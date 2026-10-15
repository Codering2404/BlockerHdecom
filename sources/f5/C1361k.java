package f5;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: f5.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1361k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15633a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f15634b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15635c;

    public C1361k(A3.r rVar, BasePendingResult basePendingResult) {
        this.f15635c = rVar;
        this.f15634b = basePendingResult;
    }

    public final void a(Status status) {
        e5.l lVar;
        switch (this.f15633a) {
            case 0:
                ((Map) ((A3.r) this.f15635c).f590t).remove(this.f15634b);
                return;
            default:
                if (status.f12088s > 0) {
                    ((K5.i) this.f15635c).f5128a.l(status.f12090u != null ? new e5.k(status) : new e5.d(status));
                    return;
                }
                BasePendingResult basePendingResult = this.f15634b;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                g5.z.i("Result has already been consumed.", !basePendingResult.f12098p);
                try {
                    if (!basePendingResult.f12093k.await(0L, timeUnit)) {
                        basePendingResult.Z(Status.f12087z);
                    }
                    break;
                } catch (InterruptedException unused) {
                    basePendingResult.Z(Status.f12085x);
                }
                g5.z.i("Result is not ready.", basePendingResult.a0());
                synchronized (basePendingResult.j) {
                    g5.z.i("Result has already been consumed.", !basePendingResult.f12098p);
                    g5.z.i("Result is not ready.", basePendingResult.a0());
                    lVar = basePendingResult.f12096n;
                    basePendingResult.f12096n = null;
                    basePendingResult.f12098p = true;
                    break;
                }
                if (basePendingResult.f12095m.getAndSet(null) != null) {
                    throw new ClassCastException();
                }
                g5.z.g(lVar);
                ((K5.i) this.f15635c).a(null);
                return;
        }
    }

    public C1361k(BasePendingResult basePendingResult, K5.i iVar, com.google.gson.internal.g gVar) {
        this.f15634b = basePendingResult;
        this.f15635c = iVar;
    }
}
