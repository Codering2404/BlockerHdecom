package t8;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: t8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2173c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C2173c f20817n = new C2173c(true, false, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C2173c f20818o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f20820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20822d;
    public final boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f20823f;
    public final boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20824h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20825i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f20826k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f20827l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f20828m;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        P7.k.f(timeUnit, "timeUnit");
        long seconds = timeUnit.toSeconds(Integer.MAX_VALUE);
        f20818o = new C2173c(false, false, -1, -1, false, false, false, seconds <= 2147483647L ? (int) seconds : Integer.MAX_VALUE, -1, true, false, false, null);
    }

    public C2173c(boolean z9, boolean z10, int i10, int i11, boolean z11, boolean z12, boolean z13, int i12, int i13, boolean z14, boolean z15, boolean z16, String str) {
        this.f20819a = z9;
        this.f20820b = z10;
        this.f20821c = i10;
        this.f20822d = i11;
        this.e = z11;
        this.f20823f = z12;
        this.g = z13;
        this.f20824h = i12;
        this.f20825i = i13;
        this.j = z14;
        this.f20826k = z15;
        this.f20827l = z16;
        this.f20828m = str;
    }

    public final String toString() {
        String str = this.f20828m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f20819a) {
            sb.append("no-cache, ");
        }
        if (this.f20820b) {
            sb.append("no-store, ");
        }
        int i10 = this.f20821c;
        if (i10 != -1) {
            sb.append("max-age=");
            sb.append(i10);
            sb.append(", ");
        }
        int i11 = this.f20822d;
        if (i11 != -1) {
            sb.append("s-maxage=");
            sb.append(i11);
            sb.append(", ");
        }
        if (this.e) {
            sb.append("private, ");
        }
        if (this.f20823f) {
            sb.append("public, ");
        }
        if (this.g) {
            sb.append("must-revalidate, ");
        }
        int i12 = this.f20824h;
        if (i12 != -1) {
            sb.append("max-stale=");
            sb.append(i12);
            sb.append(", ");
        }
        int i13 = this.f20825i;
        if (i13 != -1) {
            sb.append("min-fresh=");
            sb.append(i13);
            sb.append(", ");
        }
        if (this.j) {
            sb.append("only-if-cached, ");
        }
        if (this.f20826k) {
            sb.append("no-transform, ");
        }
        if (this.f20827l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String string = sb.toString();
        P7.k.e(string, "StringBuilder().apply(builderAction).toString()");
        this.f20828m = string;
        return string;
    }
}
