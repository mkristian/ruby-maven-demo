import org.bouncycastle.jce.provider.BouncyCastleProvider;

class SecondApp
{

    public SecondApp()
    {
	System.out.println( new BouncyCastleProvider().getInfo() );
    }

}
