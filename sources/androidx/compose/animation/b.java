package androidx.compose.animation;

import A2.AbstractC0032n;
import O7.e;
import O7.f;
import P7.k;
import e0.C1154B;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import h0.V;
import p0.c;
import p1.l;
import t0.C2110c;
import t0.C2114g;
import t0.C2115h;
import t0.C2120m;
import t0.InterfaceC2123p;
import w.AbstractC2276D;
import w.C2275C;
import w.C2281I;
import w.C2282J;
import w.C2294c;
import w.C2298g;
import w.C2309r;
import w.C2310s;
import w.EnumC2316y;
import x.AbstractC2345c;
import x.C2352f0;
import x.v0;
import x.z0;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    /* JADX WARN: Removed duplicated region for block: B:216:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0585  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(x.v0 r38, O7.c r39, t0.InterfaceC2123p r40, w.C2281I r41, w.C2282J r42, O7.e r43, p0.c r44, h0.C1532s r45, int r46) {
        /*
            Method dump skipped, instruction units count: 1481
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.b.a(x.v0, O7.c, t0.p, w.I, w.J, O7.e, p0.c, h0.s, int):void");
    }

    public static final void b(boolean z9, InterfaceC2123p interfaceC2123p, C2281I c2281i, C2282J c2282j, String str, c cVar, C1532s c1532s, int i10) {
        int i11;
        InterfaceC2123p interfaceC2123p2;
        String str2;
        c1532s.Z(234057107);
        if ((i10 & 48) == 0) {
            i11 = (c1532s.g(z9) ? 32 : 16) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | 384;
        if ((i10 & 3072) == 0) {
            i12 |= c1532s.f(c2281i) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= c1532s.f(c2282j) ? 16384 : 8192;
        }
        int i13 = i12 | 196608;
        if ((1572864 & i10) == 0) {
            i13 |= c1532s.h(cVar) ? 1048576 : 524288;
        }
        if (c1532s.Q(i13 & 1, (599185 & i13) != 599184)) {
            C2120m c2120m = C2120m.f20407a;
            int i14 = i13 >> 3;
            v0 v0VarD = z0.d(Boolean.valueOf(z9), "AnimatedVisibility", c1532s, (i14 & 14) | ((i13 >> 12) & 112), 0);
            Object objN = c1532s.N();
            if (objN == C1523n.f16636a) {
                objN = C2294c.f21598x;
                c1532s.i0(objN);
            }
            e(v0VarD, (O7.c) objN, c2120m, c2281i, c2282j, cVar, c1532s, (i13 & 57344) | (i13 & 896) | 48 | (i13 & 7168) | (i14 & 458752));
            interfaceC2123p2 = c2120m;
            str2 = "AnimatedVisibility";
        } else {
            c1532s.T();
            interfaceC2123p2 = interfaceC2123p;
            str2 = str;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2309r(z9, interfaceC2123p2, c2281i, c2282j, str2, cVar, i10, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(boolean r20, t0.InterfaceC2123p r21, w.C2281I r22, w.C2282J r23, java.lang.String r24, p0.c r25, h0.C1532s r26, int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.b.c(boolean, t0.p, w.I, w.J, java.lang.String, p0.c, h0.s, int, int):void");
    }

    public static final void d(boolean z9, InterfaceC2123p interfaceC2123p, C2281I c2281i, C2282J c2282j, String str, c cVar, C1532s c1532s, int i10) {
        int i11;
        InterfaceC2123p interfaceC2123p2;
        C2281I c2281i2;
        C2282J c2282j2;
        String str2;
        c1532s.Z(1799879339);
        if ((i10 & 48) == 0) {
            i11 = i10 | (c1532s.g(z9) ? 32 : 16);
        } else {
            i11 = i10;
        }
        int i12 = i11 | 224640;
        if ((i10 & 1572864) == 0) {
            i12 |= c1532s.h(cVar) ? 1048576 : 524288;
        }
        if (c1532s.Q(i12 & 1, (599185 & i12) != 599184)) {
            C2120m c2120m = C2120m.f20407a;
            C2114g c2114g = C2110c.f20384D;
            C2281I c2281iB = AbstractC2276D.b(null, 3);
            long j = 1;
            C2352f0 c2352f0M = AbstractC2345c.m(400.0f, new l((j & 4294967295L) | (j << 32)), 1);
            C2294c c2294c = C2294c.f21590F;
            C2114g c2114g2 = C2110c.f20382B;
            boolean zA = k.a(c2114g, c2114g2);
            C2115h c2115h = C2110c.f20393w;
            C2115h c2115h2 = C2110c.f20396z;
            C2115h c2115h3 = C2110c.f20390t;
            C2281I c2281iA = c2281iB.a(AbstractC2276D.a(new C2275C(c2294c, 1), zA ? c2115h3 : k.a(c2114g, c2114g) ? c2115h2 : c2115h, c2352f0M, true));
            long j5 = 1;
            C2282J c2282jA = AbstractC2276D.c(null, 3).a(AbstractC2276D.d(new C2275C(C2294c.f21593I, 3), k.a(c2114g, c2114g2) ? c2115h3 : k.a(c2114g, c2114g) ? c2115h2 : c2115h, AbstractC2345c.m(400.0f, new l((j5 & 4294967295L) | (j5 << 32)), 1), true));
            int i13 = i12 >> 3;
            v0 v0VarD = z0.d(Boolean.valueOf(z9), "AnimatedVisibility", c1532s, (i13 & 14) | ((i12 >> 12) & 112), 0);
            Object objN = c1532s.N();
            if (objN == C1523n.f16636a) {
                objN = C2294c.f21599y;
                c1532s.i0(objN);
            }
            e(v0VarD, (O7.c) objN, c2120m, c2281iA, c2282jA, cVar, c1532s, (i12 & 57344) | (i12 & 896) | 48 | (i12 & 7168) | (i13 & 458752));
            interfaceC2123p2 = c2120m;
            c2281i2 = c2281iA;
            c2282j2 = c2282jA;
            str2 = "AnimatedVisibility";
        } else {
            c1532s.T();
            interfaceC2123p2 = interfaceC2123p;
            c2281i2 = c2281i;
            c2282j2 = c2282j;
            str2 = str;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2309r(z9, interfaceC2123p2, c2281i2, c2282j2, str2, cVar, i10, 1);
        }
    }

    public static final void e(v0 v0Var, O7.c cVar, InterfaceC2123p interfaceC2123p, C2281I c2281i, C2282J c2282j, c cVar2, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(1706321816);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(v0Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= c1532s.f(c2281i) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= c1532s.f(c2282j) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i11 |= c1532s.h(cVar2) ? 131072 : 65536;
        }
        if (c1532s.Q(i11 & 1, (74899 & i11) != 74898)) {
            int i12 = i11 & 112;
            int i13 = i11 & 14;
            boolean z9 = (i12 == 32) | (i13 == 4);
            Object objN = c1532s.N();
            V v9 = C1523n.f16636a;
            if (z9 || objN == v9) {
                objN = new C2310s(cVar, v0Var);
                c1532s.i0(objN);
            }
            InterfaceC2123p interfaceC2123pB = androidx.compose.ui.layout.a.b(interfaceC2123p, (f) objN);
            Object objN2 = c1532s.N();
            if (objN2 == v9) {
                objN2 = C2298g.f21620v;
                c1532s.i0(objN2);
            }
            a(v0Var, cVar, interfaceC2123pB, c2281i, c2282j, (e) objN2, cVar2, c1532s, i13 | 196608 | i12 | (i11 & 7168) | (57344 & i11) | ((i11 << 6) & 29360128));
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1154B(v0Var, cVar, interfaceC2123p, c2281i, c2282j, cVar2, i10);
        }
    }

    public static final EnumC2316y f(v0 v0Var, O7.c cVar, Object obj, C1532s c1532s) {
        c1532s.U(-422486105, 0, v0Var, null);
        boolean zG = v0Var.g();
        EnumC2316y enumC2316y = EnumC2316y.f21668s;
        EnumC2316y enumC2316y2 = EnumC2316y.f21670u;
        EnumC2316y enumC2316y3 = EnumC2316y.f21669t;
        AbstractC0032n abstractC0032n = v0Var.f22107a;
        if (zG) {
            c1532s.Y(-212146657);
            c1532s.p(false);
            if (((Boolean) cVar.j(obj)).booleanValue()) {
                enumC2316y = enumC2316y3;
            } else if (((Boolean) cVar.j(abstractC0032n.n())).booleanValue()) {
                enumC2316y = enumC2316y2;
            }
        } else {
            c1532s.Y(-211872524);
            Object objN = c1532s.N();
            if (objN == C1523n.f16636a) {
                objN = C1499b.t(Boolean.FALSE);
                c1532s.i0(objN);
            }
            InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
            if (((Boolean) cVar.j(abstractC0032n.n())).booleanValue()) {
                interfaceC1498a0.setValue(Boolean.TRUE);
            }
            if (((Boolean) cVar.j(obj)).booleanValue()) {
                enumC2316y = enumC2316y3;
            } else if (((Boolean) interfaceC1498a0.getValue()).booleanValue()) {
                enumC2316y = enumC2316y2;
            }
            c1532s.p(false);
        }
        c1532s.p(false);
        return enumC2316y;
    }
}
