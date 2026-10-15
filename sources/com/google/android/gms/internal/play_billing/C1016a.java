package com.google.android.gms.internal.play_billing;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC1006y;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1016a extends AbstractC1006y implements InterfaceC1022c {
    public final int W(int i10, String str, String str2, Bundle bundle) {
        Parcel parcelU = U();
        parcelU.writeInt(i10);
        parcelU.writeString(str);
        parcelU.writeString(str2);
        int i11 = AbstractC1028e.f12767a;
        parcelU.writeInt(1);
        bundle.writeToParcel(parcelU, 0);
        Parcel parcelV = V(parcelU, 10);
        int i12 = parcelV.readInt();
        parcelV.recycle();
        return i12;
    }

    public final Bundle X(String str, String str2, Bundle bundle) {
        Parcel parcelU = U();
        parcelU.writeInt(9);
        parcelU.writeString(str);
        parcelU.writeString(str2);
        int i10 = AbstractC1028e.f12767a;
        parcelU.writeInt(1);
        bundle.writeToParcel(parcelU, 0);
        Parcel parcelV = V(parcelU, 902);
        Bundle bundle2 = (Bundle) AbstractC1028e.a(parcelV, Bundle.CREATOR);
        parcelV.recycle();
        return bundle2;
    }

    public final Bundle Y(String str, String str2, String str3) {
        Parcel parcelU = U();
        parcelU.writeInt(3);
        parcelU.writeString(str);
        parcelU.writeString(str2);
        parcelU.writeString(str3);
        parcelU.writeString(null);
        Parcel parcelV = V(parcelU, 3);
        Bundle bundle = (Bundle) AbstractC1028e.a(parcelV, Bundle.CREATOR);
        parcelV.recycle();
        return bundle;
    }

    public final Bundle Z(int i10, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelU = U();
        parcelU.writeInt(i10);
        parcelU.writeString(str);
        parcelU.writeString(str2);
        parcelU.writeString(str3);
        parcelU.writeString(null);
        int i11 = AbstractC1028e.f12767a;
        parcelU.writeInt(1);
        bundle.writeToParcel(parcelU, 0);
        Parcel parcelV = V(parcelU, 8);
        Bundle bundle2 = (Bundle) AbstractC1028e.a(parcelV, Bundle.CREATOR);
        parcelV.recycle();
        return bundle2;
    }

    public final Bundle a0(String str, String str2, String str3) {
        Parcel parcelU = U();
        parcelU.writeInt(3);
        parcelU.writeString(str);
        parcelU.writeString(str2);
        parcelU.writeString(str3);
        Parcel parcelV = V(parcelU, 4);
        Bundle bundle = (Bundle) AbstractC1028e.a(parcelV, Bundle.CREATOR);
        parcelV.recycle();
        return bundle;
    }

    public final Bundle b0(int i10, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelU = U();
        parcelU.writeInt(i10);
        parcelU.writeString(str);
        parcelU.writeString(str2);
        parcelU.writeString(str3);
        int i11 = AbstractC1028e.f12767a;
        parcelU.writeInt(1);
        bundle.writeToParcel(parcelU, 0);
        Parcel parcelV = V(parcelU, 11);
        Bundle bundle2 = (Bundle) AbstractC1028e.a(parcelV, Bundle.CREATOR);
        parcelV.recycle();
        return bundle2;
    }

    public final Bundle c0(int i10, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelU = U();
        parcelU.writeInt(i10);
        parcelU.writeString(str);
        parcelU.writeString(str2);
        int i11 = AbstractC1028e.f12767a;
        parcelU.writeInt(1);
        bundle.writeToParcel(parcelU, 0);
        parcelU.writeInt(1);
        bundle2.writeToParcel(parcelU, 0);
        Parcel parcelV = V(parcelU, 901);
        Bundle bundle3 = (Bundle) AbstractC1028e.a(parcelV, Bundle.CREATOR);
        parcelV.recycle();
        return bundle3;
    }
}
