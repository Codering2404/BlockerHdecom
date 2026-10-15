package S;

import A7.B;
import G7.i;
import b8.AbstractC0824w;
import h0.C1499b;
import h0.C1516j0;
import h0.C1532s;
import h0.C1535t0;
import z.o0;
import z.q0;
import z.s0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0.c f7204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f7205b = new s0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1516j0 f7206c = C1499b.t(null);

    public c(p0.c cVar) {
        this.f7204a = cVar;
    }

    @Override // S.e
    public final Object a(d dVar, i iVar) {
        E4.f fVar = new E4.f(this, new b(dVar), null, 2);
        o0 o0Var = o0.f22619s;
        s0 s0Var = this.f7205b;
        s0Var.getClass();
        Object objJ = AbstractC0824w.j(new q0(o0Var, s0Var, fVar, null), iVar);
        return objJ == F7.a.f3650s ? objJ : B.f762a;
    }

    public final void b(final O7.a aVar, C1532s c1532s, final int i10) {
        int i11;
        c1532s.Z(723898654);
        if ((i10 & 6) == 0) {
            i11 = (c1532s.h(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1532s.f(this) ? 32 : 16;
        }
        if (c1532s.Q(i11 & 1, (i11 & 19) != 18)) {
            b bVar = (b) this.f7206c.getValue();
            if (bVar == null) {
                C1535t0 c1535t0T = c1532s.t();
                if (c1535t0T != null) {
                    final int i12 = 0;
                    c1535t0T.f16712d = new O7.e(this) { // from class: S.a

                        /* JADX INFO: renamed from: t, reason: collision with root package name */
                        public final /* synthetic */ c f7199t;

                        {
                            this.f7199t = this;
                        }

                        @Override // O7.e
                        public final Object i(Object obj, Object obj2) {
                            int i13 = i12;
                            C1532s c1532s2 = (C1532s) obj;
                            ((Integer) obj2).intValue();
                            switch (i13) {
                                case 0:
                                    this.f7199t.b(aVar, c1532s2, C1499b.C(i10 | 1));
                                    break;
                                default:
                                    this.f7199t.b(aVar, c1532s2, C1499b.C(i10 | 1));
                                    break;
                            }
                            return B.f762a;
                        }
                    };
                    return;
                }
                return;
            }
            this.f7204a.k(bVar, bVar.f7202a, aVar, c1532s, Integer.valueOf((i11 << 6) & 896));
        } else {
            c1532s.T();
        }
        C1535t0 c1535t0T2 = c1532s.t();
        if (c1535t0T2 != null) {
            final int i13 = 1;
            c1535t0T2.f16712d = new O7.e(this) { // from class: S.a

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ c f7199t;

                {
                    this.f7199t = this;
                }

                @Override // O7.e
                public final Object i(Object obj, Object obj2) {
                    int i132 = i13;
                    C1532s c1532s2 = (C1532s) obj;
                    ((Integer) obj2).intValue();
                    switch (i132) {
                        case 0:
                            this.f7199t.b(aVar, c1532s2, C1499b.C(i10 | 1));
                            break;
                        default:
                            this.f7199t.b(aVar, c1532s2, C1499b.C(i10 | 1));
                            break;
                    }
                    return B.f762a;
                }
            };
        }
    }
}
