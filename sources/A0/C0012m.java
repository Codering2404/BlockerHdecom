package A0;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import z.AbstractC2451t;

/* JADX INFO: renamed from: A0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0012m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f139c;

    public C0012m(int i10, long j) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC0013n.d();
            porterDuffColorFilter = AbstractC0013n.a(L.E(j), L.A(i10));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(L.E(j), L.I(i10));
        }
        this.f137a = porterDuffColorFilter;
        this.f138b = j;
        this.f139c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0012m)) {
            return false;
        }
        C0012m c0012m = (C0012m) obj;
        return u.c(this.f138b, c0012m.f138b) && L.o(this.f139c, c0012m.f139c);
    }

    public final int hashCode() {
        int i10 = u.f153i;
        return (A7.w.a(this.f138b) * 31) + this.f139c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        AbstractC2451t.b(this.f138b, ", blendMode=", sb);
        sb.append((Object) L.J(this.f139c));
        sb.append(')');
        return sb.toString();
    }
}
