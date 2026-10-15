package s5;

import A3.f;
import A5.AbstractC0056m;
import K5.i;
import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import h0.AbstractC1502c0;

/* JADX INFO: renamed from: s5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2103b extends Binder implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f20357d;

    public BinderC2103b(i iVar) {
        this.f20357d = iVar;
        attachInterface(this, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i10, parcel, parcel2, i11)) {
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        int i12 = AbstractC0056m.f724a;
        Status statusCreateFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
        PendingIntent pendingIntent = (PendingIntent) (parcel.readInt() != 0 ? (Parcelable) PendingIntent.CREATOR.createFromParcel(parcel) : null);
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(AbstractC1502c0.r(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        f.y(statusCreateFromParcel, pendingIntent, this.f20357d);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
