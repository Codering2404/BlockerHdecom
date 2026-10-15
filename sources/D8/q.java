package d8;

import A2.A;
import A7.AbstractC0069a;
import A7.B;
import b8.z0;
import g8.AbstractC1449a;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public final class q extends f {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final EnumC1152a f13909D;

    public q(int i10, EnumC1152a enumC1152a, O7.c cVar) {
        super(i10, cVar);
        this.f13909D = enumC1152a;
        if (enumC1152a != EnumC1152a.f13857s) {
            if (i10 < 1) {
                throw new IllegalArgumentException(AbstractC1502c0.s(i10, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + P7.x.a(f.class).c() + " instead").toString());
        }
    }

    @Override // d8.f
    public final boolean A() {
        return this.f13909D == EnumC1152a.f13858t;
    }

    public final Object M(Object obj, boolean z9) {
        n nVar;
        O7.c cVar;
        A aB;
        EnumC1152a enumC1152a = EnumC1152a.f13859u;
        B b10 = B.f762a;
        if (this.f13909D == enumC1152a) {
            Object objM = super.m(obj);
            if (!(objM instanceof l) || (objM instanceof k)) {
                return objM;
            }
            if (!z9 || (cVar = this.f13881t) == null || (aB = AbstractC1449a.b(cVar, obj, null)) == null) {
                return b10;
            }
            throw aB;
        }
        com.google.gson.internal.n nVar2 = h.f13886d;
        n nVar3 = (n) f.f13878y.get(this);
        while (true) {
            long andIncrement = f.f13874u.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zX = x(false, andIncrement);
            int i10 = h.f13884b;
            long j5 = i10;
            long j9 = j / j5;
            int i11 = (int) (j % j5);
            if (nVar3.f16248c != j9) {
                n nVarB = f.b(this, j9, nVar3);
                if (nVarB != null) {
                    nVar = nVarB;
                } else if (zX) {
                    return new k(u());
                }
            } else {
                nVar = nVar3;
            }
            int iE = f.e(this, nVar, i11, obj, j, nVar2, zX);
            if (iE == 0) {
                nVar.a();
                return b10;
            }
            if (iE == 1) {
                return b10;
            }
            if (iE == 2) {
                if (zX) {
                    nVar.h();
                    return new k(u());
                }
                z0 z0Var = nVar2 instanceof z0 ? (z0) nVar2 : null;
                if (z0Var != null) {
                    z0Var.a(nVar, i11 + i10);
                }
                p((nVar.f16248c * j5) + ((long) i11));
                return b10;
            }
            if (iE == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iE == 4) {
                if (j < f.f13875v.get(this)) {
                    nVar.a();
                }
                return new k(u());
            }
            if (iE == 5) {
                nVar.a();
            }
            nVar3 = nVar;
        }
    }

    @Override // d8.f, d8.w
    public final Object d(E7.c cVar, Object obj) throws Throwable {
        A aB;
        if (!(M(obj, true) instanceof k)) {
            return B.f762a;
        }
        O7.c cVar2 = this.f13881t;
        if (cVar2 == null || (aB = AbstractC1449a.b(cVar2, obj, null)) == null) {
            throw u();
        }
        AbstractC0069a.a(aB, u());
        throw aB;
    }

    @Override // d8.f, d8.w
    public final Object m(Object obj) {
        return M(obj, false);
    }
}
