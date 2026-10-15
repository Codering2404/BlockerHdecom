package e0;

import androidx.compose.foundation.BorderModifierNodeElement;
import h0.C1499b;
import h0.C1532s;
import h0.C1533s0;
import t0.C2120m;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public abstract class C2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0.C f13971a = new h0.C(M.f14194E, h0.V.f16559x);

    public static final void a(InterfaceC2123p interfaceC2123p, A0.O o2, long j, long j5, float f7, float f10, z.B b10, p0.c cVar, C1532s c1532s, int i10, int i11) {
        A0.O o9 = (i11 & 2) != 0 ? A0.L.f63a : o2;
        long jB = (i11 & 8) != 0 ? N.b(j, c1532s) : j5;
        float f11 = (i11 & 16) != 0 ? 0 : f7;
        float f12 = (i11 & 32) != 0 ? 0 : f10;
        z.B b11 = (i11 & 64) != 0 ? null : b10;
        h0.C c9 = f13971a;
        float f13 = ((p1.f) c1532s.j(c9)).f19293s + f11;
        C1499b.b(new C1533s0[]{W.f14427a.a(new A0.u(jB)), c9.a(new p1.f(f13))}, p0.h.d(-70914509, new A2(interfaceC2123p, o9, j, f13, b11, f12, cVar), c1532s), c1532s, 56);
    }

    public static final void b(O7.a aVar, InterfaceC2123p interfaceC2123p, boolean z9, A0.O o2, long j, long j5, float f7, float f10, z.B b10, C.l lVar, p0.c cVar, C1532s c1532s, int i10, int i11) {
        boolean z10 = (i11 & 4) != 0 ? true : z9;
        float f11 = (i11 & 64) != 0 ? 0 : f7;
        z.B b11 = (i11 & 256) != 0 ? null : b10;
        h0.C c9 = f13971a;
        float f12 = ((p1.f) c1532s.j(c9)).f19293s + f11;
        C1499b.b(new C1533s0[]{W.f14427a.a(new A0.u(j5)), c9.a(new p1.f(f12))}, p0.h.d(1279702876, new B2(interfaceC2123p, o2, j, f12, b11, lVar, z10, aVar, f10, cVar), c1532s), c1532s, 56);
    }

    public static final InterfaceC2123p c(InterfaceC2123p interfaceC2123p, A0.O o2, long j, z.B b10, float f7) {
        InterfaceC2123p borderModifierNodeElement = C2120m.f20407a;
        InterfaceC2123p interfaceC2123pE = interfaceC2123p.e(f7 > 0.0f ? androidx.compose.ui.graphics.a.b(0.0f, 0.0f, 0.0f, f7, o2, 124895) : borderModifierNodeElement);
        if (b10 != null) {
            borderModifierNodeElement = new BorderModifierNodeElement(b10.f22426a, b10.f22427b, o2);
        }
        return com.google.android.gms.internal.measurement.M1.s(androidx.compose.foundation.a.a(interfaceC2123pE.e(borderModifierNodeElement), j, o2), o2);
    }

    public static final long d(long j, float f7, C1532s c1532s) {
        L l9 = (L) c1532s.j(N.f14217a);
        boolean zBooleanValue = ((Boolean) c1532s.j(N.f14218b)).booleanValue();
        if (!A0.u.c(j, l9.f14162p) || !zBooleanValue) {
            return j;
        }
        boolean zA = p1.f.a(f7, 0);
        long j5 = l9.f14162p;
        return zA ? j5 : A0.L.l(A0.u.b(((((float) Math.log(f7 + 1)) * 4.5f) + 2.0f) / 100.0f, l9.f14166t), j5);
    }
}
