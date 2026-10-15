package F5;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC1006y;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class H extends AbstractC1006y implements J {
    public H(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 0);
    }

    @Override // F5.J
    public final void A(Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 25);
    }

    @Override // F5.J
    public final void C(Z1 z12, Bundle bundle, L l9) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        com.google.android.gms.internal.measurement.A.b(parcelR, bundle);
        com.google.android.gms.internal.measurement.A.c(parcelR, l9);
        S(parcelR, 31);
    }

    @Override // F5.J
    public final void D(Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 27);
    }

    @Override // F5.J
    public final void G(Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 20);
    }

    @Override // F5.J
    public final List H(String str, String str2, boolean z9, Z1 z12) {
        Parcel parcelR = R();
        parcelR.writeString(str);
        parcelR.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.A.f12103a;
        parcelR.writeInt(z9 ? 1 : 0);
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        Parcel parcelQ = Q(parcelR, 14);
        ArrayList arrayListCreateTypedArrayList = parcelQ.createTypedArrayList(V1.CREATOR);
        parcelQ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // F5.J
    public final void J(Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 26);
    }

    @Override // F5.J
    public final void K(Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 6);
    }

    @Override // F5.J
    public final byte[] L(C0231v c0231v, String str) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, c0231v);
        parcelR.writeString(str);
        Parcel parcelQ = Q(parcelR, 9);
        byte[] bArrCreateByteArray = parcelQ.createByteArray();
        parcelQ.recycle();
        return bArrCreateByteArray;
    }

    @Override // F5.J
    public final void M(V1 v12, Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, v12);
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 2);
    }

    @Override // F5.J
    public final String P(Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        Parcel parcelQ = Q(parcelR, 11);
        String string = parcelQ.readString();
        parcelQ.recycle();
        return string;
    }

    @Override // F5.J
    public final void i(Z1 z12, C0178d c0178d) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        com.google.android.gms.internal.measurement.A.b(parcelR, c0178d);
        S(parcelR, 30);
    }

    @Override // F5.J
    public final List k(String str, String str2, String str3, boolean z9) {
        Parcel parcelR = R();
        parcelR.writeString(null);
        parcelR.writeString(str2);
        parcelR.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.A.f12103a;
        parcelR.writeInt(z9 ? 1 : 0);
        Parcel parcelQ = Q(parcelR, 15);
        ArrayList arrayListCreateTypedArrayList = parcelQ.createTypedArrayList(V1.CREATOR);
        parcelQ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // F5.J
    public final C0193i l(Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        Parcel parcelQ = Q(parcelR, 21);
        C0193i c0193i = (C0193i) com.google.android.gms.internal.measurement.A.a(parcelQ, C0193i.CREATOR);
        parcelQ.recycle();
        return c0193i;
    }

    @Override // F5.J
    public final void n(Z1 z12, L1 l12, N n4) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        com.google.android.gms.internal.measurement.A.b(parcelR, l12);
        com.google.android.gms.internal.measurement.A.c(parcelR, n4);
        S(parcelR, 29);
    }

    @Override // F5.J
    public final void p(Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 18);
    }

    @Override // F5.J
    public final void q(C0231v c0231v, Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, c0231v);
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 1);
    }

    @Override // F5.J
    public final void s(Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 4);
    }

    @Override // F5.J
    public final void t(C0181e c0181e, Z1 z12) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, c0181e);
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 12);
    }

    @Override // F5.J
    public final void u(long j, String str, String str2, String str3) {
        Parcel parcelR = R();
        parcelR.writeLong(j);
        parcelR.writeString(str);
        parcelR.writeString(str2);
        parcelR.writeString(str3);
        S(parcelR, 10);
    }

    @Override // F5.J
    public final void w(Z1 z12, Bundle bundle) {
        Parcel parcelR = R();
        com.google.android.gms.internal.measurement.A.b(parcelR, bundle);
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        S(parcelR, 19);
    }

    @Override // F5.J
    public final List x(String str, String str2, String str3) {
        Parcel parcelR = R();
        parcelR.writeString(null);
        parcelR.writeString(str2);
        parcelR.writeString(str3);
        Parcel parcelQ = Q(parcelR, 17);
        ArrayList arrayListCreateTypedArrayList = parcelQ.createTypedArrayList(C0181e.CREATOR);
        parcelQ.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // F5.J
    public final List z(String str, String str2, Z1 z12) {
        Parcel parcelR = R();
        parcelR.writeString(str);
        parcelR.writeString(str2);
        com.google.android.gms.internal.measurement.A.b(parcelR, z12);
        Parcel parcelQ = Q(parcelR, 16);
        ArrayList arrayListCreateTypedArrayList = parcelQ.createTypedArrayList(C0181e.CREATOR);
        parcelQ.recycle();
        return arrayListCreateTypedArrayList;
    }
}
