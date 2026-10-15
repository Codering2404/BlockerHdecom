package s3;

import A7.AbstractC0069a;
import B.C0094g0;
import androidx.work.impl.WorkDatabase;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import b8.c0;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: s3.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2098z extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20319w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2071D f20320x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2098z(C2071D c2071d, E7.c cVar) {
        super(2, cVar);
        this.f20320x = c2071d;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2098z(this.f20320x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2098z) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        Object c2093u;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20319w;
        C2071D c2071d = this.f20320x;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                c0 c0Var = c2071d.f20249m;
                C2097y c2097y = new C2097y(c2071d, null);
                this.f20319w = 1;
                obj = AbstractC0824w.H(c0Var, c2097y, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            c2093u = (AbstractC2096x) obj;
        } catch (C2091s e) {
            c2093u = new C2095w(e.f20311s);
        } catch (CancellationException unused) {
            c2093u = new C2093u();
        } catch (Throwable th) {
            r3.v.e().d(AbstractC2072E.f20250a, "Unexpected error in WorkerWrapper", th);
            c2093u = new C2093u();
        }
        h7.i iVar = new h7.i(1, c2093u, c2071d);
        WorkDatabase workDatabase = c2071d.f20245h;
        workDatabase.getClass();
        Object objU = workDatabase.u(new C0094g0(22, iVar));
        P7.k.e(objU, "workDatabase.runInTransa…          }\n            )");
        return objU;
    }
}
