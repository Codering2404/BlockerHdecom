package Y4;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.ArrayList;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9690a;

    public /* synthetic */ d(int i10) {
        this.f9690a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f9690a) {
            case 0:
                int iW = AbstractC0925h2.W(parcel);
                String strN = null;
                String strN2 = null;
                String strN3 = null;
                String strN4 = null;
                Uri uri = null;
                String strN5 = null;
                String strN6 = null;
                ArrayList arrayListQ = null;
                String strN7 = null;
                String strN8 = null;
                long jM = 0;
                int iL = 0;
                while (parcel.dataPosition() < iW) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iL = AbstractC0925h2.L(parcel, i10);
                            break;
                        case g.FLOAT_FIELD_NUMBER /* 2 */:
                            strN = AbstractC0925h2.n(parcel, i10);
                            break;
                        case g.INTEGER_FIELD_NUMBER /* 3 */:
                            strN2 = AbstractC0925h2.n(parcel, i10);
                            break;
                        case g.LONG_FIELD_NUMBER /* 4 */:
                            strN3 = AbstractC0925h2.n(parcel, i10);
                            break;
                        case g.STRING_FIELD_NUMBER /* 5 */:
                            strN4 = AbstractC0925h2.n(parcel, i10);
                            break;
                        case g.STRING_SET_FIELD_NUMBER /* 6 */:
                            uri = (Uri) AbstractC0925h2.m(parcel, i10, Uri.CREATOR);
                            break;
                        case g.DOUBLE_FIELD_NUMBER /* 7 */:
                            strN5 = AbstractC0925h2.n(parcel, i10);
                            break;
                        case '\b':
                            jM = AbstractC0925h2.M(parcel, i10);
                            break;
                        case '\t':
                            strN6 = AbstractC0925h2.n(parcel, i10);
                            break;
                        case '\n':
                            arrayListQ = AbstractC0925h2.q(parcel, i10, Scope.CREATOR);
                            break;
                        case 11:
                            strN7 = AbstractC0925h2.n(parcel, i10);
                            break;
                        case '\f':
                            strN8 = AbstractC0925h2.n(parcel, i10);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i10);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW);
                return new GoogleSignInAccount(iL, strN, strN2, strN3, strN4, uri, strN5, jM, strN6, arrayListQ, strN7, strN8);
            case 1:
                int iW2 = AbstractC0925h2.W(parcel);
                ArrayList arrayListQ2 = null;
                ArrayList arrayListQ3 = null;
                Account account = null;
                String strN9 = null;
                String strN10 = null;
                String strN11 = null;
                int iL2 = 0;
                boolean zJ = false;
                boolean zJ2 = false;
                boolean zJ3 = false;
                while (parcel.dataPosition() < iW2) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            iL2 = AbstractC0925h2.L(parcel, i11);
                            break;
                        case g.FLOAT_FIELD_NUMBER /* 2 */:
                            arrayListQ3 = AbstractC0925h2.q(parcel, i11, Scope.CREATOR);
                            break;
                        case g.INTEGER_FIELD_NUMBER /* 3 */:
                            account = (Account) AbstractC0925h2.m(parcel, i11, Account.CREATOR);
                            break;
                        case g.LONG_FIELD_NUMBER /* 4 */:
                            zJ = AbstractC0925h2.J(parcel, i11);
                            break;
                        case g.STRING_FIELD_NUMBER /* 5 */:
                            zJ2 = AbstractC0925h2.J(parcel, i11);
                            break;
                        case g.STRING_SET_FIELD_NUMBER /* 6 */:
                            zJ3 = AbstractC0925h2.J(parcel, i11);
                            break;
                        case g.DOUBLE_FIELD_NUMBER /* 7 */:
                            strN9 = AbstractC0925h2.n(parcel, i11);
                            break;
                        case '\b':
                            strN10 = AbstractC0925h2.n(parcel, i11);
                            break;
                        case '\t':
                            arrayListQ2 = AbstractC0925h2.q(parcel, i11, Z4.a.CREATOR);
                            break;
                        case '\n':
                            strN11 = AbstractC0925h2.n(parcel, i11);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i11);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW2);
                return new GoogleSignInOptions(iL2, arrayListQ3, account, zJ, zJ2, zJ3, strN9, strN10, GoogleSignInOptions.e(arrayListQ2), strN11);
            default:
                int iW3 = AbstractC0925h2.W(parcel);
                String strN12 = "";
                GoogleSignInAccount googleSignInAccount = null;
                String strN13 = "";
                while (parcel.dataPosition() < iW3) {
                    int i12 = parcel.readInt();
                    char c9 = (char) i12;
                    if (c9 == 4) {
                        strN12 = AbstractC0925h2.n(parcel, i12);
                    } else if (c9 == 7) {
                        googleSignInAccount = (GoogleSignInAccount) AbstractC0925h2.m(parcel, i12, GoogleSignInAccount.CREATOR);
                    } else if (c9 != '\b') {
                        AbstractC0925h2.S(parcel, i12);
                    } else {
                        strN13 = AbstractC0925h2.n(parcel, i12);
                    }
                }
                AbstractC0925h2.w(parcel, iW3);
                return new SignInAccount(strN12, googleSignInAccount, strN13);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f9690a) {
            case 0:
                return new GoogleSignInAccount[i10];
            case 1:
                return new GoogleSignInOptions[i10];
            default:
                return new SignInAccount[i10];
        }
    }
}
