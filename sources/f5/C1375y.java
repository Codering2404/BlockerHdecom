package f5;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: f5.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1375y extends AbstractC1368r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K5.i f15681b;

    public C1375y(K5.i iVar) {
        super(4);
        this.f15681b = iVar;
    }

    @Override // f5.AbstractC1376z
    public final void a(Status status) {
        this.f15681b.b(new e5.d(status));
    }

    @Override // f5.AbstractC1376z
    public final void b(RuntimeException runtimeException) {
        this.f15681b.b(runtimeException);
    }

    @Override // f5.AbstractC1376z
    public final void c(C1364n c1364n) throws DeadObjectException {
        try {
            h(c1364n);
        } catch (DeadObjectException e) {
            a(AbstractC1376z.e(e));
            throw e;
        } catch (RemoteException e10) {
            a(AbstractC1376z.e(e10));
        } catch (RuntimeException e11) {
            this.f15681b.b(e11);
        }
    }

    @Override // f5.AbstractC1368r
    public final boolean f(C1364n c1364n) {
        if (c1364n.f15647i.get(null) == null) {
            return false;
        }
        throw new ClassCastException();
    }

    @Override // f5.AbstractC1368r
    public final d5.d[] g(C1364n c1364n) {
        if (c1364n.f15647i.get(null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    public final void h(C1364n c1364n) {
        if (c1364n.f15647i.remove(null) != null) {
            throw new ClassCastException();
        }
        this.f15681b.c(Boolean.FALSE);
    }

    @Override // f5.AbstractC1376z
    public final /* bridge */ /* synthetic */ void d(A3.r rVar, boolean z9) {
    }
}
