package Q;

import A0.C0012m;
import A7.B;
import B.C0093g;
import B.C0094g0;
import E.AbstractC0159p;
import H.N;
import Q0.C0419i;
import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import h0.C;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.V;
import java.io.IOException;
import n5.AbstractC1819a;
import org.xmlpull.v1.XmlPullParserException;
import t0.C2120m;
import t0.InterfaceC2123p;
import t1.y;
import t1.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f6833a;

    static {
        f6833a = new y((14 & 1) == 0, true, true, z.f20514s, true, true);
    }

    public static final void a(O.g gVar, O.c cVar, C1532s c1532s, int i10) {
        int i11;
        Context context;
        c1532s.Z(1904307118);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? c1532s.f(gVar) : c1532s.h(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        boolean z9 = true;
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                c1532s.Y(-1009462744);
                context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
                c1532s.p(false);
            } else {
                c1532s.Y(-1009413640);
                c1532s.p(false);
                context = null;
            }
            boolean zH = c1532s.h(cVar);
            if ((i11 & 14) != 4 && ((i11 & 8) == 0 || !c1532s.h(gVar))) {
                z9 = false;
            }
            boolean zH2 = zH | z9 | c1532s.h(context);
            Object objN = c1532s.N();
            if (zH2 || objN == C1523n.f16636a) {
                objN = new C0093g(cVar, context, gVar, 10);
                c1532s.i0(objN);
            }
            A.m.b(null, null, (O7.c) objN, c1532s, 0, 3);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.d(i10, 6, gVar, cVar);
        }
    }

    public static final void b(final int i10, final long j, C1532s c1532s, final int i11) throws XmlPullParserException, IOException {
        int i12;
        c1532s.Z(-1240244237);
        if ((i11 & 6) == 0) {
            i12 = i11 | (c1532s.d(i10) ? 4 : 2);
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= c1532s.e(j) ? 32 : 16;
        }
        if (c1532s.Q(i12 & 1, (i12 & 19) != 18)) {
            Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
            boolean zF = ((i12 & 14) == 4) | c1532s.f(context);
            Object objN = c1532s.N();
            Object obj = C1523n.f16636a;
            if (zF || objN == obj) {
                objN = Integer.valueOf(context.obtainStyledAttributes(new int[]{i10}).getResourceId(0, -1));
                c1532s.i0(objN);
            }
            int iIntValue = ((Number) objN).intValue();
            if (iIntValue == -1) {
                C1535t0 c1535t0T = c1532s.t();
                if (c1535t0T != null) {
                    final int i13 = 0;
                    c1535t0T.f16712d = new O7.e() { // from class: Q.l
                        @Override // O7.e
                        public final Object i(Object obj2, Object obj3) throws XmlPullParserException, IOException {
                            int i14 = i13;
                            C1532s c1532s2 = (C1532s) obj2;
                            ((Integer) obj3).intValue();
                            switch (i14) {
                                case 0:
                                    n.b(i10, j, c1532s2, C1499b.C(i11 | 1));
                                    break;
                                default:
                                    n.b(i10, j, c1532s2, C1499b.C(i11 | 1));
                                    break;
                            }
                            return B.f762a;
                        }
                    };
                    return;
                }
                return;
            }
            F0.b bVarI = AbstractC1819a.I(iIntValue, c1532s);
            boolean z9 = (i12 & 112) == 32;
            Object objN2 = c1532s.N();
            if (z9 || objN2 == obj) {
                objN2 = j == 16 ? null : new C0012m(5, j);
                c1532s.i0(objN2);
            }
            AbstractC0159p.a(androidx.compose.ui.draw.a.d(androidx.compose.foundation.layout.c.h(C2120m.f20407a, A.g.j), bVarI, null, C0419i.f6933a, 0.0f, (C0012m) objN2, 22), c1532s, 0);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T2 = c1532s.t();
        if (c1535t0T2 != null) {
            final int i14 = 1;
            c1535t0T2.f16712d = new O7.e() { // from class: Q.l
                @Override // O7.e
                public final Object i(Object obj2, Object obj3) throws XmlPullParserException, IOException {
                    int i142 = i14;
                    C1532s c1532s2 = (C1532s) obj2;
                    ((Integer) obj3).intValue();
                    switch (i142) {
                        case 0:
                            n.b(i10, j, c1532s2, C1499b.C(i11 | 1));
                            break;
                        default:
                            n.b(i10, j, c1532s2, C1499b.C(i11 | 1));
                            break;
                    }
                    return B.f762a;
                }
            };
        }
    }

    public static final void c(O.g gVar, S.d dVar, O7.a aVar, C1532s c1532s, int i10) {
        int i11;
        c1532s.Z(-2040393164);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? c1532s.f(gVar) : c1532s.h(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? c1532s.f(dVar) : c1532s.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= c1532s.h(aVar) ? 256 : 128;
        }
        boolean z9 = true;
        if (c1532s.Q(i11 & 1, (i11 & 147) != 146)) {
            boolean z10 = (i11 & 112) == 32 || ((i11 & 64) != 0 && c1532s.f(dVar));
            Object objN = c1532s.N();
            V v9 = C1523n.f16636a;
            if (z10 || objN == v9) {
                objN = new p(new A3.l(1, new N(5, dVar, aVar), null));
                c1532s.i0(objN);
            }
            p pVar = (p) objN;
            if ((i11 & 14) != 4 && ((i11 & 8) == 0 || !c1532s.h(gVar))) {
                z9 = false;
            }
            Object objN2 = c1532s.N();
            if (z9 || objN2 == v9) {
                objN2 = new C0094g0(13, gVar);
                c1532s.i0(objN2);
            }
            t1.k.a(pVar, (O7.a) objN2, f6833a, p0.h.d(1315155414, new H.r(5, dVar, gVar), c1532s), c1532s, 3456, 0);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new A.i(gVar, dVar, aVar, i10, 6);
        }
    }

    public static final void d(InterfaceC2123p interfaceC2123p, p0.c cVar, C1532s c1532s, int i10) {
        int i11;
        int i12 = 2;
        c1532s.Z(1392105195);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.f(interfaceC2123p) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.h(cVar) ? 32 : 16;
        }
        if (c1532s.Q(1 & i11, (i11 & 19) != 18)) {
            C c9 = S.f.f7207a;
            p0.c cVar2 = k.f6826a;
            K0.c.j(interfaceC2123p, c9, cVar, c1532s, ((i11 << 6) & 7168) | (i11 & 14) | 432);
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new h(interfaceC2123p, cVar, i10, i12);
        }
    }
}
