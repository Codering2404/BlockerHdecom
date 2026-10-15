package com.google.android.gms.auth.api.signin.internal;

import X4.m;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import g5.z;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class SignInConfiguration extends AbstractC1560a implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new m(6);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12066s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final GoogleSignInOptions f12067t;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        z.d(str);
        this.f12066s = str;
        this.f12067t = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f12066s.equals(signInConfiguration.f12066s)) {
            GoogleSignInOptions googleSignInOptions = signInConfiguration.f12067t;
            GoogleSignInOptions googleSignInOptions2 = this.f12067t;
            if (googleSignInOptions2 == null) {
                if (googleSignInOptions == null) {
                    return true;
                }
            } else if (googleSignInOptions2.equals(googleSignInOptions)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = 1 * 31;
        String str = this.f12066s;
        int iHashCode = (i10 + (str == null ? 0 : str.hashCode())) * 31;
        GoogleSignInOptions googleSignInOptions = this.f12067t;
        return iHashCode + (googleSignInOptions != null ? googleSignInOptions.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 2, this.f12066s);
        AbstractC1058r0.F(parcel, 5, this.f12067t, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
