package r8;

import A0.I;
import F5.V;
import H.O;
import java.util.Arrays;
import l8.InterfaceC1767a;
import o8.InterfaceC1860a;
import q8.C2002b;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC2022A implements o8.b, InterfaceC1860a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2002b f20110d;
    public final t e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final O2.l f20111f;
    public final com.google.gson.internal.g g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20112h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q8.h f20113i;
    public final j j;

    public o(C2002b c2002b, t tVar, O2.l lVar, n8.f fVar) {
        P7.k.f(c2002b, "json");
        P7.k.f(fVar, "descriptor");
        this.f20110d = c2002b;
        this.e = tVar;
        this.f20111f = lVar;
        this.g = c2002b.f19763b;
        this.f20112h = -1;
        q8.h hVar = c2002b.f19762a;
        this.f20113i = hVar;
        this.j = hVar.f19775f ? null : new j(fVar);
    }

    @Override // r3.AbstractC2022A, o8.b
    public final double B() {
        O2.l lVar = this.f20111f;
        String strJ = lVar.j();
        try {
            double d6 = Double.parseDouble(strJ);
            if (this.f20110d.f19762a.f19778k || !(Double.isInfinite(d6) || Double.isNaN(d6))) {
                return d6;
            }
            k.m(lVar, Double.valueOf(d6));
            throw null;
        } catch (IllegalArgumentException unused) {
            O2.l.n(lVar, I.A('\'', "Failed to parse type 'double' for input '", strJ), 0, null, 6);
            throw null;
        }
    }

    @Override // r3.AbstractC2022A, o8.b
    public final InterfaceC1860a a(n8.f fVar) {
        P7.k.f(fVar, "descriptor");
        C2002b c2002b = this.f20110d;
        t tVarL = k.l(fVar, c2002b);
        O2.l lVar = this.f20111f;
        O o2 = (O) lVar.e;
        int i10 = o2.f4346b + 1;
        o2.f4346b = i10;
        Object[] objArr = (Object[]) o2.f4347c;
        if (i10 == objArr.length) {
            int i11 = i10 * 2;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i11);
            P7.k.e(objArrCopyOf, "copyOf(...)");
            o2.f4347c = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf((int[]) o2.f4348d, i11);
            P7.k.e(iArrCopyOf, "copyOf(...)");
            o2.f4348d = iArrCopyOf;
        }
        ((Object[]) o2.f4347c)[i10] = fVar;
        lVar.g(tVarL.f20130s);
        if (lVar.v() != 4) {
            int iOrdinal = tVarL.ordinal();
            return (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) ? new o(c2002b, tVarL, lVar, fVar) : (this.e == tVarL && c2002b.f19762a.f19775f) ? this : new o(c2002b, tVarL, lVar, fVar);
        }
        O2.l.n(lVar, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    public final q8.j a0() {
        return new V(this.f20110d.f19762a, this.f20111f).c();
    }

    @Override // r3.AbstractC2022A, o8.b
    public final long b() {
        return this.f20111f.h();
    }

    @Override // r3.AbstractC2022A, o8.b
    public final boolean c() {
        boolean z9;
        boolean z10;
        O2.l lVar = this.f20111f;
        int iY = lVar.y();
        String str = lVar.f6687d;
        if (iY == str.length()) {
            O2.l.n(lVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iY) == '\"') {
            iY++;
            z9 = true;
        } else {
            z9 = false;
        }
        int iX = lVar.x(iY);
        if (iX >= str.length() || iX == -1) {
            O2.l.n(lVar, "EOF", 0, null, 6);
            throw null;
        }
        int i10 = iX + 1;
        int iCharAt = str.charAt(iX) | ' ';
        if (iCharAt == 102) {
            lVar.c(i10, "alse");
            z10 = false;
        } else {
            if (iCharAt != 116) {
                O2.l.n(lVar, "Expected valid boolean literal prefix, but had '" + lVar.j() + '\'', 0, null, 6);
                throw null;
            }
            lVar.c(i10, "rue");
            z10 = true;
        }
        if (z9) {
            if (lVar.f6685b == str.length()) {
                O2.l.n(lVar, "EOF", 0, null, 6);
                throw null;
            }
            if (str.charAt(lVar.f6685b) != '\"') {
                O2.l.n(lVar, "Expected closing quotation mark", 0, null, 6);
                throw null;
            }
            lVar.f6685b++;
        }
        return z10;
    }

    @Override // r3.AbstractC2022A, o8.b
    public final boolean d() {
        j jVar = this.j;
        return ((jVar != null ? jVar.f20097b : false) || this.f20111f.A(true)) ? false : true;
    }

    @Override // r3.AbstractC2022A, o8.b
    public final char e() {
        O2.l lVar = this.f20111f;
        String strJ = lVar.j();
        if (strJ.length() == 1) {
            return strJ.charAt(0);
        }
        O2.l.n(lVar, I.A('\'', "Expected single char, but got '", strJ), 0, null, 6);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011d  */
    @Override // r3.AbstractC2022A, o8.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(l8.InterfaceC1767a r10) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.o.i(l8.a):java.lang.Object");
    }

    @Override // r3.AbstractC2022A, o8.b
    public final o8.b k(n8.f fVar) {
        P7.k.f(fVar, "descriptor");
        return q.a(fVar) ? new g(this.f20111f, this.f20110d) : this;
    }

    @Override // r3.AbstractC2022A, o8.b
    public final int m() {
        O2.l lVar = this.f20111f;
        long jH = lVar.h();
        int i10 = (int) jH;
        if (jH == i10) {
            return i10;
        }
        O2.l.n(lVar, "Failed to parse int for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // r3.AbstractC2022A, o8.InterfaceC1860a
    public final Object p(n8.f fVar, int i10, InterfaceC1767a interfaceC1767a, Object obj) {
        P7.k.f(fVar, "descriptor");
        P7.k.f(interfaceC1767a, "deserializer");
        boolean z9 = this.e == t.f20126w && (i10 & 1) == 0;
        O o2 = (O) this.f20111f.e;
        if (z9) {
            int[] iArr = (int[]) o2.f4348d;
            int i11 = o2.f4346b;
            if (iArr[i11] == -2) {
                ((Object[]) o2.f4347c)[i11] = l.f20099a;
            }
        }
        Object objP = super.p(fVar, i10, interfaceC1767a, obj);
        if (z9) {
            int[] iArr2 = (int[]) o2.f4348d;
            int i12 = o2.f4346b;
            if (iArr2[i12] != -2) {
                int i13 = i12 + 1;
                o2.f4346b = i13;
                Object[] objArr = (Object[]) o2.f4347c;
                if (i13 == objArr.length) {
                    int i14 = i13 * 2;
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, i14);
                    P7.k.e(objArrCopyOf, "copyOf(...)");
                    o2.f4347c = objArrCopyOf;
                    int[] iArrCopyOf = Arrays.copyOf((int[]) o2.f4348d, i14);
                    P7.k.e(iArrCopyOf, "copyOf(...)");
                    o2.f4348d = iArrCopyOf;
                }
            }
            Object[] objArr2 = (Object[]) o2.f4347c;
            int i15 = o2.f4346b;
            objArr2[i15] = objP;
            ((int[]) o2.f4348d)[i15] = -2;
        }
        return objP;
    }

    @Override // o8.InterfaceC1860a
    public final com.google.gson.internal.g q() {
        return this.g;
    }

    @Override // r3.AbstractC2022A, o8.b
    public final byte t() {
        O2.l lVar = this.f20111f;
        long jH = lVar.h();
        byte b10 = (byte) jH;
        if (jH == b10) {
            return b10;
        }
        O2.l.n(lVar, "Failed to parse byte for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // r3.AbstractC2022A, o8.InterfaceC1860a
    public final void u(n8.f fVar) {
        P7.k.f(fVar, "descriptor");
        C2002b c2002b = this.f20110d;
        if (c2002b.f19762a.f19772b && fVar.e() == 0) {
            while (v(fVar) != -1) {
            }
        }
        O2.l lVar = this.f20111f;
        if (lVar.z() && !c2002b.f19762a.f19781n) {
            k.i(lVar, "");
            throw null;
        }
        lVar.g(this.e.f20131t);
        O o2 = (O) lVar.e;
        int i10 = o2.f4346b;
        int[] iArr = (int[]) o2.f4348d;
        if (iArr[i10] == -2) {
            iArr[i10] = -1;
            o2.f4346b = i10 - 1;
        }
        int i11 = o2.f4346b;
        if (i11 != -1) {
            o2.f4346b = i11 - 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0129, code lost:
    
        if (r12 == null) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x012b, code lost:
    
        r1 = r12.f20096a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x012f, code lost:
    
        if (r10 >= 64) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0131, code lost:
    
        r1.f19705c |= 1 << r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0139, code lost:
    
        r3 = (r10 >>> 6) - 1;
        r1 = r1.f19706d;
        r1[r3] = r1[r3] | (1 << (r10 & 63));
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0149, code lost:
    
        r12 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // o8.InterfaceC1860a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int v(n8.f r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.o.v(n8.f):int");
    }

    @Override // r3.AbstractC2022A, o8.b
    public final short w() {
        O2.l lVar = this.f20111f;
        long jH = lVar.h();
        short s6 = (short) jH;
        if (jH == s6) {
            return s6;
        }
        O2.l.n(lVar, "Failed to parse short for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // r3.AbstractC2022A, o8.b
    public final String x() {
        boolean z9 = this.f20113i.f19773c;
        O2.l lVar = this.f20111f;
        return z9 ? lVar.k() : lVar.i();
    }

    @Override // r3.AbstractC2022A, o8.b
    public final float y() {
        O2.l lVar = this.f20111f;
        String strJ = lVar.j();
        try {
            float f7 = Float.parseFloat(strJ);
            if (this.f20110d.f19762a.f19778k || !(Float.isInfinite(f7) || Float.isNaN(f7))) {
                return f7;
            }
            k.m(lVar, Float.valueOf(f7));
            throw null;
        } catch (IllegalArgumentException unused) {
            O2.l.n(lVar, I.A('\'', "Failed to parse type 'float' for input '", strJ), 0, null, 6);
            throw null;
        }
    }
}
