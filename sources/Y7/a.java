package Y7;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f9695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Charset f9696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Charset f9697c;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        P7.k.e(charsetForName, "forName(...)");
        f9695a = charsetForName;
        P7.k.e(Charset.forName("UTF-16"), "forName(...)");
        P7.k.e(Charset.forName("UTF-16BE"), "forName(...)");
        P7.k.e(Charset.forName("UTF-16LE"), "forName(...)");
        P7.k.e(Charset.forName("US-ASCII"), "forName(...)");
        P7.k.e(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
