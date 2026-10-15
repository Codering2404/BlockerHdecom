package H8;

import A7.k;
import B7.m;
import F5.C;
import F5.X0;
import G8.B;
import G8.C0267i;
import G8.E;
import G8.y;
import P7.s;
import P7.v;
import P7.w;
import Y7.u;
import h0.AbstractC1502c0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f4599a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c9) {
        if ('0' <= c9 && c9 < ':') {
            return c9 - '0';
        }
        if ('a' <= c9 && c9 < 'g') {
            return c9 - 'W';
        }
        if ('A' <= c9 && c9 < 'G') {
            return c9 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c9);
    }

    public static final LinkedHashMap b(ArrayList arrayList) {
        String str = y.f4298t;
        y yVarM = C.m("/", false);
        k[] kVarArr = {new k(yVarM, new g(yVarM, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))};
        LinkedHashMap linkedHashMap = new LinkedHashMap(B7.C.b0(1));
        B7.C.e0(linkedHashMap, kVarArr);
        for (g gVar : m.I0(arrayList, new X0(1))) {
            if (((g) linkedHashMap.put(gVar.f4612a, gVar)) == null) {
                while (true) {
                    y yVar = gVar.f4612a;
                    y yVarB = yVar.b();
                    if (yVarB != null) {
                        g gVar2 = (g) linkedHashMap.get(yVarB);
                        if (gVar2 != null) {
                            gVar2.f4625q.add(yVar);
                            break;
                        }
                        g gVar3 = new g(yVarB, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMap.put(yVarB, gVar3);
                        gVar3.f4625q.add(yVar);
                        gVar = gVar3;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static final String c(int i10) {
        AbstractC2090r.k(16);
        String string = Integer.toString(i10, 16);
        P7.k.e(string, "toString(...)");
        return "0x".concat(string);
    }

    public static final g d(B b10) throws IOException {
        String str;
        long j;
        int iV = b10.v();
        if (iV != 33639248) {
            throw new IOException("bad zip: expected " + c(33639248) + " but was " + c(iV));
        }
        b10.M(4L);
        short sB = b10.B();
        int i10 = sB & 65535;
        if ((sB & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i10));
        }
        int iB = b10.B() & 65535;
        int iB2 = b10.B() & 65535;
        int iB3 = b10.B() & 65535;
        long jV = ((long) b10.v()) & 4294967295L;
        v vVar = new v();
        vVar.f6788s = ((long) b10.v()) & 4294967295L;
        v vVar2 = new v();
        vVar2.f6788s = ((long) b10.v()) & 4294967295L;
        int iB4 = b10.B() & 65535;
        int iB5 = b10.B() & 65535;
        int iB6 = b10.B() & 65535;
        b10.M(8L);
        v vVar3 = new v();
        vVar3.f6788s = ((long) b10.v()) & 4294967295L;
        String strD = b10.D(iB4);
        if (Y7.m.V(strD, (char) 0)) {
            throw new IOException("bad zip: filename contains 0x00");
        }
        if (vVar2.f6788s == 4294967295L) {
            j = 8;
            str = strD;
        } else {
            str = strD;
            j = 0;
        }
        if (vVar.f6788s == 4294967295L) {
            j += (long) 8;
        }
        if (vVar3.f6788s == 4294967295L) {
            j += (long) 8;
        }
        long j5 = j;
        w wVar = new w();
        w wVar2 = new w();
        w wVar3 = new w();
        s sVar = new s();
        String str2 = str;
        e(b10, iB5, new i(sVar, j5, vVar2, b10, vVar, vVar3, wVar, wVar2, wVar3));
        if (j5 > 0 && !sVar.f6785s) {
            throw new IOException("bad zip: zip64 extra required but absent");
        }
        String strD2 = b10.D(iB6);
        String str3 = y.f4298t;
        return new g(C.m("/", false).d(str2), u.K(str2, "/", false), strD2, jV, vVar.f6788s, vVar2.f6788s, iB, vVar3.f6788s, iB3, iB2, (Long) wVar.f6789s, (Long) wVar2.f6789s, (Long) wVar3.f6789s, 57344);
    }

    public static final void e(B b10, int i10, O7.e eVar) throws IOException {
        long j = i10;
        while (j != 0) {
            if (j < 4) {
                throw new IOException("bad zip: truncated header in extra field");
            }
            int iB = b10.B() & 65535;
            long jB = ((long) b10.B()) & 65535;
            long j5 = j - ((long) 4);
            if (j5 < jB) {
                throw new IOException("bad zip: truncated value in extra field");
            }
            b10.I(jB);
            C0267i c0267i = b10.f4233t;
            long j9 = c0267i.f4271t;
            eVar.i(Integer.valueOf(iB), Long.valueOf(jB));
            long j10 = (c0267i.f4271t + jB) - j9;
            if (j10 < 0) {
                throw new IOException(AbstractC1502c0.r(iB, "unsupported zip: too many bytes processed for "));
            }
            if (j10 > 0) {
                c0267i.k0(j10);
            }
            j = j5 - jB;
        }
    }

    public static final g f(B b10, g gVar) throws IOException {
        int iV = b10.v();
        if (iV != 67324752) {
            throw new IOException("bad zip: expected " + c(67324752) + " but was " + c(iV));
        }
        b10.M(2L);
        short sB = b10.B();
        int i10 = sB & 65535;
        if ((sB & 1) != 0) {
            throw new IOException("unsupported zip: general purpose bit flag=" + c(i10));
        }
        b10.M(18L);
        long jB = ((long) b10.B()) & 65535;
        int iB = b10.B() & 65535;
        b10.M(jB);
        if (gVar == null) {
            b10.M(iB);
            return null;
        }
        w wVar = new w();
        w wVar2 = new w();
        w wVar3 = new w();
        e(b10, iB, new h(b10, wVar, wVar2, wVar3));
        return new g(gVar.f4612a, gVar.f4613b, gVar.f4614c, gVar.f4615d, gVar.e, gVar.f4616f, gVar.g, gVar.f4617h, gVar.f4618i, gVar.j, gVar.f4619k, gVar.f4620l, gVar.f4621m, (Integer) wVar.f6789s, (Integer) wVar2.f6789s, (Integer) wVar3.f6789s);
    }

    public static final int g(E e, int i10) {
        int i11;
        P7.k.f(e, "<this>");
        int i12 = i10 + 1;
        int length = e.f4243w.length;
        int[] iArr = e.f4244x;
        P7.k.f(iArr, "<this>");
        int i13 = length - 1;
        int i14 = 0;
        while (true) {
            if (i14 <= i13) {
                i11 = (i14 + i13) >>> 1;
                int i15 = iArr[i11];
                if (i15 >= i12) {
                    if (i15 <= i12) {
                        break;
                    }
                    i13 = i11 - 1;
                } else {
                    i14 = i11 + 1;
                }
            } else {
                i11 = (-i14) - 1;
                break;
            }
        }
        return i11 >= 0 ? i11 : ~i11;
    }
}
