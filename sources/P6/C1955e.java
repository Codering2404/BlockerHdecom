package p6;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: p6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1955e implements g, IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IBinder f19590d;

    public C1955e(IBinder iBinder) {
        this.f19590d = iBinder;
    }

    @Override // p6.g
    public final void E(String str, Bundle bundle, o6.h hVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        parcelObtain.writeString(str);
        int i10 = AbstractC1954d.f19589a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(hVar);
        try {
            this.f19590d.transact(3, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f19590d;
    }

    @Override // p6.g
    public final void o(String str, Bundle bundle, o6.i iVar) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.play.core.appupdate.protocol.IAppUpdateService");
        parcelObtain.writeString(str);
        int i10 = AbstractC1954d.f19589a;
        parcelObtain.writeInt(1);
        bundle.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(iVar);
        try {
            this.f19590d.transact(2, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }
}
