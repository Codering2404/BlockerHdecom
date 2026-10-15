package F5;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractBinderC1011z;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: F5.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0210n1 extends AbstractBinderC1011z implements L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f3458d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC0210n1(C0233v1 c0233v1, AtomicReference atomicReference) {
        super("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
        this.f3458d = atomicReference;
    }

    @Override // F5.L
    public final void B(List list) {
        AtomicReference atomicReference = this.f3458d;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC1011z
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(H1.CREATOR);
        com.google.android.gms.internal.measurement.A.d(parcel);
        B(arrayListCreateTypedArrayList);
        return true;
    }
}
