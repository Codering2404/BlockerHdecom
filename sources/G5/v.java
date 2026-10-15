package g5;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class v implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f16201d;

    public v(IBinder iBinder) {
        this.f16201d = iBinder;
    }

    public final void a(C c9, C1440g c1440g) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(c9);
            parcelObtain.writeInt(1);
            q.a(c1440g, parcelObtain, 0);
            this.f16201d.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f16201d;
    }
}
