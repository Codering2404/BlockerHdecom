package F5;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractBinderC1011z;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: F5.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0213o1 extends AbstractBinderC1011z implements N {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f3474d;
    public final /* synthetic */ C0233v1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0213o1(C0233v1 c0233v1, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
        this.f3474d = atomicReference;
        this.e = c0233v1;
    }

    @Override // F5.N
    public final void I(M1 m1) {
        AtomicReference atomicReference = this.f3474d;
        synchronized (atomicReference) {
            X x9 = ((C0229u0) this.e.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3146F.g(Integer.valueOf(m1.f3009s.size()), "[sgtm] Got upload batches from service. count");
            atomicReference.set(m1);
            atomicReference.notifyAll();
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC1011z
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 2) {
            return false;
        }
        M1 m1 = (M1) com.google.android.gms.internal.measurement.A.a(parcel, M1.CREATOR);
        com.google.android.gms.internal.measurement.A.d(parcel);
        I(m1);
        return true;
    }
}
