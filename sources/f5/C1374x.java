package f5;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: renamed from: f5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1374x extends AbstractC1368r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R5.e f15678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K5.i f15679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.gson.internal.f f15680d;

    public C1374x(int i10, R5.e eVar, K5.i iVar, com.google.gson.internal.f fVar) {
        super(i10);
        this.f15679c = iVar;
        this.f15678b = eVar;
        this.f15680d = fVar;
        if (i10 == 2 && eVar.f7165b) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // f5.AbstractC1376z
    public final void a(Status status) {
        this.f15680d.getClass();
        this.f15679c.b(status.f12090u != null ? new e5.k(status) : new e5.d(status));
    }

    @Override // f5.AbstractC1376z
    public final void b(RuntimeException runtimeException) {
        this.f15679c.b(runtimeException);
    }

    @Override // f5.AbstractC1376z
    public final void c(C1364n c1364n) throws DeadObjectException {
        K5.i iVar = this.f15679c;
        try {
            R5.e eVar = this.f15678b;
            ((InterfaceC1359i) ((R5.e) eVar.e).f7167d).w(c1364n.e, iVar);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e10) {
            a(AbstractC1376z.e(e10));
        } catch (RuntimeException e11) {
            iVar.b(e11);
        }
    }

    @Override // f5.AbstractC1376z
    public final void d(A3.r rVar, boolean z9) {
        Boolean boolValueOf = Boolean.valueOf(z9);
        Map map = (Map) rVar.f591u;
        K5.i iVar = this.f15679c;
        map.put(iVar, boolValueOf);
        A3.e eVar = new A3.e(16, rVar, iVar, false);
        K5.p pVar = iVar.f5128a;
        pVar.getClass();
        pVar.f5150b.h(new K5.m(K5.j.f5129a, eVar));
        pVar.q();
    }

    @Override // f5.AbstractC1368r
    public final boolean f(C1364n c1364n) {
        return this.f15678b.f7165b;
    }

    @Override // f5.AbstractC1368r
    public final d5.d[] g(C1364n c1364n) {
        return (d5.d[]) this.f15678b.f7167d;
    }
}
