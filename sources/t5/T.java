package t5;

import A5.b0;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class T implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20655a;

    public /* synthetic */ T(int i10) {
        this.f20655a = i10;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f20655a) {
            case 0:
                try {
                    return EnumC2146e.a(parcel.readString());
                } catch (C2145d e) {
                    throw new RuntimeException(e);
                }
            case 1:
                int iW = AbstractC0925h2.W(parcel);
                boolean zJ = false;
                while (parcel.dataPosition() < iW) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        AbstractC0925h2.S(parcel, i10);
                    } else {
                        zJ = AbstractC0925h2.J(parcel, i10);
                    }
                }
                AbstractC0925h2.w(parcel, iW);
                return new I(zJ);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                try {
                    return J.a(parcel.readString());
                } catch (U e10) {
                    throw new RuntimeException(e10);
                }
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                int iW2 = AbstractC0925h2.W(parcel);
                ArrayList arrayListQ = null;
                while (parcel.dataPosition() < iW2) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 1) {
                        AbstractC0925h2.S(parcel, i11);
                    } else {
                        arrayListQ = AbstractC0925h2.q(parcel, i11, L.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW2);
                return new K(arrayListQ);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                int iW3 = AbstractC0925h2.W(parcel);
                int iL = 0;
                short s6 = 0;
                short s9 = 0;
                while (parcel.dataPosition() < iW3) {
                    int i12 = parcel.readInt();
                    char c9 = (char) i12;
                    if (c9 == 1) {
                        iL = AbstractC0925h2.L(parcel, i12);
                    } else if (c9 == 2) {
                        AbstractC0925h2.Z(parcel, i12, 4);
                        s6 = (short) parcel.readInt();
                    } else if (c9 != 3) {
                        AbstractC0925h2.S(parcel, i12);
                    } else {
                        AbstractC0925h2.Z(parcel, i12, 4);
                        s9 = (short) parcel.readInt();
                    }
                }
                AbstractC0925h2.w(parcel, iW3);
                return new L(iL, s6, s9);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                int iW4 = AbstractC0925h2.W(parcel);
                K k9 = null;
                V v9 = null;
                C2149h c2149h = null;
                W w9 = null;
                String strN = null;
                while (parcel.dataPosition() < iW4) {
                    int i13 = parcel.readInt();
                    char c10 = (char) i13;
                    if (c10 == 1) {
                        k9 = (K) AbstractC0925h2.m(parcel, i13, K.CREATOR);
                    } else if (c10 == 2) {
                        v9 = (V) AbstractC0925h2.m(parcel, i13, V.CREATOR);
                    } else if (c10 == 3) {
                        c2149h = (C2149h) AbstractC0925h2.m(parcel, i13, C2149h.CREATOR);
                    } else if (c10 == 4) {
                        w9 = (W) AbstractC0925h2.m(parcel, i13, W.CREATOR);
                    } else if (c10 != 5) {
                        AbstractC0925h2.S(parcel, i13);
                    } else {
                        strN = AbstractC0925h2.n(parcel, i13);
                    }
                }
                AbstractC0925h2.w(parcel, iW4);
                return new C2148g(k9, v9, c2149h, w9, strN);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                int iW5 = AbstractC0925h2.W(parcel);
                C2159s c2159s = null;
                Y y9 = null;
                I i14 = null;
                a0 a0Var = null;
                M m5 = null;
                N n4 = null;
                Z z9 = null;
                O o2 = null;
                C2160t c2160t = null;
                Q q3 = null;
                S s10 = null;
                P p7 = null;
                while (parcel.dataPosition() < iW5) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            c2159s = (C2159s) AbstractC0925h2.m(parcel, i15, C2159s.CREATOR);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            y9 = (Y) AbstractC0925h2.m(parcel, i15, Y.CREATOR);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            i14 = (I) AbstractC0925h2.m(parcel, i15, I.CREATOR);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            a0Var = (a0) AbstractC0925h2.m(parcel, i15, a0.CREATOR);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            m5 = (M) AbstractC0925h2.m(parcel, i15, M.CREATOR);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            n4 = (N) AbstractC0925h2.m(parcel, i15, N.CREATOR);
                            break;
                        case '\b':
                            z9 = (Z) AbstractC0925h2.m(parcel, i15, Z.CREATOR);
                            break;
                        case '\t':
                            o2 = (O) AbstractC0925h2.m(parcel, i15, O.CREATOR);
                            break;
                        case '\n':
                            c2160t = (C2160t) AbstractC0925h2.m(parcel, i15, C2160t.CREATOR);
                            break;
                        case 11:
                            q3 = (Q) AbstractC0925h2.m(parcel, i15, Q.CREATOR);
                            break;
                        case '\f':
                            s10 = (S) AbstractC0925h2.m(parcel, i15, S.CREATOR);
                            break;
                        case '\r':
                            p7 = (P) AbstractC0925h2.m(parcel, i15, P.CREATOR);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i15);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW5);
                return new C2147f(c2159s, y9, i14, a0Var, m5, n4, z9, o2, c2160t, q3, s10, p7);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                int iW6 = AbstractC0925h2.W(parcel);
                boolean zJ2 = false;
                while (parcel.dataPosition() < iW6) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 1) {
                        AbstractC0925h2.S(parcel, i16);
                    } else {
                        zJ2 = AbstractC0925h2.J(parcel, i16);
                    }
                }
                AbstractC0925h2.w(parcel, iW6);
                return new C2149h(zJ2);
            case 8:
                int iW7 = AbstractC0925h2.W(parcel);
                byte[] bArrL = null;
                byte[] bArrL2 = null;
                while (parcel.dataPosition() < iW7) {
                    int i17 = parcel.readInt();
                    char c11 = (char) i17;
                    if (c11 == 1) {
                        bArrL = AbstractC0925h2.l(parcel, i17);
                    } else if (c11 != 2) {
                        AbstractC0925h2.S(parcel, i17);
                    } else {
                        bArrL2 = AbstractC0925h2.l(parcel, i17);
                    }
                }
                AbstractC0925h2.w(parcel, iW7);
                return new V(bArrL == null ? null : b0.j(bArrL.length, bArrL), bArrL2 != null ? b0.j(bArrL2.length, bArrL2) : null);
            case 9:
                int iW8 = AbstractC0925h2.W(parcel);
                boolean zJ3 = false;
                byte[] bArrL3 = null;
                while (parcel.dataPosition() < iW8) {
                    int i18 = parcel.readInt();
                    char c12 = (char) i18;
                    if (c12 == 1) {
                        zJ3 = AbstractC0925h2.J(parcel, i18);
                    } else if (c12 != 2) {
                        AbstractC0925h2.S(parcel, i18);
                    } else {
                        bArrL3 = AbstractC0925h2.l(parcel, i18);
                    }
                }
                AbstractC0925h2.w(parcel, iW8);
                return new W(zJ3, bArrL3 != null ? b0.j(bArrL3.length, bArrL3) : null);
            case 10:
                int iW9 = AbstractC0925h2.W(parcel);
                byte[] bArrL4 = null;
                byte[] bArrL5 = null;
                byte[] bArrL6 = null;
                byte[] bArrL7 = null;
                byte[] bArrL8 = null;
                while (parcel.dataPosition() < iW9) {
                    int i19 = parcel.readInt();
                    char c13 = (char) i19;
                    if (c13 == 2) {
                        bArrL4 = AbstractC0925h2.l(parcel, i19);
                    } else if (c13 == 3) {
                        bArrL5 = AbstractC0925h2.l(parcel, i19);
                    } else if (c13 == 4) {
                        bArrL6 = AbstractC0925h2.l(parcel, i19);
                    } else if (c13 == 5) {
                        bArrL7 = AbstractC0925h2.l(parcel, i19);
                    } else if (c13 != 6) {
                        AbstractC0925h2.S(parcel, i19);
                    } else {
                        bArrL8 = AbstractC0925h2.l(parcel, i19);
                    }
                }
                AbstractC0925h2.w(parcel, iW9);
                return new C2150i(bArrL4, bArrL5, bArrL6, bArrL7, bArrL8);
            case 11:
                int iW10 = AbstractC0925h2.W(parcel);
                byte[] bArrL9 = null;
                byte[] bArrL10 = null;
                byte[] bArrL11 = null;
                String[] strArr = null;
                while (parcel.dataPosition() < iW10) {
                    int i20 = parcel.readInt();
                    char c14 = (char) i20;
                    if (c14 == 2) {
                        bArrL9 = AbstractC0925h2.l(parcel, i20);
                    } else if (c14 == 3) {
                        bArrL10 = AbstractC0925h2.l(parcel, i20);
                    } else if (c14 == 4) {
                        bArrL11 = AbstractC0925h2.l(parcel, i20);
                    } else if (c14 != 5) {
                        AbstractC0925h2.S(parcel, i20);
                    } else {
                        int iN = AbstractC0925h2.N(parcel, i20);
                        int iDataPosition = parcel.dataPosition();
                        if (iN == 0) {
                            strArr = null;
                        } else {
                            String[] strArrCreateStringArray = parcel.createStringArray();
                            parcel.setDataPosition(iDataPosition + iN);
                            strArr = strArrCreateStringArray;
                        }
                    }
                }
                AbstractC0925h2.w(parcel, iW10);
                return new C2151j(bArrL9, bArrL10, bArrL11, strArr);
            case 12:
                int iW11 = AbstractC0925h2.W(parcel);
                int iL2 = 0;
                String strN2 = null;
                int iL3 = 0;
                while (parcel.dataPosition() < iW11) {
                    int i21 = parcel.readInt();
                    char c15 = (char) i21;
                    if (c15 == 2) {
                        iL2 = AbstractC0925h2.L(parcel, i21);
                    } else if (c15 == 3) {
                        strN2 = AbstractC0925h2.n(parcel, i21);
                    } else if (c15 != 4) {
                        AbstractC0925h2.S(parcel, i21);
                    } else {
                        iL3 = AbstractC0925h2.L(parcel, i21);
                    }
                }
                AbstractC0925h2.w(parcel, iW11);
                return new C2152k(iL2, strN2, iL3);
            case 13:
                int iW12 = AbstractC0925h2.W(parcel);
                String strN3 = null;
                Boolean boolValueOf = null;
                String strN4 = null;
                String strN5 = null;
                while (parcel.dataPosition() < iW12) {
                    int i22 = parcel.readInt();
                    char c16 = (char) i22;
                    if (c16 == 2) {
                        strN3 = AbstractC0925h2.n(parcel, i22);
                    } else if (c16 == 3) {
                        int iN2 = AbstractC0925h2.N(parcel, i22);
                        if (iN2 == 0) {
                            boolValueOf = null;
                        } else {
                            AbstractC0925h2.X(parcel, iN2, 4);
                            boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                        }
                    } else if (c16 == 4) {
                        strN4 = AbstractC0925h2.n(parcel, i22);
                    } else if (c16 != 5) {
                        AbstractC0925h2.S(parcel, i22);
                    } else {
                        strN5 = AbstractC0925h2.n(parcel, i22);
                    }
                }
                AbstractC0925h2.w(parcel, iW12);
                return new C2154m(strN3, boolValueOf, strN4, strN5);
            case 14:
                try {
                    return C2156o.a(parcel.readInt());
                } catch (C2155n e11) {
                    throw new RuntimeException(e11);
                }
            case 15:
                int iW13 = AbstractC0925h2.W(parcel);
                byte[] bArrL12 = null;
                byte[] bArrL13 = null;
                byte[] bArrL14 = null;
                long jM = 0;
                while (parcel.dataPosition() < iW13) {
                    int i23 = parcel.readInt();
                    char c17 = (char) i23;
                    if (c17 == 1) {
                        jM = AbstractC0925h2.M(parcel, i23);
                    } else if (c17 == 2) {
                        bArrL12 = AbstractC0925h2.l(parcel, i23);
                    } else if (c17 == 3) {
                        bArrL13 = AbstractC0925h2.l(parcel, i23);
                    } else if (c17 != 4) {
                        AbstractC0925h2.S(parcel, i23);
                    } else {
                        bArrL14 = AbstractC0925h2.l(parcel, i23);
                    }
                }
                AbstractC0925h2.w(parcel, iW13);
                return new X(jM, bArrL12, bArrL13, bArrL14);
            case 16:
                int iW14 = AbstractC0925h2.W(parcel);
                ArrayList arrayListQ2 = null;
                while (parcel.dataPosition() < iW14) {
                    int i24 = parcel.readInt();
                    if (((char) i24) != 1) {
                        AbstractC0925h2.S(parcel, i24);
                    } else {
                        arrayListQ2 = AbstractC0925h2.q(parcel, i24, X.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW14);
                return new Y(arrayListQ2);
            case 17:
                int iW15 = AbstractC0925h2.W(parcel);
                while (parcel.dataPosition() < iW15) {
                    int i25 = parcel.readInt();
                    if (((char) i25) != 1) {
                        AbstractC0925h2.S(parcel, i25);
                    } else {
                        AbstractC0925h2.J(parcel, i25);
                    }
                }
                AbstractC0925h2.w(parcel, iW15);
                return new Z();
            case 18:
                try {
                    return r.a(parcel.readInt());
                } catch (C2158q e12) {
                    throw new IllegalArgumentException(e12);
                }
            default:
                int iW16 = AbstractC0925h2.W(parcel);
                String strN6 = null;
                while (parcel.dataPosition() < iW16) {
                    int i26 = parcel.readInt();
                    if (((char) i26) != 2) {
                        AbstractC0925h2.S(parcel, i26);
                    } else {
                        strN6 = AbstractC0925h2.n(parcel, i26);
                    }
                }
                AbstractC0925h2.w(parcel, iW16);
                return new C2159s(strN6);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        switch (this.f20655a) {
            case 0:
                return new EnumC2146e[i10];
            case 1:
                return new I[i10];
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new J[i10];
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new K[i10];
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new L[i10];
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new C2148g[i10];
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C2147f[i10];
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C2149h[i10];
            case 8:
                return new V[i10];
            case 9:
                return new W[i10];
            case 10:
                return new C2150i[i10];
            case 11:
                return new C2151j[i10];
            case 12:
                return new C2152k[i10];
            case 13:
                return new C2154m[i10];
            case 14:
                return new C2156o[i10];
            case 15:
                return new X[i10];
            case 16:
                return new Y[i10];
            case 17:
                return new Z[i10];
            case 18:
                return new r[i10];
            default:
                return new C2159s[i10];
        }
    }
}
