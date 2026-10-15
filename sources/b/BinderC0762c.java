package b;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: renamed from: b.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0762c extends Binder implements InterfaceC0761b {
    public static final /* synthetic */ int e = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0763d f11492d;

    public BinderC0762c(C0763d c0763d) {
        this.f11492d = c0763d;
        attachInterface(this, InterfaceC0761b.f11491c);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        String str = InterfaceC0761b.f11491c;
        if (i10 >= 1 && i10 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i10 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i10 != 1) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        int i12 = parcel.readInt();
        Object objCreateFromParcel = parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null;
        C0763d c0763d = this.f11492d;
        c0763d.getClass();
        c0763d.a(i12, (Bundle) objCreateFromParcel);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
