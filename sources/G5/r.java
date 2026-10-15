package g5;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import h5.AbstractC1560a;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC1560a {
    public static final Parcelable.Creator<r> CREATOR = new q(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f16187s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Account f16188t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f16189u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GoogleSignInAccount f16190v;

    public r(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f16187s = i10;
        this.f16188t = account;
        this.f16189u = i11;
        this.f16190v = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(this.f16187s);
        AbstractC1058r0.F(parcel, 2, this.f16188t, i10);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(this.f16189u);
        AbstractC1058r0.F(parcel, 4, this.f16190v, i10);
        AbstractC1058r0.O(parcel, iK);
    }
}
