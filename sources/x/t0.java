package x;

import A7.AbstractC0069a;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import h0.C1499b;
import h0.C1512h0;
import h0.C1516j0;
import h0.M0;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f22096w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22097x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f22098y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v0 f22099z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(v0 v0Var, E7.c cVar) {
        super(2, cVar);
        this.f22099z = v0Var;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        t0 t0Var = new t0(this.f22099z, cVar);
        t0Var.f22098y = obj;
        return t0Var;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((t0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        final float fK;
        InterfaceC0822u interfaceC0822u;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22097x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u2 = (InterfaceC0822u) this.f22098y;
            fK = AbstractC2345c.k(interfaceC0822u2.t());
            interfaceC0822u = interfaceC0822u2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fK = this.f22096w;
            interfaceC0822u = (InterfaceC0822u) this.f22098y;
            AbstractC0069a.e(obj);
        }
        while (AbstractC0824w.v(interfaceC0822u)) {
            final v0 v0Var = this.f22099z;
            O7.c cVar = new O7.c() { // from class: x.s0
                @Override // O7.c
                public final Object j(Object obj2) {
                    long jLongValue = ((Long) obj2).longValue();
                    v0 v0Var2 = v0Var;
                    if (!v0Var2.g()) {
                        C1512h0 c1512h0 = v0Var2.g;
                        if (((M0) r0.l.u(c1512h0.f16601t, c1512h0)).f16514c == Long.MIN_VALUE) {
                            c1512h0.f(jLongValue);
                            ((C1516j0) v0Var2.f22107a.f483s).setValue(Boolean.TRUE);
                        }
                        long jU = jLongValue - ((M0) r0.l.u(c1512h0.f16601t, c1512h0)).f16514c;
                        float f7 = fK;
                        if (f7 != 0.0f) {
                            jU = R7.a.u(jU / ((double) f7));
                        }
                        v0Var2.n(jU);
                        v0Var2.h(f7 == 0.0f, jU);
                    }
                    return A7.B.f762a;
                }
            };
            this.f22098y = interfaceC0822u;
            this.f22096w = fK;
            this.f22097x = 1;
            E7.h hVar = this.f4223t;
            P7.k.c(hVar);
            if (C1499b.r(hVar).V(this, cVar) == aVar) {
                return aVar;
            }
        }
        return A7.B.f762a;
    }
}
