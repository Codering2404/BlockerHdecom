package e0;

import E.AbstractC0159p;
import h0.C1532s;
import t0.C2120m;

/* JADX INFO: renamed from: e0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1203m extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f14718t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f14719u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1203m(float f7, float f10) {
        super(2);
        this.f14718t = f7;
        this.f14719u = f10;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            AbstractC0159p.a(androidx.compose.foundation.layout.c.i(C2120m.f20407a, this.f14718t, this.f14719u), c1532s, 0);
        }
        return A7.B.f762a;
    }
}
