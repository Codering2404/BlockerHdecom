package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class S extends AbstractC1006y implements U {
    public S(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy", 0);
    }

    @Override // com.google.android.gms.internal.measurement.U
    public final int g() {
        Parcel parcelQ = Q(R(), 2);
        int i10 = parcelQ.readInt();
        parcelQ.recycle();
        return i10;
    }

    @Override // com.google.android.gms.internal.measurement.U
    public final void v(long j, Bundle bundle, String str, String str2) {
        Parcel parcelR = R();
        parcelR.writeString(str);
        parcelR.writeString(str2);
        A.b(parcelR, bundle);
        parcelR.writeLong(j);
        S(parcelR, 1);
    }
}
