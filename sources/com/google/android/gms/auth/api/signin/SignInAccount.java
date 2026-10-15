package com.google.android.gms.auth.api.signin;

import Y4.d;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public class SignInAccount extends AbstractC1560a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new d(2);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12063s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final GoogleSignInAccount f12064t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f12065u;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f12064t = googleSignInAccount;
        z.e(str, "8.3 and 8.4 SDKs require non-null email");
        this.f12063s = str;
        z.e(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.f12065u = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 4, this.f12063s);
        AbstractC1058r0.F(parcel, 7, this.f12064t, i10);
        AbstractC1058r0.G(parcel, 8, this.f12065u);
        AbstractC1058r0.O(parcel, iK);
    }
}
