package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import z6.C2479b;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC0943l0 extends AbstractBinderC1011z implements U {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2479b f12468d;

    public BinderC0943l0(C2479b c2479b) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.f12468d = c2479b;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC1011z
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 == 1) {
            String string = parcel.readString();
            String string2 = parcel.readString();
            Bundle bundle = (Bundle) A.a(parcel, Bundle.CREATOR);
            long j = parcel.readLong();
            A.d(parcel);
            v(j, bundle, string, string2);
            parcel2.writeNoException();
        } else {
            if (i10 != 2) {
                return false;
            }
            int iIdentityHashCode = System.identityHashCode(this.f12468d);
            parcel2.writeNoException();
            parcel2.writeInt(iIdentityHashCode);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.U
    public final int g() {
        return System.identityHashCode(this.f12468d);
    }

    @Override // com.google.android.gms.internal.measurement.U
    public final void v(long j, Bundle bundle, String str, String str2) {
        this.f12468d.a(j, bundle, str, str2);
    }
}
