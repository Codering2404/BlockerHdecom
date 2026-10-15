package g5;

import A5.b0;
import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d5.C1148b;
import java.util.ArrayList;
import r5.C2037a;
import t5.C2139B;
import t5.C2141D;
import t5.C2143b;
import t5.C2147f;
import t5.C2148g;
import t5.C2150i;
import t5.C2151j;
import t5.C2152k;
import t5.C2154m;
import t5.C2160t;
import t5.C2161u;
import t5.C2162v;
import t5.C2163w;
import t5.C2164x;
import t5.C2165y;
import t5.C2166z;
import t5.EnumC2138A;
import t5.EnumC2144c;
import t5.N;
import t5.O;
import t5.P;
import t5.Q;
import t5.S;
import t5.a0;

/* JADX INFO: loaded from: classes.dex */
public final class q implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16186a;

    public /* synthetic */ q(int i10) {
        this.f16186a = i10;
    }

    public static void a(C1440g c1440g, Parcel parcel, int i10) {
        int iK = AbstractC1058r0.K(parcel, 20293);
        int i11 = c1440g.f16151s;
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(i11);
        AbstractC1058r0.P(parcel, 2, 4);
        parcel.writeInt(c1440g.f16152t);
        AbstractC1058r0.P(parcel, 3, 4);
        parcel.writeInt(c1440g.f16153u);
        AbstractC1058r0.G(parcel, 4, c1440g.f16154v);
        AbstractC1058r0.E(parcel, 5, c1440g.f16155w);
        AbstractC1058r0.I(parcel, 6, c1440g.f16156x, i10);
        AbstractC1058r0.C(parcel, 7, c1440g.f16157y);
        AbstractC1058r0.F(parcel, 8, c1440g.f16158z, i10);
        AbstractC1058r0.I(parcel, 10, c1440g.f16145A, i10);
        AbstractC1058r0.I(parcel, 11, c1440g.f16146B, i10);
        AbstractC1058r0.P(parcel, 12, 4);
        parcel.writeInt(c1440g.f16147C ? 1 : 0);
        AbstractC1058r0.P(parcel, 13, 4);
        parcel.writeInt(c1440g.f16148D);
        boolean z9 = c1440g.f16149E;
        AbstractC1058r0.P(parcel, 14, 4);
        parcel.writeInt(z9 ? 1 : 0);
        AbstractC1058r0.G(parcel, 15, c1440g.f16150F);
        AbstractC1058r0.O(parcel, iK);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f16186a) {
            case 0:
                int iW = AbstractC0925h2.W(parcel);
                int iL = -1;
                int iL2 = 0;
                int iL3 = 0;
                int iL4 = 0;
                int iL5 = 0;
                String strN = null;
                String strN2 = null;
                long jM = 0;
                long jM2 = 0;
                while (parcel.dataPosition() < iW) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iL2 = AbstractC0925h2.L(parcel, i10);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            iL3 = AbstractC0925h2.L(parcel, i10);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            iL4 = AbstractC0925h2.L(parcel, i10);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            jM = AbstractC0925h2.M(parcel, i10);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            jM2 = AbstractC0925h2.M(parcel, i10);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            strN = AbstractC0925h2.n(parcel, i10);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            strN2 = AbstractC0925h2.n(parcel, i10);
                            break;
                        case '\b':
                            iL5 = AbstractC0925h2.L(parcel, i10);
                            break;
                        case '\t':
                            iL = AbstractC0925h2.L(parcel, i10);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i10);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW);
                return new C1443j(iL2, iL3, iL4, jM, jM2, strN, strN2, iL5, iL);
            case 1:
                int iW2 = AbstractC0925h2.W(parcel);
                Account account = null;
                int iL6 = 0;
                int iL7 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iW2) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 1) {
                        iL6 = AbstractC0925h2.L(parcel, i11);
                    } else if (c9 == 2) {
                        account = (Account) AbstractC0925h2.m(parcel, i11, Account.CREATOR);
                    } else if (c9 == 3) {
                        iL7 = AbstractC0925h2.L(parcel, i11);
                    } else if (c9 != 4) {
                        AbstractC0925h2.S(parcel, i11);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) AbstractC0925h2.m(parcel, i11, GoogleSignInAccount.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW2);
                return new r(iL6, account, iL7, googleSignInAccount);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                int iW3 = AbstractC0925h2.W(parcel);
                int iL8 = 0;
                boolean zJ = false;
                boolean zJ2 = false;
                IBinder iBinderK = null;
                C1148b c1148b = null;
                while (parcel.dataPosition() < iW3) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 1) {
                        iL8 = AbstractC0925h2.L(parcel, i12);
                    } else if (c10 == 2) {
                        iBinderK = AbstractC0925h2.K(parcel, i12);
                    } else if (c10 == 3) {
                        c1148b = (C1148b) AbstractC0925h2.m(parcel, i12, C1148b.CREATOR);
                    } else if (c10 == 4) {
                        zJ = AbstractC0925h2.J(parcel, i12);
                    } else if (c10 != 5) {
                        AbstractC0925h2.S(parcel, i12);
                    } else {
                        zJ2 = AbstractC0925h2.J(parcel, i12);
                    }
                }
                AbstractC0925h2.w(parcel, iW3);
                return new s(iL8, iBinderK, c1148b, zJ, zJ2);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                int iW4 = AbstractC0925h2.W(parcel);
                int iL9 = 0;
                int iL10 = 0;
                int iL11 = 0;
                boolean zJ3 = false;
                boolean zJ4 = false;
                while (parcel.dataPosition() < iW4) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 1) {
                        iL9 = AbstractC0925h2.L(parcel, i13);
                    } else if (c11 == 2) {
                        zJ3 = AbstractC0925h2.J(parcel, i13);
                    } else if (c11 == 3) {
                        zJ4 = AbstractC0925h2.J(parcel, i13);
                    } else if (c11 == 4) {
                        iL10 = AbstractC0925h2.L(parcel, i13);
                    } else if (c11 != 5) {
                        AbstractC0925h2.S(parcel, i13);
                    } else {
                        iL11 = AbstractC0925h2.L(parcel, i13);
                    }
                }
                AbstractC0925h2.w(parcel, iW4);
                return new C1445l(iL9, iL10, iL11, zJ3, zJ4);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                int iW5 = AbstractC0925h2.W(parcel);
                Bundle bundleK = null;
                C1439f c1439f = null;
                int iL12 = 0;
                d5.d[] dVarArr = null;
                while (parcel.dataPosition() < iW5) {
                    int i14 = parcel.readInt();
                    char c12 = (char) i14;
                    if (c12 == 1) {
                        bundleK = AbstractC0925h2.k(parcel, i14);
                    } else if (c12 == 2) {
                        dVarArr = (d5.d[]) AbstractC0925h2.p(parcel, i14, d5.d.CREATOR);
                    } else if (c12 == 3) {
                        iL12 = AbstractC0925h2.L(parcel, i14);
                    } else if (c12 != 4) {
                        AbstractC0925h2.S(parcel, i14);
                    } else {
                        c1439f = (C1439f) AbstractC0925h2.m(parcel, i14, C1439f.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW5);
                G g = new G();
                g.f16094s = bundleK;
                g.f16095t = dVarArr;
                g.f16096u = iL12;
                g.f16097v = c1439f;
                return g;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                int iW6 = AbstractC0925h2.W(parcel);
                C1445l c1445l = null;
                int[] iArrCreateIntArray = null;
                int[] iArrCreateIntArray2 = null;
                boolean zJ5 = false;
                boolean zJ6 = false;
                int iL13 = 0;
                while (parcel.dataPosition() < iW6) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 1:
                            c1445l = (C1445l) AbstractC0925h2.m(parcel, i15, C1445l.CREATOR);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            zJ5 = AbstractC0925h2.J(parcel, i15);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            zJ6 = AbstractC0925h2.J(parcel, i15);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            int iN = AbstractC0925h2.N(parcel, i15);
                            int iDataPosition = parcel.dataPosition();
                            if (iN == 0) {
                                iArrCreateIntArray = null;
                            } else {
                                iArrCreateIntArray = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition + iN);
                            }
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            iL13 = AbstractC0925h2.L(parcel, i15);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            int iN2 = AbstractC0925h2.N(parcel, i15);
                            int iDataPosition2 = parcel.dataPosition();
                            if (iN2 == 0) {
                                iArrCreateIntArray2 = null;
                            } else {
                                iArrCreateIntArray2 = parcel.createIntArray();
                                parcel.setDataPosition(iDataPosition2 + iN2);
                            }
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i15);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW6);
                return new C1439f(c1445l, zJ5, zJ6, iArrCreateIntArray, iL13, iArrCreateIntArray2);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                int iW7 = AbstractC0925h2.W(parcel);
                Scope[] scopeArr = C1440g.f16143G;
                Bundle bundle = new Bundle();
                d5.d[] dVarArr2 = C1440g.f16144H;
                d5.d[] dVarArr3 = dVarArr2;
                String strN3 = null;
                IBinder iBinderK2 = null;
                Account account2 = null;
                String strN4 = null;
                int iL14 = 0;
                int iL15 = 0;
                int iL16 = 0;
                boolean zJ7 = false;
                int iL17 = 0;
                boolean zJ8 = false;
                while (parcel.dataPosition() < iW7) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            iL14 = AbstractC0925h2.L(parcel, i16);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            iL15 = AbstractC0925h2.L(parcel, i16);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            iL16 = AbstractC0925h2.L(parcel, i16);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            strN3 = AbstractC0925h2.n(parcel, i16);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            iBinderK2 = AbstractC0925h2.K(parcel, i16);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            scopeArr = (Scope[]) AbstractC0925h2.p(parcel, i16, Scope.CREATOR);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            bundle = AbstractC0925h2.k(parcel, i16);
                            break;
                        case '\b':
                            account2 = (Account) AbstractC0925h2.m(parcel, i16, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            AbstractC0925h2.S(parcel, i16);
                            break;
                        case '\n':
                            dVarArr2 = (d5.d[]) AbstractC0925h2.p(parcel, i16, d5.d.CREATOR);
                            break;
                        case 11:
                            dVarArr3 = (d5.d[]) AbstractC0925h2.p(parcel, i16, d5.d.CREATOR);
                            break;
                        case '\f':
                            zJ7 = AbstractC0925h2.J(parcel, i16);
                            break;
                        case '\r':
                            iL17 = AbstractC0925h2.L(parcel, i16);
                            break;
                        case 14:
                            zJ8 = AbstractC0925h2.J(parcel, i16);
                            break;
                        case 15:
                            strN4 = AbstractC0925h2.n(parcel, i16);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW7);
                return new C1440g(iL14, iL15, iL16, strN3, iBinderK2, scopeArr, bundle, account2, dVarArr2, dVarArr3, zJ7, iL17, zJ8, strN4);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                int iW8 = AbstractC0925h2.W(parcel);
                Bundle bundleK2 = null;
                while (parcel.dataPosition() < iW8) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 2) {
                        AbstractC0925h2.S(parcel, i17);
                    } else {
                        bundleK2 = AbstractC0925h2.k(parcel, i17);
                    }
                }
                AbstractC0925h2.w(parcel, iW8);
                return new h7.t(bundleK2);
            case 8:
                p.K k9 = new p.K(parcel);
                k9.f19028s = parcel.readByte() != 0;
                return k9;
            case 9:
                return new ParcelImpl(parcel);
            case 10:
                try {
                    return Transport.a(parcel.readString());
                } catch (C2037a e) {
                    throw new RuntimeException(e);
                }
            case 11:
                try {
                    return EnumC2144c.a(parcel.readString());
                } catch (C2143b e10) {
                    throw new RuntimeException(e10);
                }
            case 12:
                int iW9 = AbstractC0925h2.W(parcel);
                boolean zJ9 = false;
                while (parcel.dataPosition() < iW9) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        AbstractC0925h2.S(parcel, i18);
                    } else {
                        zJ9 = AbstractC0925h2.J(parcel, i18);
                    }
                }
                AbstractC0925h2.w(parcel, iW9);
                return new a0(zJ9);
            case 13:
                int iW10 = AbstractC0925h2.W(parcel);
                long jM3 = 0;
                while (parcel.dataPosition() < iW10) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 1) {
                        AbstractC0925h2.S(parcel, i19);
                    } else {
                        jM3 = AbstractC0925h2.M(parcel, i19);
                    }
                }
                AbstractC0925h2.w(parcel, iW10);
                return new t5.M(jM3);
            case 14:
                int iW11 = AbstractC0925h2.W(parcel);
                boolean zJ10 = false;
                while (parcel.dataPosition() < iW11) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 1) {
                        AbstractC0925h2.S(parcel, i20);
                    } else {
                        zJ10 = AbstractC0925h2.J(parcel, i20);
                    }
                }
                AbstractC0925h2.w(parcel, iW11);
                return new N(zJ10);
            case 15:
                int iW12 = AbstractC0925h2.W(parcel);
                boolean zJ11 = false;
                while (parcel.dataPosition() < iW12) {
                    int i21 = parcel.readInt();
                    if (((char) i21) != 1) {
                        AbstractC0925h2.S(parcel, i21);
                    } else {
                        zJ11 = AbstractC0925h2.J(parcel, i21);
                    }
                }
                AbstractC0925h2.w(parcel, iW12);
                return new C2160t(zJ11);
            case 16:
                int iW13 = AbstractC0925h2.W(parcel);
                String strN5 = null;
                while (parcel.dataPosition() < iW13) {
                    int i22 = parcel.readInt();
                    if (((char) i22) != 1) {
                        AbstractC0925h2.S(parcel, i22);
                    } else {
                        strN5 = AbstractC0925h2.n(parcel, i22);
                    }
                }
                AbstractC0925h2.w(parcel, iW13);
                return new O(strN5);
            case 17:
                int iW14 = AbstractC0925h2.W(parcel);
                int iL18 = 0;
                byte[] bArrL = null;
                byte[] bArrL2 = null;
                byte[] bArrL3 = null;
                while (parcel.dataPosition() < iW14) {
                    int i23 = parcel.readInt();
                    char c13 = (char) i23;
                    if (c13 == 1) {
                        bArrL = AbstractC0925h2.l(parcel, i23);
                    } else if (c13 == 2) {
                        bArrL2 = AbstractC0925h2.l(parcel, i23);
                    } else if (c13 == 3) {
                        bArrL3 = AbstractC0925h2.l(parcel, i23);
                    } else if (c13 != 4) {
                        AbstractC0925h2.S(parcel, i23);
                    } else {
                        iL18 = AbstractC0925h2.L(parcel, i23);
                    }
                }
                AbstractC0925h2.w(parcel, iW14);
                return new P(bArrL == null ? null : b0.j(bArrL.length, bArrL), bArrL2 == null ? null : b0.j(bArrL2.length, bArrL2), bArrL3 != null ? b0.j(bArrL3.length, bArrL3) : null, iL18);
            case 18:
                int iW15 = AbstractC0925h2.W(parcel);
                while (true) {
                    byte[][] bArr = null;
                    while (parcel.dataPosition() < iW15) {
                        int i24 = parcel.readInt();
                        if (((char) i24) != 1) {
                            AbstractC0925h2.S(parcel, i24);
                        } else {
                            int iN3 = AbstractC0925h2.N(parcel, i24);
                            int iDataPosition3 = parcel.dataPosition();
                            if (iN3 == 0) {
                            }
                            int i25 = parcel.readInt();
                            byte[][] bArr2 = new byte[i25][];
                            for (int i26 = 0; i26 < i25; i26++) {
                                bArr2[i26] = parcel.createByteArray();
                            }
                            parcel.setDataPosition(iDataPosition3 + iN3);
                            bArr = bArr2;
                        }
                        break;
                    }
                    AbstractC0925h2.w(parcel, iW15);
                    return new Q(bArr);
                }
                break;
            case 19:
                int iW16 = AbstractC0925h2.W(parcel);
                C2165y c2165y = null;
                C2139B c2139b = null;
                byte[] bArrL4 = null;
                ArrayList arrayListQ = null;
                Double dValueOf = null;
                ArrayList arrayListQ2 = null;
                C2154m c2154m = null;
                Integer numValueOf = null;
                t5.H h8 = null;
                String strN6 = null;
                C2147f c2147f = null;
                String strN7 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iW16) {
                    int i27 = parcel.readInt();
                    switch ((char) i27) {
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            c2165y = (C2165y) AbstractC0925h2.m(parcel, i27, C2165y.CREATOR);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            c2139b = (C2139B) AbstractC0925h2.m(parcel, i27, C2139B.CREATOR);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            bArrL4 = AbstractC0925h2.l(parcel, i27);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            arrayListQ = AbstractC0925h2.q(parcel, i27, C2164x.CREATOR);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            int iN4 = AbstractC0925h2.N(parcel, i27);
                            if (iN4 == 0) {
                                dValueOf = null;
                            } else {
                                AbstractC0925h2.X(parcel, iN4, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            }
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            arrayListQ2 = AbstractC0925h2.q(parcel, i27, C2163w.CREATOR);
                            break;
                        case '\b':
                            c2154m = (C2154m) AbstractC0925h2.m(parcel, i27, C2154m.CREATOR);
                            break;
                        case '\t':
                            int iN5 = AbstractC0925h2.N(parcel, i27);
                            if (iN5 == 0) {
                                numValueOf = null;
                            } else {
                                AbstractC0925h2.X(parcel, iN5, 4);
                                numValueOf = Integer.valueOf(parcel.readInt());
                            }
                            break;
                        case '\n':
                            h8 = (t5.H) AbstractC0925h2.m(parcel, i27, t5.H.CREATOR);
                            break;
                        case 11:
                            strN6 = AbstractC0925h2.n(parcel, i27);
                            break;
                        case '\f':
                            c2147f = (C2147f) AbstractC0925h2.m(parcel, i27, C2147f.CREATOR);
                            break;
                        case '\r':
                            strN7 = AbstractC0925h2.n(parcel, i27);
                            break;
                        case 14:
                            resultReceiver = (ResultReceiver) AbstractC0925h2.m(parcel, i27, ResultReceiver.CREATOR);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i27);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW16);
                return new C2162v(c2165y, c2139b, bArrL4, arrayListQ, dValueOf, arrayListQ2, c2154m, numValueOf, h8, strN6, c2147f, strN7, resultReceiver);
            case 20:
                int iW17 = AbstractC0925h2.W(parcel);
                String strN8 = null;
                String strN9 = null;
                byte[] bArrL5 = null;
                C2151j c2151j = null;
                C2150i c2150i = null;
                C2152k c2152k = null;
                C2148g c2148g = null;
                String strN10 = null;
                while (parcel.dataPosition() < iW17) {
                    int i28 = parcel.readInt();
                    switch ((char) i28) {
                        case 1:
                            strN8 = AbstractC0925h2.n(parcel, i28);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            strN9 = AbstractC0925h2.n(parcel, i28);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            bArrL5 = AbstractC0925h2.l(parcel, i28);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            c2151j = (C2151j) AbstractC0925h2.m(parcel, i28, C2151j.CREATOR);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            c2150i = (C2150i) AbstractC0925h2.m(parcel, i28, C2150i.CREATOR);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            c2152k = (C2152k) AbstractC0925h2.m(parcel, i28, C2152k.CREATOR);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            c2148g = (C2148g) AbstractC0925h2.m(parcel, i28, C2148g.CREATOR);
                            break;
                        case '\b':
                            strN10 = AbstractC0925h2.n(parcel, i28);
                            break;
                        case '\t':
                            AbstractC0925h2.n(parcel, i28);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i28);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW17);
                return new C2161u(strN8, strN9, bArrL5, c2151j, c2150i, c2152k, c2148g, strN10);
            case 21:
                int iW18 = AbstractC0925h2.W(parcel);
                String strN11 = null;
                byte[] bArrL6 = null;
                ArrayList arrayListQ3 = null;
                while (parcel.dataPosition() < iW18) {
                    int i29 = parcel.readInt();
                    char c14 = (char) i29;
                    if (c14 == 2) {
                        strN11 = AbstractC0925h2.n(parcel, i29);
                    } else if (c14 == 3) {
                        bArrL6 = AbstractC0925h2.l(parcel, i29);
                    } else if (c14 != 4) {
                        AbstractC0925h2.S(parcel, i29);
                    } else {
                        arrayListQ3 = AbstractC0925h2.q(parcel, i29, Transport.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW18);
                return new C2163w(strN11, bArrL6, arrayListQ3);
            case 22:
                int iW19 = AbstractC0925h2.W(parcel);
                String strN12 = null;
                Integer numValueOf2 = null;
                while (parcel.dataPosition() < iW19) {
                    int i30 = parcel.readInt();
                    char c15 = (char) i30;
                    if (c15 == 2) {
                        strN12 = AbstractC0925h2.n(parcel, i30);
                    } else if (c15 != 3) {
                        AbstractC0925h2.S(parcel, i30);
                    } else {
                        int iN6 = AbstractC0925h2.N(parcel, i30);
                        if (iN6 == 0) {
                            numValueOf2 = null;
                        } else {
                            AbstractC0925h2.X(parcel, iN6, 4);
                            numValueOf2 = Integer.valueOf(parcel.readInt());
                        }
                    }
                }
                AbstractC0925h2.w(parcel, iW19);
                return new C2164x(numValueOf2.intValue(), strN12);
            case 23:
                int iW20 = AbstractC0925h2.W(parcel);
                String strN13 = null;
                String strN14 = null;
                String strN15 = null;
                while (parcel.dataPosition() < iW20) {
                    int i31 = parcel.readInt();
                    char c16 = (char) i31;
                    if (c16 == 2) {
                        strN13 = AbstractC0925h2.n(parcel, i31);
                    } else if (c16 == 3) {
                        strN14 = AbstractC0925h2.n(parcel, i31);
                    } else if (c16 != 4) {
                        AbstractC0925h2.S(parcel, i31);
                    } else {
                        strN15 = AbstractC0925h2.n(parcel, i31);
                    }
                }
                AbstractC0925h2.w(parcel, iW20);
                return new C2165y(strN13, strN14, strN15);
            case 24:
                try {
                    return EnumC2138A.a(parcel.readString());
                } catch (C2166z e11) {
                    throw new RuntimeException(e11);
                }
            case 25:
                int iW21 = AbstractC0925h2.W(parcel);
                byte[] bArrL7 = null;
                String strN16 = null;
                String strN17 = null;
                String strN18 = null;
                while (parcel.dataPosition() < iW21) {
                    int i32 = parcel.readInt();
                    char c17 = (char) i32;
                    if (c17 == 2) {
                        bArrL7 = AbstractC0925h2.l(parcel, i32);
                    } else if (c17 == 3) {
                        strN16 = AbstractC0925h2.n(parcel, i32);
                    } else if (c17 == 4) {
                        strN17 = AbstractC0925h2.n(parcel, i32);
                    } else if (c17 != 5) {
                        AbstractC0925h2.S(parcel, i32);
                    } else {
                        strN18 = AbstractC0925h2.n(parcel, i32);
                    }
                }
                AbstractC0925h2.w(parcel, iW21);
                return new C2139B(strN16, strN17, strN18, bArrL7);
            case 26:
                String string = parcel.readString();
                if (string == null) {
                    string = "";
                }
                try {
                    return t5.E.a(string);
                } catch (C2141D e12) {
                    throw new RuntimeException(e12);
                }
            case 27:
                int iW22 = AbstractC0925h2.W(parcel);
                String strN19 = null;
                while (parcel.dataPosition() < iW22) {
                    int i33 = parcel.readInt();
                    if (((char) i33) != 1) {
                        AbstractC0925h2.S(parcel, i33);
                    } else {
                        strN19 = AbstractC0925h2.n(parcel, i33);
                    }
                }
                AbstractC0925h2.w(parcel, iW22);
                return new S(strN19);
            case 28:
                try {
                    return t5.F.a(parcel.readString());
                } catch (t5.G e13) {
                    throw new RuntimeException(e13);
                }
            default:
                int iW23 = AbstractC0925h2.W(parcel);
                String strN20 = null;
                String strN21 = null;
                while (parcel.dataPosition() < iW23) {
                    int i34 = parcel.readInt();
                    char c18 = (char) i34;
                    if (c18 == 2) {
                        strN20 = AbstractC0925h2.n(parcel, i34);
                    } else if (c18 != 3) {
                        AbstractC0925h2.S(parcel, i34);
                    } else {
                        strN21 = AbstractC0925h2.n(parcel, i34);
                    }
                }
                AbstractC0925h2.w(parcel, iW23);
                return new t5.H(strN20, strN21);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f16186a) {
            case 0:
                return new C1443j[i10];
            case 1:
                return new r[i10];
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new s[i10];
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new C1445l[i10];
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new G[i10];
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new C1439f[i10];
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C1440g[i10];
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new h7.t[i10];
            case 8:
                return new p.K[i10];
            case 9:
                return new ParcelImpl[i10];
            case 10:
                return new Transport[i10];
            case 11:
                return new EnumC2144c[i10];
            case 12:
                return new a0[i10];
            case 13:
                return new t5.M[i10];
            case 14:
                return new N[i10];
            case 15:
                return new C2160t[i10];
            case 16:
                return new O[i10];
            case 17:
                return new P[i10];
            case 18:
                return new Q[i10];
            case 19:
                return new C2162v[i10];
            case 20:
                return new C2161u[i10];
            case 21:
                return new C2163w[i10];
            case 22:
                return new C2164x[i10];
            case 23:
                return new C2165y[i10];
            case 24:
                return new EnumC2138A[i10];
            case 25:
                return new C2139B[i10];
            case 26:
                return new t5.E[i10];
            case 27:
                return new S[i10];
            case 28:
                return new t5.F[i10];
            default:
                return new t5.H[i10];
        }
    }
}
