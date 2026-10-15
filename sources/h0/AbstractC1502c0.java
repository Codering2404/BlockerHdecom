package h0;

import S0.C0448h;
import android.util.Log;
import d0.C1079b;
import o1.C1839b;
import t0.C2117j;
import t0.C2120m;
import t0.InterfaceC2123p;
import v1.C2258c;
import x.InterfaceC2353g;

/* JADX INFO: renamed from: h0.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC1502c0 {
    public static /* synthetic */ String B(int i10) {
        switch (i10) {
            case 1:
                return "NOT_REQUIRED";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "CONNECTED";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "UNMETERED";
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "NOT_ROAMING";
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return "METERED";
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String C(int i10) {
        switch (i10) {
            case 1:
                return "ENQUEUED";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "RUNNING";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "SUCCEEDED";
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "FAILED";
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return "BLOCKED";
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return "CANCELLED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String D(int i10) {
        switch (i10) {
            case 1:
                return "BEGIN_ARRAY";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "END_ARRAY";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "BEGIN_OBJECT";
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "END_OBJECT";
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return "NAME";
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return "STRING";
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static boolean a(InterfaceC2353g interfaceC2353g, long j) {
        return j >= interfaceC2353g.c();
    }

    public static o1.o b(o1.o oVar, o1.o oVar2) {
        boolean z9 = oVar2 instanceof C1839b;
        if (!z9 || !(oVar instanceof C1839b)) {
            return (!z9 || (oVar instanceof C1839b)) ? (z9 || !(oVar instanceof C1839b)) ? oVar2.d(new C1079b(10, oVar)) : oVar : oVar2;
        }
        C1839b c1839b = (C1839b) oVar2;
        float f7 = c1839b.f18771b;
        if (Float.isNaN(f7)) {
            f7 = ((C1839b) oVar).f18771b;
        }
        return new C1839b(c1839b.f18770a, f7);
    }

    public static int c(p1.c cVar, float f7) {
        float fZ = cVar.z(f7);
        if (Float.isInfinite(fZ)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fZ);
    }

    public static InterfaceC2123p d(InterfaceC2123p interfaceC2123p, InterfaceC2123p interfaceC2123p2) {
        return interfaceC2123p2 == C2120m.f20407a ? interfaceC2123p : new C2117j(interfaceC2123p, interfaceC2123p2);
    }

    public static float e(long j, p1.c cVar) {
        if (!p1.p.a(p1.o.b(j), 4294967296L)) {
            p1.i.b("Only Sp can convert to Px");
        }
        float[] fArr = q1.b.f19747a;
        if (cVar.m() < 1.03f) {
            return cVar.m() * p1.o.c(j);
        }
        q1.a aVarA = q1.b.a(cVar.m());
        float fC = p1.o.c(j);
        return aVarA == null ? cVar.m() * fC : aVarA.b(fC);
    }

    public static long f(long j, p1.c cVar) {
        if (j != 9205357640488583168L) {
            return K0.c.d(cVar.l0(Float.intBitsToFloat((int) (j >> 32))), cVar.l0(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    public static float g(long j, p1.c cVar) {
        if (!p1.p.a(p1.o.b(j), 4294967296L)) {
            p1.i.b("Only Sp can convert to Px");
        }
        return cVar.z(cVar.E(j));
    }

    public static long h(long j, p1.c cVar) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float fZ = cVar.z(p1.h.b(j));
        return (((long) Float.floatToRawIntBits(cVar.z(p1.h.a(j)))) & 4294967295L) | (Float.floatToRawIntBits(fZ) << 32);
    }

    public static long i(p1.c cVar, float f7) {
        float[] fArr = q1.b.f19747a;
        if (!(cVar.m() >= 1.03f)) {
            return T3.a.u(f7 / cVar.m(), 4294967296L);
        }
        q1.a aVarA = q1.b.a(cVar.m());
        return T3.a.u(aVarA != null ? aVarA.a(f7) : f7 / cVar.m(), 4294967296L);
    }

    public static final boolean j(int i10) {
        return i10 == 3 || i10 == 4 || i10 == 6;
    }

    public static void k(A3.c cVar, v1.d dVar) {
        float f7 = 0;
        float f10 = 0;
        cVar.getClass();
        int i10 = dVar.f21410b;
        String str = "start";
        if (i10 != -2) {
            if (i10 == -1) {
                str = "end";
            } else if (i10 != 1) {
                Log.e("CCL", "verticalAnchorIndexToAnchorName: Unknown vertical index");
            } else {
                str = "right";
            }
        }
        z1.a aVar = new z1.a(new char[0]);
        aVar.h(z1.h.h(dVar.f21409a.toString()));
        aVar.h(z1.h.h(str));
        aVar.h(new z1.e(f7));
        aVar.h(new z1.e(f10));
        ((z1.f) cVar.f526t).A((String) cVar.f527u, aVar);
    }

    public static void l(U.o oVar, C2258c c2258c) {
        oVar.getClass();
        c2258c.getClass();
        z1.a aVar = new z1.a(new char[0]);
        aVar.h(z1.h.h(c2258c.f21407a.toString()));
        aVar.h(z1.h.h("top"));
        aVar.h(new z1.e(0));
        aVar.h(new z1.e(0));
        ((z1.f) oVar.f8209t).A((String) oVar.f8210u, aVar);
    }

    public static float m(float f7, float f10, float f11, float f12) {
        return ((f7 - f10) * f11) + f12;
    }

    public static int n(float f7, int i10, int i11) {
        return (Float.floatToIntBits(f7) + i10) * i11;
    }

    public static /* synthetic */ int o(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static A2.A p(String str) {
        P0.a.c(str);
        return new A2.A();
    }

    public static String q(int i10, int i11, String str, String str2) {
        return str + i10 + str2 + i11;
    }

    public static String r(int i10, String str) {
        return str + i10;
    }

    public static String s(int i10, String str, String str2) {
        return str + i10 + str2;
    }

    public static String t(String str, String str2) {
        return str + str2;
    }

    public static String u(StringBuilder sb, float f7, char c9) {
        sb.append(f7);
        sb.append(c9);
        return sb.toString();
    }

    public static String v(StringBuilder sb, String str, char c9) {
        sb.append(str);
        sb.append(c9);
        return sb.toString();
    }

    public static StringBuilder w(int i10, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i10);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder x(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static void y(int i10, C1532s c1532s, int i11, C0448h c0448h) {
        c1532s.i0(Integer.valueOf(i10));
        c1532s.b(c0448h, Integer.valueOf(i11));
    }

    public static void z(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }
}
