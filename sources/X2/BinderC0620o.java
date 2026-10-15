package X2;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import b8.AbstractC0824w;

/* JADX INFO: renamed from: X2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0620o extends Binder implements InterfaceC0610e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0621p f9517d;

    public BinderC0620o(C0621p c0621p) {
        this.f9517d = c0621p;
        attachInterface(this, InterfaceC0610e.f9491a);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        String str = InterfaceC0610e.f9491a;
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
        r(parcel.createStringArray());
        return true;
    }

    @Override // X2.InterfaceC0610e
    public final void r(String[] strArr) {
        P7.k.f(strArr, "tables");
        C0621p c0621p = this.f9517d;
        AbstractC0824w.y(c0621p.f9521d, null, null, new C0619n(strArr, c0621p, null), 3);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
