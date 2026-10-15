package d1;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13624b = AbstractC1097E.b(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f13625c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13626a;

    public /* synthetic */ M(long j) {
        this.f13626a = j;
    }

    public static boolean a(long j, Object obj) {
        return (obj instanceof M) && j == ((M) obj).f13626a;
    }

    public static final boolean b(long j, long j5) {
        return j == j5;
    }

    public static final boolean c(long j) {
        return ((int) (j >> 32)) == ((int) (j & 4294967295L));
    }

    public static final int d(long j) {
        return e(j) - f(j);
    }

    public static final int e(long j) {
        return Math.max((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final int f(long j) {
        return Math.min((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static final boolean g(long j) {
        return ((int) (j >> 32)) > ((int) (j & 4294967295L));
    }

    public static String h(long j) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j >> 32));
        sb.append(", ");
        return AbstractC0465z.t(sb, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        return a(this.f13626a, obj);
    }

    public final int hashCode() {
        long j = this.f13626a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return h(this.f13626a);
    }
}
