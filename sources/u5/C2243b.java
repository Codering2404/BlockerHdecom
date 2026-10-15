package u5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: u5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2243b implements InterfaceC2245d, IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f21312d;

    public C2243b(IBinder iBinder) {
        this.f21312d = iBinder;
    }

    public final Parcel a(Parcel parcel, int i10) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f21312d.transact(i10, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e) {
                parcelObtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f21312d;
    }
}
