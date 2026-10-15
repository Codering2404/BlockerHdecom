package com.google.android.gms.internal.play_billing;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import h0.AbstractC1502c0;
import p6.AbstractC1954d;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC1025d extends Binder implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12766d;

    public abstract boolean Q(Parcel parcel, int i10);

    public abstract boolean R(int i10, Parcel parcel, Parcel parcel2);

    public abstract boolean S(int i10, Parcel parcel, Parcel parcel2);

    public boolean T(int i10, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i10 = this.f12766d;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        boolean zOnTransact = false;
        switch (this.f12766d) {
            case 0:
                if (i10 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i10, parcel, parcel2, i11)) {
                    return true;
                }
                S3.s sVar = (S3.s) this;
                if (i10 == 1) {
                    int i12 = parcel.readInt();
                    int i13 = AbstractC1028e.f12767a;
                    int iDataAvail = parcel.dataAvail();
                    if (iDataAvail > 0) {
                        throw new BadParcelableException(AbstractC1502c0.r(iDataAvail, "Parcel data not fully consumed, unread size: "));
                    }
                    sVar.e.a(Integer.valueOf(i12));
                    zOnTransact = true;
                }
                return zOnTransact;
            case 1:
                if (i10 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i10, parcel, parcel2, i11)) {
                    return true;
                }
                o6.g gVar = (o6.g) this;
                if (i10 != 2) {
                    if (i10 == 3) {
                        Parcelable.Creator creator = Bundle.CREATOR;
                        int i14 = AbstractC1954d.f19589a;
                        Bundle bundle = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator.createFromParcel(parcel) : null);
                        int iDataAvail2 = parcel.dataAvail();
                        if (iDataAvail2 > 0) {
                            throw new BadParcelableException(AbstractC1502c0.r(iDataAvail2, "Parcel data not fully consumed, unread size: "));
                        }
                        gVar.d(bundle);
                    }
                    return zOnTransact;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                int i15 = AbstractC1954d.f19589a;
                Bundle bundle2 = (Bundle) (parcel.readInt() != 0 ? (Parcelable) creator2.createFromParcel(parcel) : null);
                int iDataAvail3 = parcel.dataAvail();
                if (iDataAvail3 > 0) {
                    throw new BadParcelableException(AbstractC1502c0.r(iDataAvail3, "Parcel data not fully consumed, unread size: "));
                }
                gVar.j(bundle2);
                zOnTransact = true;
                return zOnTransact;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                if (i10 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i10, parcel, parcel2, i11)) {
                    return true;
                }
                return S(i10, parcel, parcel2);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                if (i10 > 16777215) {
                    zOnTransact = super.onTransact(i10, parcel, parcel2, i11);
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (zOnTransact) {
                    return true;
                }
                return Q(parcel, i10);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                if (i10 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i10, parcel, parcel2, i11)) {
                    return true;
                }
                return R(i10, parcel, parcel2);
            default:
                if (i10 <= 16777215) {
                    parcel.enforceInterface(getInterfaceDescriptor());
                } else if (super.onTransact(i10, parcel, parcel2, i11)) {
                    return true;
                }
                return T(i10, parcel, parcel2);
        }
    }

    public AbstractBinderC1025d(int i10, String str) {
        this.f12766d = i10;
        switch (i10) {
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                attachInterface(this, str);
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                attachInterface(this, str);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                attachInterface(this, str);
                break;
            default:
                attachInterface(this, str);
                break;
        }
    }
}
