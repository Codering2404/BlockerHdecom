package z;

import android.content.Context;

/* JADX INFO: renamed from: z.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2452u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1.c f22675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E.g0 f22677d;

    public C2452u(Context context, p1.c cVar, long j, E.g0 g0Var) {
        this.f22674a = context;
        this.f22675b = cVar;
        this.f22676c = j;
        this.f22677d = g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C2452u.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        P7.k.d(obj, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory");
        C2452u c2452u = (C2452u) obj;
        return P7.k.a(this.f22674a, c2452u.f22674a) && P7.k.a(this.f22675b, c2452u.f22675b) && A0.u.c(this.f22676c, c2452u.f22676c) && P7.k.a(this.f22677d, c2452u.f22677d);
    }

    public final int hashCode() {
        int iHashCode = (this.f22675b.hashCode() + (this.f22674a.hashCode() * 31)) * 31;
        int i10 = A0.u.f153i;
        return this.f22677d.hashCode() + AbstractC2451t.a(iHashCode, 31, this.f22676c);
    }
}
