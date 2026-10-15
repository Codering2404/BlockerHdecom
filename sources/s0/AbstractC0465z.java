package S0;

import G0.C0252g;
import Q0.C0420j;
import Q0.C0430u;
import Q0.InterfaceC0427q;
import com.google.android.gms.internal.measurement.AbstractC0927i;
import com.google.android.gms.internal.measurement.C0900c2;
import com.google.android.gms.internal.measurement.C0986u;
import com.google.android.gms.internal.measurement.InterfaceC0937k;
import com.google.android.gms.internal.measurement.InterfaceC0957o;
import com.google.android.gms.internal.measurement.InterfaceC0970q2;
import com.google.android.gms.internal.measurement.L2;
import com.google.android.gms.internal.play_billing.C1049m0;
import com.google.android.gms.internal.play_billing.InterfaceC1072y0;
import com.google.android.gms.internal.play_billing.P0;
import f0.C1340l;
import h0.AbstractC1502c0;
import h0.C1508f0;
import h0.C1532s;
import java.util.ArrayList;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: S0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0465z {
    public static /* synthetic */ void A(P0 p02) {
        if (p02 != null) {
            throw new ClassCastException();
        }
    }

    public static int B(int i10, int i11, int i12) {
        return C1049m0.U(i10) + i11 + i12;
    }

    public static /* synthetic */ String C(int i10) {
        switch (i10) {
            case 1:
                return "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "CLIENT_UPLOAD_ELIGIBLE";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "MEASUREMENT_SERVICE_NOT_ENABLED";
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "ANDROID_TOO_OLD";
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return "NON_PLAY_MODE";
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return "SDK_TOO_OLD";
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return "MISSING_JOB_SCHEDULER";
            case 8:
                return "NOT_ENABLED_IN_MANIFEST";
            case 9:
                return "CLIENT_FLAG_OFF";
            case 10:
                return "SERVICE_FLAG_OFF";
            case 11:
                return "PINNED_TO_SERVICE_UPLOAD";
            case 12:
                return "MISSING_SGTM_SERVER_URL";
            default:
                throw null;
        }
    }

    public static InterfaceC0957o D(InterfaceC0937k interfaceC0937k, com.google.android.gms.internal.measurement.r rVar, h7.u uVar, ArrayList arrayList) {
        String str = rVar.f12508s;
        if (interfaceC0937k.f(str)) {
            InterfaceC0957o interfaceC0957oE = interfaceC0937k.e(str);
            if (interfaceC0957oE instanceof AbstractC0927i) {
                return ((AbstractC0927i) interfaceC0957oE).a(uVar, arrayList);
            }
            throw new IllegalArgumentException(AbstractC1502c0.t(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(A0.I.B("Object has no function ", str));
        }
        R7.a.D("hasOwnProperty", 1, arrayList);
        return interfaceC0937k.f(((C0986u) uVar.f16943t).c(uVar, (InterfaceC0957o) arrayList.get(0)).h()) ? InterfaceC0957o.f12489h : InterfaceC0957o.f12490i;
    }

    public static androidx.lifecycle.h0 a(androidx.lifecycle.j0 j0Var, P7.e eVar, G2.e eVar2) {
        return j0Var.c(AbstractC1819a.x(eVar), eVar2);
    }

    public static int b(A a10, InterfaceC0427q interfaceC0427q, Q0.P p7, int i10) {
        return a10.c(new C0430u(interfaceC0427q, interfaceC0427q.getLayoutDirection()), new C0420j(p7, j0.f7455t, k0.f7459t, 2), p1.b.b(i10, 0, 13)).b();
    }

    public static int c(A a10, InterfaceC0427q interfaceC0427q, Q0.P p7, int i10) {
        return a10.c(new C0430u(interfaceC0427q, interfaceC0427q.getLayoutDirection()), new C0420j(p7, j0.f7455t, k0.f7458s, 2), p1.b.b(0, i10, 7)).d();
    }

    public static int d(A a10, InterfaceC0427q interfaceC0427q, Q0.P p7, int i10) {
        return a10.c(new C0430u(interfaceC0427q, interfaceC0427q.getLayoutDirection()), new C0420j(p7, j0.f7454s, k0.f7459t, 2), p1.b.b(i10, 0, 13)).b();
    }

    public static int e(A a10, InterfaceC0427q interfaceC0427q, Q0.P p7, int i10) {
        return a10.c(new C0430u(interfaceC0427q, interfaceC0427q.getLayoutDirection()), new C0420j(p7, j0.f7454s, k0.f7458s, 2), p1.b.b(0, i10, 7)).d();
    }

    public static void f(androidx.lifecycle.D d6) {
        P7.k.f(d6, "owner");
    }

    public static int g(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return 3;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return 4;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return 5;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return 8;
            case 8:
                return 9;
            default:
                switch (i10) {
                    case 20:
                        return 10;
                    case 21:
                        return 11;
                    case 22:
                        return 12;
                    default:
                        return 0;
                }
        }
    }

    public static int h(int i10) {
        if (i10 == 90) {
            return 81;
        }
        if (i10 == 91) {
            return 82;
        }
        if (i10 == 93) {
            return 84;
        }
        if (i10 == 94) {
            return 85;
        }
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return 3;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return 4;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return 5;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
            case 20:
                return 21;
            case 21:
                return 22;
            case 22:
                return 23;
            case 23:
                return 24;
            case 24:
                return 25;
            case 25:
                return 26;
            case 26:
                return 27;
            case 27:
                return 28;
            case 28:
                return 29;
            case 29:
                return 30;
            case 30:
                return 31;
            case 31:
                return 32;
            case 32:
                return 33;
            case 33:
                return 34;
            case 34:
                return 35;
            case 35:
                return 36;
            case 36:
                return 37;
            case 37:
                return 38;
            case 38:
                return 39;
            case 39:
                return 40;
            case 40:
                return 41;
            case 41:
                return 42;
            case 42:
                return 43;
            case 43:
                return 44;
            case 44:
                return 45;
            case 45:
                return 46;
            case 46:
                return 47;
            case 47:
                return 48;
            case 48:
                return 49;
            case 49:
                return 50;
            case 50:
                return 51;
            case 51:
                return 52;
            case 52:
                return 53;
            case 53:
                return 54;
            case 54:
                return 55;
            case 55:
                return 56;
            case 56:
                return 57;
            case 57:
                return 58;
            case 58:
                return 59;
            case 59:
                return 60;
            case 60:
                return 61;
            case 61:
                return 62;
            case 62:
                return 63;
            case 63:
                return 64;
            case 64:
                return 65;
            case 65:
                return 66;
            case 66:
                return 67;
            case 67:
                return 68;
            case 68:
                return 69;
            case 69:
                return 70;
            case 70:
                return 71;
            case 71:
                return 72;
            case 72:
                return 73;
            case 73:
                return 74;
            case 74:
                return 75;
            case 75:
                return 76;
            case 76:
                return 77;
            case 77:
                return 78;
            case 78:
                return 79;
            case 79:
                return 80;
            default:
                switch (i10) {
                    case 96:
                        return 87;
                    case 97:
                        return 88;
                    case 98:
                        return 89;
                    case 99:
                        return 90;
                    case 100:
                        return 91;
                    case 101:
                        return 92;
                    case 102:
                        return 83;
                    case 103:
                        return 86;
                    case 104:
                        return 93;
                    case 105:
                        return 94;
                    case 106:
                        return 95;
                    case 107:
                        return 96;
                    case 108:
                        return 97;
                    case 109:
                        return 98;
                    case 110:
                        return 99;
                    case 111:
                        return 100;
                    case 112:
                        return 101;
                    case 113:
                        return 102;
                    case 114:
                        return 103;
                    case 115:
                        return 104;
                    case 116:
                        return 105;
                    case 117:
                        return 106;
                    case 118:
                        return 107;
                    case 119:
                        return 108;
                    case 120:
                        return 109;
                    case 121:
                        return 110;
                    case 122:
                        return 111;
                    case 123:
                        return 112;
                    case 124:
                        return 113;
                    case 125:
                        return 114;
                    case 126:
                        return 117;
                    case 127:
                        return 119;
                    case 128:
                        return 120;
                    case 129:
                        return 121;
                    case 130:
                        return 122;
                    case 131:
                        return 123;
                    case 132:
                        return 124;
                    case 133:
                        return 125;
                    case 134:
                        return 126;
                    case 135:
                        return 127;
                    case 136:
                        return 128;
                    case 137:
                        return 129;
                    case 138:
                        return 130;
                    case 139:
                        return 131;
                    case 140:
                        return 132;
                    case 141:
                        return 133;
                    case 142:
                        return 134;
                    case 143:
                        return 135;
                    case 144:
                        return 136;
                    case 145:
                        return 115;
                    case 146:
                        return 116;
                    case 147:
                        return 118;
                    case 148:
                        return 137;
                    case 149:
                        return 138;
                    default:
                        return 0;
                }
        }
    }

    public static void i(C1340l c1340l, float f7) {
        A3.p pVar = c1340l.f15540a;
        ((C1508f0) pVar.f583i).h(f7);
        ((C1508f0) pVar.j).h(0.0f);
    }

    public static /* synthetic */ int j(int i10) {
        switch (i10) {
            case 1:
                return 0;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return 1;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return 2;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return 3;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return 4;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return 5;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                return 10;
            case 12:
                return 11;
            case 13:
                return 12;
            case 14:
                return 13;
            case 15:
                return 14;
            case 16:
                return 15;
            case 17:
                return 16;
            case 18:
                return 17;
            case 19:
                return 18;
            case 20:
                return 19;
            case 21:
                return 20;
            case 22:
                return 21;
            case 23:
                return 22;
            case 24:
                return 23;
            case 25:
                return 24;
            case 26:
                return 25;
            case 27:
                return 26;
            case 28:
                return 27;
            case 29:
                return 28;
            case 30:
                return 29;
            case 31:
                return 30;
            case 32:
                return 31;
            case 33:
                return 32;
            case 34:
                return 33;
            case 35:
                return 34;
            case 36:
                return 35;
            case 37:
                return 36;
            case 38:
                return 37;
            case 39:
                return 38;
            case 40:
                return 39;
            case 41:
                return 40;
            case 42:
                return 41;
            case 43:
                return 42;
            case 44:
                return 43;
            case 45:
                return 44;
            case 46:
                return 45;
            case 47:
                return 46;
            case 48:
                return 47;
            case 49:
                return 48;
            case 50:
                return 49;
            case 51:
                return 50;
            case 52:
                return 51;
            case 53:
                return 52;
            case 54:
                return 53;
            case 55:
                return 54;
            case 56:
                return 55;
            case 57:
                return 56;
            case 58:
                return 57;
            case 59:
                return 58;
            case 60:
                return 59;
            case 61:
                return 60;
            case 62:
                return 61;
            case 63:
                return 62;
            case 64:
                return 63;
            case 65:
                return 64;
            case 66:
                return 65;
            case 67:
                return 66;
            case 68:
                return 67;
            case 69:
                return 68;
            case 70:
                return 69;
            case 71:
                return 70;
            case 72:
                return 71;
            case 73:
                return 72;
            case 74:
                return 73;
            case 75:
                return 74;
            case 76:
                return 75;
            case 77:
                return 76;
            case 78:
                return 77;
            case 79:
                return 78;
            case 80:
                return 79;
            case 81:
                return 90;
            case 82:
                return 91;
            case 83:
                return 102;
            case 84:
                return 93;
            case 85:
                return 94;
            case 86:
                return 103;
            case 87:
                return 96;
            case 88:
                return 97;
            case 89:
                return 98;
            case 90:
                return 99;
            case 91:
                return 100;
            case 92:
                return 101;
            case 93:
                return 104;
            case 94:
                return 105;
            case 95:
                return 106;
            case 96:
                return 107;
            case 97:
                return 108;
            case 98:
                return 109;
            case 99:
                return 110;
            case 100:
                return 111;
            case 101:
                return 112;
            case 102:
                return 113;
            case 103:
                return 114;
            case 104:
                return 115;
            case 105:
                return 116;
            case 106:
                return 117;
            case 107:
                return 118;
            case 108:
                return 119;
            case 109:
                return 120;
            case 110:
                return 121;
            case 111:
                return 122;
            case 112:
                return 123;
            case 113:
                return 124;
            case 114:
                return 125;
            case 115:
                return 145;
            case 116:
                return 146;
            case 117:
                return 126;
            case 118:
                return 147;
            case 119:
                return 127;
            case 120:
                return 128;
            case 121:
                return 129;
            case 122:
                return 130;
            case 123:
                return 131;
            case 124:
                return 132;
            case 125:
                return 133;
            case 126:
                return 134;
            case 127:
                return 135;
            case 128:
                return 136;
            case 129:
                return 137;
            case 130:
                return 138;
            case 131:
                return 139;
            case 132:
                return 140;
            case 133:
                return 141;
            case 134:
                return 142;
            case 135:
                return 143;
            case 136:
                return 144;
            case 137:
                return 148;
            case 138:
                return 149;
            default:
                throw null;
        }
    }

    public static /* synthetic */ int k(int i10) {
        switch (i10) {
            case 1:
                return 0;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return 1;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return 2;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return 3;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return 4;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return 5;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 20;
            case 11:
                return 21;
            case 12:
                return 22;
            default:
                throw null;
        }
    }

    public static int l(int i10, int i11, int i12) {
        return C0900c2.a0(i10) + i11 + i12;
    }

    public static int m(int i10, int i11, int i12, int i13, int i14) {
        return Math.max(((i10 * i11) / i12) + i13, i14);
    }

    public static int n(int i10, String str, int i11) {
        return (str.hashCode() + i10) * i11;
    }

    public static C0252g o(float f7, float f10) {
        C0252g c0252g = new C0252g(0);
        c0252g.l(f7, f10);
        return c0252g;
    }

    public static S8.d p(Q8.a aVar, U8.a aVar2) {
        S8.d dVar = new S8.d(aVar);
        aVar2.a(dVar);
        return dVar;
    }

    public static Object q(C1532s c1532s, boolean z9, int i10) {
        c1532s.p(z9);
        c1532s.Y(i10);
        return c1532s.N();
    }

    public static String r(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String s(String str, long j) {
        return str + j;
    }

    public static String t(StringBuilder sb, int i10, char c9) {
        sb.append(i10);
        sb.append(c9);
        return sb.toString();
    }

    public static String u(StringBuilder sb, int i10, String str) {
        sb.append(i10);
        sb.append(str);
        return sb.toString();
    }

    public static String v(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder w(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static /* synthetic */ void x(InterfaceC0970q2 interfaceC0970q2) {
        if (interfaceC0970q2 != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void y(L2 l22) {
        if (l22 != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ void z(InterfaceC1072y0 interfaceC1072y0) {
        if (interfaceC1072y0 != null) {
            throw new ClassCastException();
        }
    }
}
