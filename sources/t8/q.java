package t8;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f20882d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Pattern e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f20885c;

    public q(String str, String str2, String[] strArr) {
        this.f20883a = str;
        this.f20884b = str2;
        this.f20885c = strArr;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof q) && P7.k.a(((q) obj).f20883a, this.f20883a);
    }

    public final int hashCode() {
        return this.f20883a.hashCode();
    }

    public final String toString() {
        return this.f20883a;
    }
}
