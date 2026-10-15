package l4;

import A4.o;
import A7.B;
import E.AbstractC0155l;
import E.AbstractC0162t;
import E.C0153j;
import E.C0164v;
import L.C0362h0;
import O7.e;
import P7.k;
import S0.C0448h;
import S0.C0449i;
import S0.C0450j;
import S0.InterfaceC0451k;
import com.google.android.gms.internal.measurement.D1;
import e0.C1;
import e0.U2;
import e0.Y1;
import e0.Z1;
import e0.a3;
import e0.b3;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.InterfaceC1498a0;
import h0.InterfaceC1526o0;
import m4.AbstractC1787b;
import s2.g;
import t0.AbstractC2108a;
import t0.C2110c;
import t0.C2120m;
import t0.InterfaceC2123p;
import x4.C2395f;
import z4.AbstractC2467c;

/* JADX INFO: renamed from: l4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1734b implements e {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1498a0 f18023t;

    public /* synthetic */ C1734b(InterfaceC1498a0 interfaceC1498a0, int i10) {
        this.f18022s = i10;
        this.f18023t = interfaceC1498a0;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f18022s) {
            case 0:
                C1532s c1532s = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s.C()) {
                    c1532s.T();
                } else {
                    c1532s.Y(1983315122);
                    Object objN = c1532s.N();
                    if (objN == C1523n.f16636a) {
                        objN = new A4.d(this.f18023t, 21);
                        c1532s.i0(objN);
                    }
                    c1532s.p(false);
                    D1.d(null, "Save", null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN, false, c1532s, 48, 1572864, 196605);
                }
                break;
            case 1:
                C1532s c1532s2 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s2.C()) {
                    c1532s2.T();
                } else {
                    InterfaceC1498a0 interfaceC1498a0 = this.f18023t;
                    String str = (String) interfaceC1498a0.getValue();
                    K.d dVar = ((Y1) c1532s2.j(Z1.f14468a)).f14457c;
                    C0362h0 c0362h0A = C0362h0.a(0, 7, 119);
                    c1532s2.Y(592849568);
                    Object objN2 = c1532s2.N();
                    if (objN2 == C1523n.f16636a) {
                        objN2 = new o(interfaceC1498a0, 16);
                        c1532s2.i0(objN2);
                    }
                    c1532s2.p(false);
                    C1.a(str, (O7.c) objN2, null, false, false, null, AbstractC1787b.f18373a, null, null, null, null, null, null, false, null, c0362h0A, null, false, 0, 0, null, dVar, null, c1532s2, 1572912, 0, 0, 6258620);
                }
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                C1532s c1532s3 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s3.C()) {
                    c1532s3.T();
                } else {
                    c1532s3.Y(1034157017);
                    Object objN3 = c1532s3.N();
                    if (objN3 == C1523n.f16636a) {
                        objN3 = new A4.d(this.f18023t, 22);
                        c1532s3.i0(objN3);
                    }
                    c1532s3.p(false);
                    D1.d(null, "Save", null, false, null, null, null, false, 0.0f, null, null, 0, null, 0L, null, false, (O7.a) objN3, false, c1532s3, 48, 1572864, 196605);
                }
                break;
            default:
                C1532s c1532s4 = (C1532s) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c1532s4.C()) {
                    c1532s4.T();
                } else {
                    C0153j c0153jG = AbstractC0155l.g(5);
                    C2120m c2120m = C2120m.f20407a;
                    C0164v c0164vA = AbstractC0162t.a(c0153jG, C2110c.f20385E, c1532s4, 6);
                    long j = c1532s4.f16674T;
                    int i10 = (int) (j ^ (j >>> 32));
                    InterfaceC1526o0 interfaceC1526o0L = c1532s4.l();
                    InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s4, c2120m);
                    InterfaceC0451k.f7457a.getClass();
                    C0449i c0449i = C0450j.f7450b;
                    c1532s4.b0();
                    if (c1532s4.f16673S) {
                        c1532s4.k(c0449i);
                    } else {
                        c1532s4.l0();
                    }
                    C1499b.z(C0450j.f7453f, c1532s4, c0164vA);
                    C1499b.z(C0450j.e, c1532s4, interfaceC1526o0L);
                    C0448h c0448h = C0450j.g;
                    if (c1532s4.f16673S || !k.a(c1532s4.N(), Integer.valueOf(i10))) {
                        AbstractC1502c0.y(i10, c1532s4, i10, c0448h);
                    }
                    C1499b.z(C0450j.f7452d, c1532s4, interfaceC2123pD);
                    U2.b("Enter the code you received from your accountability partner.", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((a3) c1532s4.j(b3.f14510a)).f14487h, c1532s4, 6, 0, 65534);
                    InterfaceC1498a0 interfaceC1498a02 = this.f18023t;
                    String str2 = (String) interfaceC1498a02.getValue();
                    K.d dVar2 = ((Y1) c1532s4.j(Z1.f14468a)).f14457c;
                    InterfaceC2123p interfaceC2123pJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.f10780a, 0.0f, 8, 1);
                    c1532s4.Y(-1638525607);
                    Object objN4 = c1532s4.N();
                    if (objN4 == C1523n.f16636a) {
                        objN4 = new C2395f(interfaceC1498a02, 2);
                        c1532s4.i0(objN4);
                    }
                    c1532s4.p(false);
                    C1.a(str2, (O7.c) objN4, interfaceC2123pJ, false, false, null, AbstractC2467c.f22751a, null, null, null, null, null, null, false, null, null, null, false, 0, 0, null, dVar2, null, c1532s4, 1573296, 0, 0, 6291384);
                    c1532s4.p(true);
                }
                break;
        }
        return B.f762a;
    }
}
