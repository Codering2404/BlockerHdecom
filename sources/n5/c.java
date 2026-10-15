package N5;

import S0.AbstractC0465z;
import android.animation.TimeInterpolator;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f6592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f6593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f6594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6595d;
    public int e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f6594c;
        return timeInterpolator != null ? timeInterpolator : a.f6587b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f6592a == cVar.f6592a && this.f6593b == cVar.f6593b && this.f6595d == cVar.f6595d && this.e == cVar.e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f6592a;
        long j5 = this.f6593b;
        return ((((a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j5 >>> 32) ^ j5))) * 31)) * 31) + this.f6595d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n");
        sb.append(c.class.getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" delay: ");
        sb.append(this.f6592a);
        sb.append(" duration: ");
        sb.append(this.f6593b);
        sb.append(" interpolator: ");
        sb.append(a().getClass());
        sb.append(" repeatCount: ");
        sb.append(this.f6595d);
        sb.append(" repeatMode: ");
        return AbstractC0465z.u(sb, this.e, "}\n");
    }
}
