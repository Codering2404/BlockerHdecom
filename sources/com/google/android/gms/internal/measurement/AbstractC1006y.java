package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1006y implements IInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f12622d;
    public final IBinder e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12623f;

    public /* synthetic */ AbstractC1006y(IBinder iBinder, String str, int i10) {
        this.f12622d = i10;
        this.e = iBinder;
        this.f12623f = str;
    }

    public Parcel Q(Parcel parcel, int i10) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.e.transact(i10, parcel, parcelObtain, 0);
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

    public Parcel R() {
        switch (this.f12622d) {
            case 0:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken(this.f12623f);
                return parcelObtain;
            default:
                Parcel parcelObtain2 = Parcel.obtain();
                parcelObtain2.writeInterfaceToken(this.f12623f);
                return parcelObtain2;
        }
    }

    public void S(Parcel parcel, int i10) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.e.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public void T(Parcel parcel) {
        try {
            this.e.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public Parcel U() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f12623f);
        return parcelObtain;
    }

    public Parcel V(Parcel parcel, int i10) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.e.transact(i10, parcel, parcelObtain, 0);
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

    public Parcel a() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f12623f);
        return parcelObtain;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f12622d) {
        }
        return this.e;
    }

    public void e(Parcel parcel, int i10) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.e.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public Parcel f(Parcel parcel, int i10) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.e.transact(i10, parcel, parcelObtain, 0);
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
}
