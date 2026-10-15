package X2;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: X2.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0611f implements InterfaceC0612g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f9492d;

    @Override // X2.InterfaceC0612g
    public final void F(int i10, String[] strArr) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(InterfaceC0612g.f9493b);
            parcelObtain.writeInt(i10);
            parcelObtain.writeStringArray(strArr);
            this.f9492d.transact(3, parcelObtain, null, 1);
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // X2.InterfaceC0612g
    public final void N(InterfaceC0610e interfaceC0610e, int i10) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(InterfaceC0612g.f9493b);
            parcelObtain.writeStrongInterface(interfaceC0610e);
            parcelObtain.writeInt(i10);
            this.f9492d.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f9492d;
    }

    @Override // X2.InterfaceC0612g
    public final int y(InterfaceC0610e interfaceC0610e, String str) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken(InterfaceC0612g.f9493b);
            parcelObtain.writeStrongInterface(interfaceC0610e);
            parcelObtain.writeString(str);
            this.f9492d.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            return parcelObtain2.readInt();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
