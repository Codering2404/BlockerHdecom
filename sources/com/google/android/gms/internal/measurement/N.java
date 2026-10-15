package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class N extends AbstractC1006y implements O {
    public N(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver", 0);
    }

    @Override // com.google.android.gms.internal.measurement.O
    public final void d(Bundle bundle) {
        Parcel parcelR = R();
        A.b(parcelR, bundle);
        S(parcelR, 1);
    }
}
