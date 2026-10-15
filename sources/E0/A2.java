package e0;

import E.AbstractC0159p;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import T0.AbstractC0497p0;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1532s;
import h0.InterfaceC1526o0;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.InterfaceC2123p;

/* JADX INFO: loaded from: classes.dex */
public final class A2 extends P7.l implements O7.e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2123p f13933t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ A0.O f13934u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f13935v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ float f13936w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ z.B f13937x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f13938y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p0.c f13939z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A2(InterfaceC2123p interfaceC2123p, A0.O o2, long j, float f7, z.B b10, float f10, p0.c cVar) {
        super(2);
        this.f13933t = interfaceC2123p;
        this.f13934u = o2;
        this.f13935v = j;
        this.f13936w = f7;
        this.f13937x = b10;
        this.f13938y = f10;
        this.f13939z = cVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        C1532s c1532s = (C1532s) obj;
        int iIntValue = ((Number) obj2).intValue() & 3;
        A7.B b10 = A7.B.f762a;
        if (iIntValue == 2 && c1532s.C()) {
            c1532s.T();
        } else {
            long jD = C2.d(this.f13935v, this.f13936w, c1532s);
            float fZ = ((p1.c) c1532s.j(AbstractC0497p0.f7954h)).z(this.f13938y);
            InterfaceC2123p interfaceC2123pA = a1.n.a(C2.c(this.f13933t, this.f13934u, jD, this.f13937x, fZ), false, C1234u.f14902D);
            C1257z2 c1257z2 = new C1257z2(2, null);
            M0.j jVar = M0.C.f6134a;
            InterfaceC2123p interfaceC2123pE = interfaceC2123pA.e(new SuspendPointerInputElement(b10, null, new M0.B(c1257z2), 6));
            Q0.Q qD = AbstractC0159p.d(C2110c.f20389s, true);
            int iP = C1499b.p(c1532s);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pE);
            InterfaceC0451k.f7457a.getClass();
            C0449i c0449i = C0450j.f7450b;
            c1532s.b0();
            if (c1532s.f16673S) {
                c1532s.k(c0449i);
            } else {
                c1532s.l0();
            }
            C1499b.z(C0450j.f7453f, c1532s, qD);
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0L);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !P7.k.a(c1532s.N(), Integer.valueOf(iP))) {
                AbstractC1502c0.y(iP, c1532s, iP, c0448h);
            }
            C1499b.z(C0450j.f7452d, c1532s, interfaceC2123pD);
            this.f13939z.i(c1532s, 0);
            c1532s.p(true);
        }
        return b10;
    }
}
