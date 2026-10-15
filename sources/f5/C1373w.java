package f5;

import android.os.DeadObjectException;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: renamed from: f5.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1373w extends AbstractC1376z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z4.g f15677b;

    public C1373w(Z4.g gVar) {
        super(1);
        this.f15677b = gVar;
    }

    @Override // f5.AbstractC1376z
    public final void a(Status status) {
        try {
            this.f15677b.d0(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // f5.AbstractC1376z
    public final void b(RuntimeException runtimeException) {
        try {
            this.f15677b.d0(new Status(10, runtimeException.getClass().getSimpleName() + ": " + runtimeException.getLocalizedMessage(), null, null));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // f5.AbstractC1376z
    public final void c(C1364n c1364n) throws DeadObjectException {
        try {
            Z4.g gVar = this.f15677b;
            e5.c cVar = c1364n.e;
            gVar.getClass();
            try {
                gVar.c0(cVar);
            } catch (DeadObjectException e) {
                gVar.d0(new Status(8, e.getLocalizedMessage(), null, null));
                throw e;
            } catch (RemoteException e10) {
                gVar.d0(new Status(8, e10.getLocalizedMessage(), null, null));
            }
        } catch (RuntimeException e11) {
            b(e11);
        }
    }

    @Override // f5.AbstractC1376z
    public final void d(A3.r rVar, boolean z9) {
        Boolean boolValueOf = Boolean.valueOf(z9);
        Map map = (Map) rVar.f590t;
        Z4.g gVar = this.f15677b;
        map.put(gVar, boolValueOf);
        gVar.X(new C1361k(rVar, gVar));
    }
}
