package androidx.compose.ui.viewinterop;

import O7.c;
import P7.k;
import Q0.C0435z;
import S0.AbstractC0441c0;
import S0.C0448h;
import S0.C0450j;
import S0.InterfaceC0451k;
import S0.J;
import T0.AbstractC0497p0;
import a4.C0702u;
import android.content.Context;
import android.view.View;
import androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.D;
import e3.InterfaceC1275e;
import f3.AbstractC1346a;
import h0.AbstractC1502c0;
import h0.C1499b;
import h0.C1523n;
import h0.C1529q;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1526o0;
import p1.m;
import q0.AbstractC1992h;
import q0.InterfaceC1990f;
import s1.C2051b;
import s1.C2060k;
import s1.C2061l;
import s1.C2062m;
import s1.q;
import t0.AbstractC2108a;
import t0.AbstractC2122o;
import t0.InterfaceC2123p;
import y0.s;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final void a(C0702u c0702u, InterfaceC2123p interfaceC2123p, c cVar, c cVar2, c cVar3, C1532s c1532s, int i10) {
        int i11;
        c cVar4;
        D d6;
        InterfaceC1526o0 interfaceC1526o0;
        InterfaceC1275e interfaceC1275e;
        m mVar;
        p1.c cVar5;
        InterfaceC2123p interfaceC2123p2;
        c1532s.Z(-180024211);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(c0702u) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        int i12 = i11 | 384;
        if ((i10 & 3072) == 0) {
            i12 |= c1532s.h(cVar2) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= c1532s.h(cVar3) ? 16384 : 8192;
        }
        if (c1532s.Q(i12 & 1, (i12 & 9363) != 9362)) {
            long j = c1532s.f16674T;
            int i13 = (int) ((j >>> 32) ^ j);
            InterfaceC2123p interfaceC2123pE = interfaceC2123p.e(FocusGroupPropertiesElement.f10946a);
            FocusTargetNode$FocusTargetElement focusTargetNode$FocusTargetElement = new AbstractC0441c0() { // from class: androidx.compose.ui.focus.FocusTargetNode$FocusTargetElement
                public final boolean equals(Object obj) {
                    return obj == this;
                }

                public final int hashCode() {
                    return 1739042953;
                }

                @Override // S0.AbstractC0441c0
                public final AbstractC2122o l() {
                    return new s(0, null, 7);
                }

                @Override // S0.AbstractC0441c0
                public final /* bridge */ /* synthetic */ void m(AbstractC2122o abstractC2122o) {
                }
            };
            InterfaceC2123p interfaceC2123pD = AbstractC2108a.d(c1532s, interfaceC2123pE.e(focusTargetNode$FocusTargetElement).e(FocusTargetPropertiesElement.f10947a).e(focusTargetNode$FocusTargetElement));
            p1.c cVar6 = (p1.c) c1532s.j(AbstractC0497p0.f7954h);
            m mVar2 = (m) c1532s.j(AbstractC0497p0.f7959n);
            InterfaceC1526o0 interfaceC1526o0L = c1532s.l();
            D d9 = (D) c1532s.j(E2.a.f2590a);
            InterfaceC1275e interfaceC1275e2 = (InterfaceC1275e) c1532s.j(AbstractC1346a.f15587a);
            c1532s.Y(1314800527);
            int i14 = i12 & 14;
            long j5 = c1532s.f16674T;
            int i15 = (int) (j5 ^ (j5 >>> 32));
            Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
            C1529q c1529qX = C1499b.x(c1532s);
            InterfaceC1990f interfaceC1990f = (InterfaceC1990f) c1532s.j(AbstractC1992h.f19741a);
            View view = (View) c1532s.j(AndroidCompositionLocals_androidKt.f10941f);
            boolean zH = c1532s.h(context) | ((((i14 & 14) ^ 6) > 4 && c1532s.f(c0702u)) || (i14 & 6) == 4) | c1532s.h(c1529qX) | c1532s.h(interfaceC1990f) | c1532s.d(i15) | c1532s.h(view);
            Object objN = c1532s.N();
            if (zH || objN == C1523n.f16636a) {
                d6 = d9;
                interfaceC1526o0 = interfaceC1526o0L;
                interfaceC1275e = interfaceC1275e2;
                mVar = mVar2;
                cVar5 = cVar6;
                interfaceC2123p2 = interfaceC2123pD;
                Object c2062m = new C2062m(context, c0702u, c1529qX, interfaceC1990f, i15, view);
                c1532s.i0(c2062m);
                objN = c2062m;
            } else {
                interfaceC1526o0 = interfaceC1526o0L;
                interfaceC2123p2 = interfaceC2123pD;
                interfaceC1275e = interfaceC1275e2;
                d6 = d9;
                cVar5 = cVar6;
                mVar = mVar2;
            }
            O7.a aVar = (O7.a) objN;
            c1532s.U(125, 1, null, null);
            c1532s.f16690r = true;
            if (c1532s.f16673S) {
                c1532s.k(aVar);
            } else {
                c1532s.l0();
            }
            InterfaceC0451k.f7457a.getClass();
            C1499b.z(C0450j.e, c1532s, interfaceC1526o0);
            C1499b.z(C2060k.f20193w, c1532s, interfaceC2123p2);
            C1499b.z(C2060k.f20194x, c1532s, cVar5);
            C1499b.z(C2060k.f20195y, c1532s, d6);
            C1499b.z(C2060k.f20196z, c1532s, interfaceC1275e);
            C1499b.z(C2060k.f20190A, c1532s, mVar);
            C0448h c0448h = C0450j.g;
            if (c1532s.f16673S || !k.a(c1532s.N(), Integer.valueOf(i13))) {
                AbstractC1502c0.y(i13, c1532s, i13, c0448h);
            }
            C1499b.z(C2060k.f20191u, c1532s, cVar3);
            C1499b.z(C2060k.f20192v, c1532s, cVar2);
            c1532s.p(true);
            c1532s.p(false);
            cVar4 = null;
        } else {
            c1532s.T();
            cVar4 = cVar;
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2061l(c0702u, interfaceC2123p, cVar4, cVar2, cVar3, i10);
        }
    }

    public static final void b(C0702u c0702u, InterfaceC2123p interfaceC2123p, c cVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-1783766393);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(c0702u) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(interfaceC2123p) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(cVar) ? 256 : 128;
        }
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            a(c0702u, interfaceC2123p, null, C2051b.f20146x, cVar, c1532s, (i11 & 14) | 3072 | (i11 & 112) | ((i11 << 6) & 57344));
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C0435z(c0702u, interfaceC2123p, cVar, i10, 5);
        }
    }

    public static final q c(J j) {
        q qVar = j.f7240F;
        if (qVar != null) {
            return qVar;
        }
        throw AbstractC1502c0.p("Required value was null.");
    }
}
