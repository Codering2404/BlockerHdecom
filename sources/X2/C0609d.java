package X2;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: X2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0609d implements InterfaceC0610e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f9490d;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f9490d;
    }

    @Override // X2.InterfaceC0610e
    public final void r(String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(InterfaceC0610e.f9491a);
            parcelObtain.writeStringArray(strArr);
            this.f9490d.transact(1, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
