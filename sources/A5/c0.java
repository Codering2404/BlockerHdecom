package A5;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f707a;

    static {
        Charset.forName("US-ASCII");
        Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f707a = bArr;
        ByteBuffer.wrap(bArr);
    }
}
