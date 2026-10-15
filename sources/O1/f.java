package o1;

import j1.AbstractC1636a;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f18776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f18777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f18778d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18779a;

    static {
        a(0.0f);
        a(0.5f);
        f18776b = 0.5f;
        a(-1.0f);
        f18777c = -1.0f;
        a(1.0f);
        f18778d = 1.0f;
    }

    public static void a(float f7) {
        if ((0.0f > f7 || f7 > 1.0f) && f7 != -1.0f) {
            AbstractC1636a.b("topRatio should be in [0..1] range or -1");
        }
    }

    public static String b(float f7) {
        if (f7 == 0.0f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f7 == f18776b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f7 == f18777c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f7 == f18778d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f7 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return Float.compare(this.f18779a, ((f) obj).f18779a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f18779a);
    }

    public final String toString() {
        return b(this.f18779a);
    }
}
