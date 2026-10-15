package b8;

import A7.AbstractC0069a;
import g8.AbstractC1449a;
import g8.C1454f;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: b8.E, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0792E extends i8.i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11567u;

    public AbstractC0792E(int i10) {
        super(false, 0L);
        this.f11567u = i10;
    }

    public abstract E7.c d();

    public Throwable f(Object obj) {
        C0817o c0817o = obj instanceof C0817o ? (C0817o) obj : null;
        if (c0817o != null) {
            return c0817o.f11633a;
        }
        return null;
    }

    public final void j(Throwable th) {
        AbstractC0824w.s(d().g(), new N7.a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            E7.c cVarD = d();
            P7.k.d(cVarD, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            C1454f c1454f = (C1454f) cVarD;
            G7.c cVar = c1454f.f16220w;
            Object obj = c1454f.f16222y;
            E7.h hVarG = cVar.g();
            Object objN = AbstractC1449a.n(hVarG, obj);
            InterfaceC0803a0 interfaceC0803a0 = null;
            x0 x0VarG = objN != AbstractC1449a.f16211d ? AbstractC0824w.G(cVar, hVarG, objN) : null;
            try {
                E7.h hVarG2 = cVar.g();
                Object objK = k();
                Throwable thF = f(objK);
                if (thF == null && AbstractC0824w.w(this.f11567u)) {
                    interfaceC0803a0 = (InterfaceC0803a0) hVarG2.D(r.f11639t);
                }
                if (interfaceC0803a0 != null && !interfaceC0803a0.b()) {
                    CancellationException cancellationExceptionF = interfaceC0803a0.F();
                    b(cancellationExceptionF);
                    cVar.h(AbstractC0069a.b(cancellationExceptionF));
                } else if (thF != null) {
                    cVar.h(AbstractC0069a.b(thF));
                } else {
                    cVar.h(i(objK));
                }
                if (x0VarG == null || x0VarG.o0()) {
                    AbstractC1449a.i(hVarG, objN);
                }
            } catch (Throwable th) {
                if (x0VarG == null || x0VarG.o0()) {
                    AbstractC1449a.i(hVarG, objN);
                }
                throw th;
            }
        } catch (Throwable th2) {
            j(th2);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object i(Object obj) {
        return obj;
    }
}
