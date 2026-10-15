package A2;

import F5.C0178d;
import F5.C0181e;
import F5.C0193i;
import F5.C0228u;
import F5.C0231v;
import F5.H1;
import F5.K1;
import F5.L1;
import F5.M1;
import F5.V1;
import F5.Z1;
import W2.C0599t;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import d5.C1148b;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: A2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0020b implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f416a;

    public /* synthetic */ C0020b(int i10) {
        this.f416a = i10;
    }

    public static void a(C0231v c0231v, Parcel parcel, int i10) {
        String str = c0231v.f3567s;
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.G(parcel, 2, str);
        AbstractC1058r0.F(parcel, 3, c0231v.f3568t, i10);
        AbstractC1058r0.G(parcel, 4, c0231v.f3569u);
        AbstractC1058r0.P(parcel, 5, 8);
        parcel.writeLong(c0231v.f3570v);
        AbstractC1058r0.O(parcel, iK);
    }

    public static void b(V1 v12, Parcel parcel) {
        int i10 = v12.f3128s;
        int iK = AbstractC1058r0.K(parcel, 20293);
        AbstractC1058r0.P(parcel, 1, 4);
        parcel.writeInt(i10);
        AbstractC1058r0.G(parcel, 2, v12.f3129t);
        AbstractC1058r0.P(parcel, 3, 8);
        parcel.writeLong(v12.f3130u);
        Long l9 = v12.f3131v;
        if (l9 != null) {
            AbstractC1058r0.P(parcel, 4, 8);
            parcel.writeLong(l9.longValue());
        }
        AbstractC1058r0.G(parcel, 6, v12.f3132w);
        AbstractC1058r0.G(parcel, 7, v12.f3133x);
        Double d6 = v12.f3134y;
        if (d6 != null) {
            AbstractC1058r0.P(parcel, 8, 8);
            parcel.writeDouble(d6.doubleValue());
        }
        AbstractC1058r0.O(parcel, iK);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f416a) {
            case 0:
                return new C0021c(parcel);
            case 1:
                return new C0022d(parcel);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                P p7 = new P();
                p7.f322s = parcel.readString();
                p7.f323t = parcel.readInt();
                return p7;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                V v9 = new V();
                v9.f370w = null;
                v9.f371x = new ArrayList();
                v9.f372y = new ArrayList();
                v9.f366s = parcel.createStringArrayList();
                v9.f367t = parcel.createStringArrayList();
                v9.f368u = (C0021c[]) parcel.createTypedArray(C0021c.CREATOR);
                v9.f369v = parcel.readInt();
                v9.f370w = parcel.readString();
                v9.f371x = parcel.createStringArrayList();
                v9.f372y = parcel.createTypedArrayList(C0022d.CREATOR);
                v9.f373z = parcel.createTypedArrayList(P.CREATOR);
                return v9;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new Z(parcel);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                int iW = AbstractC0925h2.W(parcel);
                long jM = 0;
                long jM2 = 0;
                int iL = 0;
                while (parcel.dataPosition() < iW) {
                    int i10 = parcel.readInt();
                    char c9 = (char) i10;
                    if (c9 == 1) {
                        jM = AbstractC0925h2.M(parcel, i10);
                    } else if (c9 == 2) {
                        iL = AbstractC0925h2.L(parcel, i10);
                    } else if (c9 != 3) {
                        AbstractC0925h2.S(parcel, i10);
                    } else {
                        jM2 = AbstractC0925h2.M(parcel, i10);
                    }
                }
                AbstractC0925h2.w(parcel, iW);
                return new C0178d(iL, jM, jM2);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                int iW2 = AbstractC0925h2.W(parcel);
                String strN = null;
                String strN2 = null;
                V1 v12 = null;
                String strN3 = null;
                C0231v c0231v = null;
                C0231v c0231v2 = null;
                C0231v c0231v3 = null;
                long jM3 = 0;
                long jM4 = 0;
                long jM5 = 0;
                boolean zJ = false;
                while (parcel.dataPosition() < iW2) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            strN = AbstractC0925h2.n(parcel, i11);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            strN2 = AbstractC0925h2.n(parcel, i11);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            v12 = (V1) AbstractC0925h2.m(parcel, i11, V1.CREATOR);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            jM3 = AbstractC0925h2.M(parcel, i11);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            zJ = AbstractC0925h2.J(parcel, i11);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            strN3 = AbstractC0925h2.n(parcel, i11);
                            break;
                        case '\b':
                            c0231v = (C0231v) AbstractC0925h2.m(parcel, i11, C0231v.CREATOR);
                            break;
                        case '\t':
                            jM4 = AbstractC0925h2.M(parcel, i11);
                            break;
                        case '\n':
                            c0231v2 = (C0231v) AbstractC0925h2.m(parcel, i11, C0231v.CREATOR);
                            break;
                        case 11:
                            jM5 = AbstractC0925h2.M(parcel, i11);
                            break;
                        case '\f':
                            c0231v3 = (C0231v) AbstractC0925h2.m(parcel, i11, C0231v.CREATOR);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i11);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW2);
                return new C0181e(strN, strN2, v12, jM3, zJ, strN3, c0231v, jM4, c0231v2, jM5, c0231v3);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                int iW3 = AbstractC0925h2.W(parcel);
                Bundle bundleK = null;
                while (parcel.dataPosition() < iW3) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        AbstractC0925h2.S(parcel, i12);
                    } else {
                        bundleK = AbstractC0925h2.k(parcel, i12);
                    }
                }
                AbstractC0925h2.w(parcel, iW3);
                return new C0193i(bundleK);
            case 8:
                int iW4 = AbstractC0925h2.W(parcel);
                Bundle bundleK2 = null;
                while (parcel.dataPosition() < iW4) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 2) {
                        AbstractC0925h2.S(parcel, i13);
                    } else {
                        bundleK2 = AbstractC0925h2.k(parcel, i13);
                    }
                }
                AbstractC0925h2.w(parcel, iW4);
                return new C0228u(bundleK2);
            case 9:
                int iW5 = AbstractC0925h2.W(parcel);
                long jM6 = 0;
                String strN4 = null;
                C0228u c0228u = null;
                String strN5 = null;
                while (parcel.dataPosition() < iW5) {
                    int i14 = parcel.readInt();
                    char c10 = (char) i14;
                    if (c10 == 2) {
                        strN4 = AbstractC0925h2.n(parcel, i14);
                    } else if (c10 == 3) {
                        c0228u = (C0228u) AbstractC0925h2.m(parcel, i14, C0228u.CREATOR);
                    } else if (c10 == 4) {
                        strN5 = AbstractC0925h2.n(parcel, i14);
                    } else if (c10 != 5) {
                        AbstractC0925h2.S(parcel, i14);
                    } else {
                        jM6 = AbstractC0925h2.M(parcel, i14);
                    }
                }
                AbstractC0925h2.w(parcel, iW5);
                return new C0231v(strN4, c0228u, strN5, jM6);
            case 10:
                int iW6 = AbstractC0925h2.W(parcel);
                int iL2 = 0;
                long jM7 = 0;
                String strN6 = null;
                while (parcel.dataPosition() < iW6) {
                    int i15 = parcel.readInt();
                    char c11 = (char) i15;
                    if (c11 == 1) {
                        strN6 = AbstractC0925h2.n(parcel, i15);
                    } else if (c11 == 2) {
                        jM7 = AbstractC0925h2.M(parcel, i15);
                    } else if (c11 != 3) {
                        AbstractC0925h2.S(parcel, i15);
                    } else {
                        iL2 = AbstractC0925h2.L(parcel, i15);
                    }
                }
                AbstractC0925h2.w(parcel, iW6);
                return new H1(iL2, jM7, strN6);
            case 11:
                int iW7 = AbstractC0925h2.W(parcel);
                byte[] bArrL = null;
                String strN7 = null;
                Bundle bundleK3 = null;
                String strN8 = null;
                long jM8 = 0;
                long jM9 = 0;
                int iL3 = 0;
                while (parcel.dataPosition() < iW7) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            jM8 = AbstractC0925h2.M(parcel, i16);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            bArrL = AbstractC0925h2.l(parcel, i16);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            strN7 = AbstractC0925h2.n(parcel, i16);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            bundleK3 = AbstractC0925h2.k(parcel, i16);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            iL3 = AbstractC0925h2.L(parcel, i16);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            jM9 = AbstractC0925h2.M(parcel, i16);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            strN8 = AbstractC0925h2.n(parcel, i16);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i16);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW7);
                return new K1(jM8, bArrL, strN7, bundleK3, iL3, jM9, strN8);
            case 12:
                int iW8 = AbstractC0925h2.W(parcel);
                while (true) {
                    ArrayList arrayList = null;
                    while (parcel.dataPosition() < iW8) {
                        int i17 = parcel.readInt();
                        if (((char) i17) != 1) {
                            AbstractC0925h2.S(parcel, i17);
                        } else {
                            int iN = AbstractC0925h2.N(parcel, i17);
                            int iDataPosition = parcel.dataPosition();
                            if (iN == 0) {
                            }
                            ArrayList arrayList2 = new ArrayList();
                            int i18 = parcel.readInt();
                            for (int i19 = 0; i19 < i18; i19++) {
                                arrayList2.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(iDataPosition + iN);
                            arrayList = arrayList2;
                        }
                        break;
                    }
                    AbstractC0925h2.w(parcel, iW8);
                    return new L1(arrayList);
                }
                break;
            case 13:
                int iW9 = AbstractC0925h2.W(parcel);
                ArrayList arrayListQ = null;
                while (parcel.dataPosition() < iW9) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 1) {
                        AbstractC0925h2.S(parcel, i20);
                    } else {
                        arrayListQ = AbstractC0925h2.q(parcel, i20, K1.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW9);
                return new M1(arrayListQ);
            case 14:
                int iW10 = AbstractC0925h2.W(parcel);
                String strN9 = null;
                Long lValueOf = null;
                Float fValueOf = null;
                String strN10 = null;
                String strN11 = null;
                Double dValueOf = null;
                long jM10 = 0;
                int iL4 = 0;
                while (parcel.dataPosition() < iW10) {
                    int i21 = parcel.readInt();
                    switch ((char) i21) {
                        case 1:
                            iL4 = AbstractC0925h2.L(parcel, i21);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            strN9 = AbstractC0925h2.n(parcel, i21);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            jM10 = AbstractC0925h2.M(parcel, i21);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            int iN2 = AbstractC0925h2.N(parcel, i21);
                            if (iN2 == 0) {
                                lValueOf = null;
                            } else {
                                AbstractC0925h2.X(parcel, iN2, 8);
                                lValueOf = Long.valueOf(parcel.readLong());
                            }
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            int iN3 = AbstractC0925h2.N(parcel, i21);
                            if (iN3 == 0) {
                                fValueOf = null;
                            } else {
                                AbstractC0925h2.X(parcel, iN3, 4);
                                fValueOf = Float.valueOf(parcel.readFloat());
                            }
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            strN10 = AbstractC0925h2.n(parcel, i21);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            strN11 = AbstractC0925h2.n(parcel, i21);
                            break;
                        case '\b':
                            int iN4 = AbstractC0925h2.N(parcel, i21);
                            if (iN4 == 0) {
                                dValueOf = null;
                            } else {
                                AbstractC0925h2.X(parcel, iN4, 8);
                                dValueOf = Double.valueOf(parcel.readDouble());
                            }
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i21);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW10);
                return new V1(iL4, strN9, jM10, lValueOf, fValueOf, strN10, strN11, dValueOf);
            case 15:
                int iW11 = AbstractC0925h2.W(parcel);
                boolean zJ2 = false;
                int iL5 = 0;
                boolean zJ3 = false;
                boolean zJ4 = false;
                int iL6 = 0;
                int iL7 = 0;
                long jM11 = 0;
                long jM12 = 0;
                long jM13 = 0;
                long jM14 = 0;
                long jM15 = 0;
                long jM16 = 0;
                long jM17 = 0;
                String strN12 = "";
                String strN13 = strN12;
                String strN14 = strN13;
                String strN15 = strN14;
                String strN16 = null;
                String strN17 = null;
                String strN18 = null;
                String strN19 = null;
                String strN20 = null;
                String strN21 = null;
                Boolean boolValueOf = null;
                ArrayList arrayListO = null;
                String strN22 = null;
                String strN23 = null;
                int iL8 = 100;
                boolean zJ5 = true;
                boolean zJ6 = true;
                long jM18 = -2147483648L;
                while (parcel.dataPosition() < iW11) {
                    int i22 = parcel.readInt();
                    switch ((char) i22) {
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            strN16 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            strN17 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            strN18 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            strN19 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            jM11 = AbstractC0925h2.M(parcel, i22);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            jM12 = AbstractC0925h2.M(parcel, i22);
                            break;
                        case '\b':
                            strN20 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case '\t':
                            zJ5 = AbstractC0925h2.J(parcel, i22);
                            break;
                        case '\n':
                            zJ2 = AbstractC0925h2.J(parcel, i22);
                            break;
                        case 11:
                            jM18 = AbstractC0925h2.M(parcel, i22);
                            break;
                        case '\f':
                            strN21 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case '\r':
                        case 17:
                        case 19:
                        case 20:
                        case 24:
                        case '!':
                        default:
                            AbstractC0925h2.S(parcel, i22);
                            break;
                        case 14:
                            jM13 = AbstractC0925h2.M(parcel, i22);
                            break;
                        case 15:
                            iL5 = AbstractC0925h2.L(parcel, i22);
                            break;
                        case 16:
                            zJ6 = AbstractC0925h2.J(parcel, i22);
                            break;
                        case 18:
                            zJ3 = AbstractC0925h2.J(parcel, i22);
                            break;
                        case 21:
                            int iN5 = AbstractC0925h2.N(parcel, i22);
                            if (iN5 == 0) {
                                boolValueOf = null;
                            } else {
                                AbstractC0925h2.X(parcel, iN5, 4);
                                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                            }
                            break;
                        case 22:
                            jM14 = AbstractC0925h2.M(parcel, i22);
                            break;
                        case 23:
                            arrayListO = AbstractC0925h2.o(parcel, i22);
                            break;
                        case 25:
                            strN12 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case 26:
                            strN13 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case 27:
                            strN22 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case 28:
                            zJ4 = AbstractC0925h2.J(parcel, i22);
                            break;
                        case 29:
                            jM15 = AbstractC0925h2.M(parcel, i22);
                            break;
                        case 30:
                            iL8 = AbstractC0925h2.L(parcel, i22);
                            break;
                        case 31:
                            strN14 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case ' ':
                            iL6 = AbstractC0925h2.L(parcel, i22);
                            break;
                        case '\"':
                            jM16 = AbstractC0925h2.M(parcel, i22);
                            break;
                        case '#':
                            strN23 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case '$':
                            strN15 = AbstractC0925h2.n(parcel, i22);
                            break;
                        case '%':
                            jM17 = AbstractC0925h2.M(parcel, i22);
                            break;
                        case '&':
                            iL7 = AbstractC0925h2.L(parcel, i22);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW11);
                return new Z1(strN16, strN17, strN18, strN19, jM11, jM12, strN20, zJ5, zJ2, jM18, strN21, jM13, iL5, zJ6, zJ3, boolValueOf, jM14, arrayListO, strN12, strN13, strN22, zJ4, jM15, iL8, strN14, iL6, jM16, strN23, strN15, jM17, iL7);
            case 16:
                int iW12 = AbstractC0925h2.W(parcel);
                Intent intent = null;
                int iL9 = 0;
                int iL10 = 0;
                while (parcel.dataPosition() < iW12) {
                    int i23 = parcel.readInt();
                    char c12 = (char) i23;
                    if (c12 == 1) {
                        iL9 = AbstractC0925h2.L(parcel, i23);
                    } else if (c12 == 2) {
                        iL10 = AbstractC0925h2.L(parcel, i23);
                    } else if (c12 != 3) {
                        AbstractC0925h2.S(parcel, i23);
                    } else {
                        intent = (Intent) AbstractC0925h2.m(parcel, i23, Intent.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW12);
                return new I5.b(iL9, iL10, intent);
            case 17:
                int iW13 = AbstractC0925h2.W(parcel);
                ArrayList arrayListO2 = null;
                String strN24 = null;
                while (parcel.dataPosition() < iW13) {
                    int i24 = parcel.readInt();
                    char c13 = (char) i24;
                    if (c13 == 1) {
                        arrayListO2 = AbstractC0925h2.o(parcel, i24);
                    } else if (c13 != 2) {
                        AbstractC0925h2.S(parcel, i24);
                    } else {
                        strN24 = AbstractC0925h2.n(parcel, i24);
                    }
                }
                AbstractC0925h2.w(parcel, iW13);
                return new I5.e(strN24, arrayListO2);
            case 18:
                int iW14 = AbstractC0925h2.W(parcel);
                C1148b c1148b = null;
                int iL11 = 0;
                g5.s sVar = null;
                while (parcel.dataPosition() < iW14) {
                    int i25 = parcel.readInt();
                    char c14 = (char) i25;
                    if (c14 == 1) {
                        iL11 = AbstractC0925h2.L(parcel, i25);
                    } else if (c14 == 2) {
                        c1148b = (C1148b) AbstractC0925h2.m(parcel, i25, C1148b.CREATOR);
                    } else if (c14 != 3) {
                        AbstractC0925h2.S(parcel, i25);
                    } else {
                        sVar = (g5.s) AbstractC0925h2.m(parcel, i25, g5.s.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW14);
                return new I5.f(iL11, c1148b, sVar);
            case 19:
                String string = parcel.readString();
                P7.k.c(string);
                int i26 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i26);
                for (int i27 = 0; i27 < i26; i27++) {
                    String string2 = parcel.readString();
                    P7.k.c(string2);
                    String string3 = parcel.readString();
                    P7.k.c(string3);
                    linkedHashMap.put(string2, string3);
                }
                return new L3.a(string, linkedHashMap);
            case 20:
                V5.b bVar = new V5.b(parcel);
                bVar.f8501s = ((Integer) parcel.readValue(V5.b.class.getClassLoader())).intValue();
                return bVar;
            case 21:
                C0599t c0599t = new C0599t();
                c0599t.f9201s = parcel.readInt();
                c0599t.f9202t = parcel.readInt();
                c0599t.f9203u = parcel.readInt() == 1;
                return c0599t;
            case 22:
                W2.d0 d0Var = new W2.d0();
                d0Var.f9081s = parcel.readInt();
                d0Var.f9082t = parcel.readInt();
                d0Var.f9084v = parcel.readInt() == 1;
                int i28 = parcel.readInt();
                if (i28 > 0) {
                    int[] iArr = new int[i28];
                    d0Var.f9083u = iArr;
                    parcel.readIntArray(iArr);
                }
                return d0Var;
            case 23:
                W2.e0 e0Var = new W2.e0();
                e0Var.f9091s = parcel.readInt();
                e0Var.f9092t = parcel.readInt();
                int i29 = parcel.readInt();
                e0Var.f9093u = i29;
                if (i29 > 0) {
                    int[] iArr2 = new int[i29];
                    e0Var.f9094v = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i30 = parcel.readInt();
                e0Var.f9095w = i30;
                if (i30 > 0) {
                    int[] iArr3 = new int[i30];
                    e0Var.f9096x = iArr3;
                    parcel.readIntArray(iArr3);
                }
                e0Var.f9098z = parcel.readInt() == 1;
                e0Var.f9089A = parcel.readInt() == 1;
                e0Var.f9090B = parcel.readInt() == 1;
                e0Var.f9097y = parcel.readArrayList(W2.d0.class.getClassLoader());
                return e0Var;
            case 24:
                int iW15 = AbstractC0925h2.W(parcel);
                boolean zJ7 = false;
                int iL12 = 0;
                boolean zJ8 = false;
                X4.d dVar = null;
                X4.a aVar = null;
                String strN25 = null;
                X4.c cVar = null;
                X4.b bVar2 = null;
                while (parcel.dataPosition() < iW15) {
                    int i31 = parcel.readInt();
                    switch ((char) i31) {
                        case 1:
                            dVar = (X4.d) AbstractC0925h2.m(parcel, i31, X4.d.CREATOR);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            aVar = (X4.a) AbstractC0925h2.m(parcel, i31, X4.a.CREATOR);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            strN25 = AbstractC0925h2.n(parcel, i31);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            zJ7 = AbstractC0925h2.J(parcel, i31);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            iL12 = AbstractC0925h2.L(parcel, i31);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            cVar = (X4.c) AbstractC0925h2.m(parcel, i31, X4.c.CREATOR);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            bVar2 = (X4.b) AbstractC0925h2.m(parcel, i31, X4.b.CREATOR);
                            break;
                        case '\b':
                            zJ8 = AbstractC0925h2.J(parcel, i31);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i31);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW15);
                return new X4.e(dVar, aVar, strN25, zJ7, iL12, cVar, bVar2, zJ8);
            case 25:
                int iW16 = AbstractC0925h2.W(parcel);
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iW16) {
                    int i32 = parcel.readInt();
                    if (((char) i32) != 1) {
                        AbstractC0925h2.S(parcel, i32);
                    } else {
                        pendingIntent = (PendingIntent) AbstractC0925h2.m(parcel, i32, PendingIntent.CREATOR);
                    }
                }
                AbstractC0925h2.w(parcel, iW16);
                return new X4.f(pendingIntent);
            case 26:
                int iW17 = AbstractC0925h2.W(parcel);
                boolean zJ9 = false;
                int iL13 = 0;
                String strN26 = null;
                String strN27 = null;
                String strN28 = null;
                String strN29 = null;
                while (parcel.dataPosition() < iW17) {
                    int i33 = parcel.readInt();
                    switch ((char) i33) {
                        case 1:
                            strN26 = AbstractC0925h2.n(parcel, i33);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            strN27 = AbstractC0925h2.n(parcel, i33);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            strN28 = AbstractC0925h2.n(parcel, i33);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            strN29 = AbstractC0925h2.n(parcel, i33);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            zJ9 = AbstractC0925h2.J(parcel, i33);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            iL13 = AbstractC0925h2.L(parcel, i33);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i33);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW17);
                return new X4.g(strN26, strN27, strN28, strN29, zJ9, iL13);
            case 27:
                int iW18 = AbstractC0925h2.W(parcel);
                boolean zJ10 = false;
                boolean zJ11 = false;
                boolean zJ12 = false;
                String strN30 = null;
                String strN31 = null;
                String strN32 = null;
                ArrayList arrayListO3 = null;
                while (parcel.dataPosition() < iW18) {
                    int i34 = parcel.readInt();
                    switch ((char) i34) {
                        case 1:
                            zJ10 = AbstractC0925h2.J(parcel, i34);
                            break;
                        case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                            strN30 = AbstractC0925h2.n(parcel, i34);
                            break;
                        case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                            strN31 = AbstractC0925h2.n(parcel, i34);
                            break;
                        case s2.g.LONG_FIELD_NUMBER /* 4 */:
                            zJ11 = AbstractC0925h2.J(parcel, i34);
                            break;
                        case s2.g.STRING_FIELD_NUMBER /* 5 */:
                            strN32 = AbstractC0925h2.n(parcel, i34);
                            break;
                        case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                            arrayListO3 = AbstractC0925h2.o(parcel, i34);
                            break;
                        case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                            zJ12 = AbstractC0925h2.J(parcel, i34);
                            break;
                        default:
                            AbstractC0925h2.S(parcel, i34);
                            break;
                    }
                }
                AbstractC0925h2.w(parcel, iW18);
                return new X4.a(zJ10, strN30, strN31, zJ11, strN32, arrayListO3, zJ12);
            case 28:
                int iW19 = AbstractC0925h2.W(parcel);
                String strN33 = null;
                boolean zJ13 = false;
                while (parcel.dataPosition() < iW19) {
                    int i35 = parcel.readInt();
                    char c15 = (char) i35;
                    if (c15 == 1) {
                        zJ13 = AbstractC0925h2.J(parcel, i35);
                    } else if (c15 != 2) {
                        AbstractC0925h2.S(parcel, i35);
                    } else {
                        strN33 = AbstractC0925h2.n(parcel, i35);
                    }
                }
                AbstractC0925h2.w(parcel, iW19);
                return new X4.b(strN33, zJ13);
            default:
                int iW20 = AbstractC0925h2.W(parcel);
                byte[] bArrL2 = null;
                boolean zJ14 = false;
                String strN34 = null;
                while (parcel.dataPosition() < iW20) {
                    int i36 = parcel.readInt();
                    char c16 = (char) i36;
                    if (c16 == 1) {
                        zJ14 = AbstractC0925h2.J(parcel, i36);
                    } else if (c16 == 2) {
                        bArrL2 = AbstractC0925h2.l(parcel, i36);
                    } else if (c16 != 3) {
                        AbstractC0925h2.S(parcel, i36);
                    } else {
                        strN34 = AbstractC0925h2.n(parcel, i36);
                    }
                }
                AbstractC0925h2.w(parcel, iW20);
                return new X4.c(zJ14, bArrL2, strN34);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i10) {
        switch (this.f416a) {
            case 0:
                return new C0021c[i10];
            case 1:
                return new C0022d[i10];
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new P[i10];
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new V[i10];
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new Z[i10];
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new C0178d[i10];
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C0181e[i10];
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C0193i[i10];
            case 8:
                return new C0228u[i10];
            case 9:
                return new C0231v[i10];
            case 10:
                return new H1[i10];
            case 11:
                return new K1[i10];
            case 12:
                return new L1[i10];
            case 13:
                return new M1[i10];
            case 14:
                return new V1[i10];
            case 15:
                return new Z1[i10];
            case 16:
                return new I5.b[i10];
            case 17:
                return new I5.e[i10];
            case 18:
                return new I5.f[i10];
            case 19:
                return new L3.a[i10];
            case 20:
                return new V5.b[i10];
            case 21:
                return new C0599t[i10];
            case 22:
                return new W2.d0[i10];
            case 23:
                return new W2.e0[i10];
            case 24:
                return new X4.e[i10];
            case 25:
                return new X4.f[i10];
            case 26:
                return new X4.g[i10];
            case 27:
                return new X4.a[i10];
            case 28:
                return new X4.b[i10];
            default:
                return new X4.c[i10];
        }
    }
}
