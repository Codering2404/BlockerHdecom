package B;

import F5.C0202l;
import S0.AbstractC0446f;
import T0.AbstractC0497p0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b8.AbstractC0824w;
import z.C2450s;

/* JADX INFO: loaded from: classes.dex */
public final class K implements PointerInputEventHandler {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1017s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1018t;

    public /* synthetic */ K(int i10, Object obj) {
        this.f1017s = i10;
        this.f1018t = obj;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [B.H] */
    /* JADX WARN: Type inference failed for: r9v0, types: [B.H] */
    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(M0.v vVar, E7.c cVar) {
        final int i10 = 1;
        final int i11 = 0;
        A7.B b10 = A7.B.f762a;
        F7.a aVar = F7.a.f3650s;
        Object obj = this.f1018t;
        switch (this.f1017s) {
            case 0:
                C0202l c0202l = new C0202l();
                P7.v vVar2 = new P7.v();
                vVar2.f6788s = AbstractC0446f.w((Q) obj).b(0L);
                final Q q3 = (Q) obj;
                Object objJ = AbstractC0824w.j(new J(vVar, q3, new G(i11, q3, c0202l), new C0093g(c0202l, vVar, q3, i10), new O7.a() { // from class: B.H
                    @Override // O7.a
                    public final Object a() {
                        switch (i11) {
                            case 0:
                                d8.f fVar = q3.f1063M;
                                if (fVar != null) {
                                    fVar.m(r.f1307a);
                                }
                                return A7.B.f762a;
                            default:
                                return Boolean.valueOf(!q3.M0());
                        }
                    }
                }, new O7.a() { // from class: B.H
                    @Override // O7.a
                    public final Object a() {
                        switch (i10) {
                            case 0:
                                d8.f fVar = q3.f1063M;
                                if (fVar != null) {
                                    fVar.m(r.f1307a);
                                }
                                return A7.B.f762a;
                            default:
                                return Boolean.valueOf(!q3.M0());
                        }
                    }
                }, new I(q3, vVar2, c0202l, i11), null), cVar);
                return objJ == aVar ? objJ : b10;
            case 1:
                Object objJ2 = android.support.v4.media.session.a.j(vVar, new P.b(null, new L.C0(1, (R.f) obj, R.f.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 1)), cVar);
                if (objJ2 != aVar) {
                    objJ2 = b10;
                }
                return objJ2 == aVar ? objJ2 : b10;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Object objJ3 = android.support.v4.media.session.a.j(vVar, new T.a((T.b) obj, null), cVar);
                return objJ3 == aVar ? objJ3 : b10;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                Object objC0 = ((M0.I) vVar).C0(new W.T(null, (O7.c) obj), cVar);
                return objC0 == aVar ? objC0 : b10;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                Object objJ4 = android.support.v4.media.session.a.j(vVar, new z.r((C2450s) obj, null), cVar);
                return objJ4 == aVar ? objJ4 : b10;
            default:
                final z.K k9 = (z.K) obj;
                boolean z9 = k9.f22627N;
                O7.c cVar2 = (!z9 || k9.f22477e0 == null) ? null : new O7.c() { // from class: z.G
                    @Override // O7.c
                    public final Object j(Object obj2) {
                        switch (i11) {
                            case 0:
                                O7.a aVar2 = k9.f22477e0;
                                if (aVar2 != null) {
                                    aVar2.a();
                                }
                                break;
                            case 1:
                                K k10 = k9;
                                O7.a aVar3 = k10.f22476d0;
                                if (aVar3 != null) {
                                    aVar3.a();
                                }
                                if (k10.f22478f0) {
                                    ((I0.a) AbstractC0446f.i(k10, AbstractC0497p0.f7957l)).a(0);
                                }
                                break;
                            default:
                                K k11 = k9;
                                if (k11.f22627N) {
                                    k11.f22628O.a();
                                }
                                break;
                        }
                        return A7.B.f762a;
                    }
                };
                O7.c cVar3 = (!z9 || k9.f22476d0 == null) ? null : new O7.c() { // from class: z.G
                    @Override // O7.c
                    public final Object j(Object obj2) {
                        switch (i10) {
                            case 0:
                                O7.a aVar2 = k9.f22477e0;
                                if (aVar2 != null) {
                                    aVar2.a();
                                }
                                break;
                            case 1:
                                K k10 = k9;
                                O7.a aVar3 = k10.f22476d0;
                                if (aVar3 != null) {
                                    aVar3.a();
                                }
                                if (k10.f22478f0) {
                                    ((I0.a) AbstractC0446f.i(k10, AbstractC0497p0.f7957l)).a(0);
                                }
                                break;
                            default:
                                K k11 = k9;
                                if (k11.f22627N) {
                                    k11.f22628O.a();
                                }
                                break;
                        }
                        return A7.B.f762a;
                    }
                };
                z.H h8 = new z.H(k9, null);
                final int i12 = 2;
                O7.c cVar4 = new O7.c() { // from class: z.G
                    @Override // O7.c
                    public final Object j(Object obj2) {
                        switch (i12) {
                            case 0:
                                O7.a aVar2 = k9.f22477e0;
                                if (aVar2 != null) {
                                    aVar2.a();
                                }
                                break;
                            case 1:
                                K k10 = k9;
                                O7.a aVar3 = k10.f22476d0;
                                if (aVar3 != null) {
                                    aVar3.a();
                                }
                                if (k10.f22478f0) {
                                    ((I0.a) AbstractC0446f.i(k10, AbstractC0497p0.f7957l)).a(0);
                                }
                                break;
                            default:
                                K k11 = k9;
                                if (k11.f22627N) {
                                    k11.f22628O.a();
                                }
                                break;
                        }
                        return A7.B.f762a;
                    }
                };
                S s6 = z1.f1387a;
                Object objJ5 = AbstractC0824w.j(new u1(vVar, h8, cVar3, cVar2, cVar4, null), cVar);
                if (objJ5 != aVar) {
                    objJ5 = b10;
                }
                return objJ5 == aVar ? objJ5 : b10;
        }
    }
}
