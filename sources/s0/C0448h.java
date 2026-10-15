package S0;

import T0.AbstractC0497p0;
import T0.Q0;
import h0.C1499b;
import h0.InterfaceC1495A;
import h0.Z0;
import t0.AbstractC2122o;
import t0.InterfaceC2123p;

/* JADX INFO: renamed from: S0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0448h extends P7.l implements O7.e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0448h f7420u = new C0448h(2, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0448h f7421v = new C0448h(2, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0448h f7422w = new C0448h(2, 2);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0448h f7423x = new C0448h(2, 3);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7424t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0448h(int i10, int i11) {
        super(i10);
        this.f7424t = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v5 */
    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        switch (this.f7424t) {
            case 0:
                ((Number) obj2).intValue();
                ((InterfaceC0451k) obj).getClass();
                break;
            case 1:
                ((J) ((InterfaceC0451k) obj)).f0((Q0.Q) obj2);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                ((J) ((InterfaceC0451k) obj)).g0((InterfaceC2123p) obj2);
                break;
            default:
                InterfaceC1495A interfaceC1495A = (InterfaceC1495A) obj2;
                J j = (J) ((InterfaceC0451k) obj);
                j.f7253S = interfaceC1495A;
                Z0 z02 = AbstractC0497p0.f7954h;
                p0.g gVar = (p0.g) interfaceC1495A;
                gVar.getClass();
                j.c0((p1.c) C1499b.w(gVar, z02));
                p1.m mVar = (p1.m) C1499b.w(gVar, AbstractC0497p0.f7959n);
                p1.m mVar2 = j.f7251Q;
                K4.h hVar = j.f7257W;
                if (mVar2 != mVar) {
                    j.f7251Q = mVar;
                    j.E();
                    J jU = j.u();
                    if (jU != null) {
                        jU.C();
                    }
                    j.D();
                    for (AbstractC2122o abstractC2122o = (AbstractC2122o) hVar.g; abstractC2122o != null; abstractC2122o = abstractC2122o.f20419x) {
                        abstractC2122o.v0();
                    }
                }
                j.h0((Q0) C1499b.w(gVar, AbstractC0497p0.f7964s));
                AbstractC2122o abstractC2122o2 = (AbstractC2122o) hVar.g;
                if ((abstractC2122o2.f20417v & 32768) != 0) {
                    while (abstractC2122o2 != null) {
                        if ((abstractC2122o2.f20416u & 32768) != 0) {
                            ?? F9 = abstractC2122o2;
                            ?? eVar = 0;
                            while (F9 != 0) {
                                if (F9 instanceof InterfaceC0452l) {
                                    AbstractC2122o abstractC2122o3 = ((AbstractC2122o) ((InterfaceC0452l) F9)).f20414s;
                                    if (abstractC2122o3.f20413F) {
                                        i0.c(abstractC2122o3);
                                    } else {
                                        abstractC2122o3.f20409B = true;
                                    }
                                } else if ((F9.f20416u & 32768) != 0 && (F9 instanceof AbstractC0454n)) {
                                    AbstractC2122o abstractC2122o4 = ((AbstractC0454n) F9).f7463H;
                                    int i10 = 0;
                                    F9 = F9;
                                    eVar = eVar;
                                    while (abstractC2122o4 != null) {
                                        if ((abstractC2122o4.f20416u & 32768) != 0) {
                                            i10++;
                                            eVar = eVar;
                                            if (i10 == 1) {
                                                F9 = abstractC2122o4;
                                            } else {
                                                if (eVar == 0) {
                                                    eVar = new j0.e(new AbstractC2122o[16]);
                                                }
                                                if (F9 != 0) {
                                                    eVar.b(F9);
                                                    F9 = 0;
                                                }
                                                eVar.b(abstractC2122o4);
                                            }
                                        }
                                        abstractC2122o4 = abstractC2122o4.f20419x;
                                        F9 = F9;
                                        eVar = eVar;
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                F9 = AbstractC0446f.f(eVar);
                            }
                        }
                        if ((abstractC2122o2.f20417v & 32768) != 0) {
                            abstractC2122o2 = abstractC2122o2.f20419x;
                        }
                    }
                }
                break;
        }
        return A7.B.f762a;
    }
}
