def require_jar( groupId, artifactId, version, classifier = nil )
  skip = java.lang.System.get_property( 'jruby.skip.jars' ) || ENV[ 'JRUBY_SKIP_JARS' ]
  return false if skip == 'true'
  @@jars ||= {}
  coordinate = "#{groupId}:#{artifactId}"
  coordinate += ":#{classifier}" if classifier
  if @@jars.key? coordinate
    if @@jars[ coordinate ] != version
      warn "coordinate #{coordinate} already loaded with version #{@@jars[ coordinate ]}"
    end
    false
  else
    name = "#{groupId}/#{artifactId}-#{version}"
    name += "-#{classifier}" if classifier
    if require "#{name}.jar"
      @@jars[ coordinate ] = version
      true
    else
      raise LoadError.new( "coordindate #{coordinate} not found" )
    end
  end
end
