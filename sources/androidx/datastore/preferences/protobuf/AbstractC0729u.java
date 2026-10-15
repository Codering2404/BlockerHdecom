package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0729u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f11181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f11182b;

    static {
        Charset.forName("US-ASCII");
        f11181a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f11182b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new C0716g(bArr, 0, 0, false).j(0);
        } catch (C0731w e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
