package O2;

import A0.I;
import A7.s;
import H.O;
import L2.o;
import L2.p;
import L2.r;
import S0.AbstractC0465z;
import Y7.m;
import Y7.u;
import java.util.ArrayList;
import java.util.Iterator;
import u.W;

/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6684a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6687d;
    public final Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6688f;

    public l(r rVar) {
        P7.k.f(rVar, "graph");
        this.e = rVar;
        this.f6688f = new W(0);
    }

    public static /* synthetic */ void n(l lVar, String str, int i10, String str2, int i11) {
        if ((i11 & 2) != 0) {
            i10 = lVar.f6685b;
        }
        if ((i11 & 4) != 0) {
            str2 = "";
        }
        lVar.m(i10, str, str2);
        throw null;
    }

    public boolean A(boolean z9) {
        int iX = x(y());
        String str = this.f6687d;
        int length = str.length() - iX;
        if (length < 4 || iX == -1) {
            return false;
        }
        for (int i10 = 0; i10 < 4; i10++) {
            if ("null".charAt(i10) != str.charAt(iX + i10)) {
                return false;
            }
        }
        if (length > 4 && r8.k.e(str.charAt(iX + 4)) == 0) {
            return false;
        }
        if (!z9) {
            return true;
        }
        this.f6685b = iX + 4;
        return true;
    }

    public void B(char c9) {
        int i10 = this.f6685b;
        if (i10 > 0 && c9 == '\"') {
            try {
                this.f6685b = i10 - 1;
                String strJ = j();
                this.f6685b = i10;
                if (P7.k.a(strJ, "null")) {
                    m(this.f6685b - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.f6685b = i10;
                throw th;
            }
        }
        o(r8.k.e(c9), true);
        throw null;
    }

    public int a(CharSequence charSequence, int i10) {
        int i11 = i10 + 4;
        if (i11 < charSequence.length()) {
            ((StringBuilder) this.f6688f).append((char) (s(charSequence, i10 + 3) + (s(charSequence, i10) << 12) + (s(charSequence, i10 + 1) << 8) + (s(charSequence, i10 + 2) << 4)));
            return i11;
        }
        this.f6685b = i10;
        if (i11 < charSequence.length()) {
            return a(charSequence, this.f6685b);
        }
        n(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public boolean b() {
        int i10 = this.f6685b;
        if (i10 == -1) {
            return false;
        }
        while (true) {
            String str = this.f6687d;
            if (i10 >= str.length()) {
                this.f6685b = i10;
                return false;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f6685b = i10;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i10++;
        }
    }

    public void c(int i10, String str) {
        String str2 = this.f6687d;
        if (str2.length() - i10 < str.length()) {
            n(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) != (str2.charAt(i10 + i11) | ' ')) {
                n(this, "Expected valid boolean literal prefix, but had '" + j() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.f6685b = str.length() + i10;
    }

    public String d() {
        g('\"');
        int i10 = this.f6685b;
        String str = this.f6687d;
        int iB0 = m.b0(str, '\"', i10, false, 4);
        if (iB0 == -1) {
            j();
            o((byte) 1, false);
            throw null;
        }
        int i11 = i10;
        while (i11 < iB0) {
            if (str.charAt(i11) == '\\') {
                int iX = this.f6685b;
                char cCharAt = str.charAt(i11);
                boolean z9 = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        ((StringBuilder) this.f6688f).append((CharSequence) str, iX, i11);
                        int iX2 = x(i11 + 1);
                        if (iX2 == -1) {
                            n(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int iA = iX2 + 1;
                        char cCharAt2 = str.charAt(iX2);
                        if (cCharAt2 == 'u') {
                            iA = a(str, iA);
                        } else {
                            char c9 = cCharAt2 < 'u' ? r8.c.f20088a[cCharAt2] : (char) 0;
                            if (c9 == 0) {
                                n(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            ((StringBuilder) this.f6688f).append(c9);
                        }
                        iX = x(iA);
                        if (iX == -1) {
                            n(this, "Unexpected EOF", iX, null, 4);
                            throw null;
                        }
                    } else {
                        i11++;
                        if (i11 >= str.length()) {
                            ((StringBuilder) this.f6688f).append((CharSequence) str, iX, i11);
                            iX = x(i11);
                            if (iX == -1) {
                                n(this, "Unexpected EOF", iX, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                            cCharAt = str.charAt(i11);
                        }
                    }
                    i11 = iX;
                    z9 = true;
                    cCharAt = str.charAt(i11);
                }
                String string = !z9 ? str.subSequence(iX, i11).toString() : l(iX, i11);
                this.f6685b = i11 + 1;
                return string;
            }
            i11++;
        }
        this.f6685b = iB0 + 1;
        String strSubstring = str.substring(i10, iB0);
        P7.k.e(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        r4.f6685b = r3.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
    
        return 10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public byte e() {
        /*
            r4 = this;
            int r0 = r4.f6685b
        L2:
            r1 = -1
            r2 = 10
            java.lang.String r3 = r4.f6687d
            if (r0 == r1) goto L2d
            int r1 = r3.length()
            if (r0 >= r1) goto L2d
            int r1 = r0 + 1
            char r0 = r3.charAt(r0)
            r3 = 32
            if (r0 == r3) goto L2b
            if (r0 == r2) goto L2b
            r2 = 13
            if (r0 == r2) goto L2b
            r2 = 9
            if (r0 != r2) goto L24
            goto L2b
        L24:
            r4.f6685b = r1
            byte r0 = r8.k.e(r0)
            return r0
        L2b:
            r0 = r1
            goto L2
        L2d:
            int r0 = r3.length()
            r4.f6685b = r0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: O2.l.e():byte");
    }

    public byte f(byte b10) {
        byte bE = e();
        if (bE == b10) {
            return bE;
        }
        o(b10, true);
        throw null;
    }

    public void g(char c9) {
        int i10 = this.f6685b;
        if (i10 == -1) {
            B(c9);
            throw null;
        }
        while (true) {
            String str = this.f6687d;
            if (i10 >= str.length()) {
                this.f6685b = -1;
                B(c9);
                throw null;
            }
            int i11 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f6685b = i11;
                if (cCharAt == c9) {
                    return;
                }
                B(c9);
                throw null;
            }
            i10 = i11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0197, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0198, code lost:
    
        n(r19, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a4, code lost:
    
        throw new A2.A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a5, code lost:
    
        if (r14 == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ac, code lost:
    
        if (r8 == Long.MIN_VALUE) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01af, code lost:
    
        return -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b0, code lost:
    
        n(r19, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01b6, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b7, code lost:
    
        n(r19, "Expected numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01bc, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f7, code lost:
    
        n(r19, "Unexpected symbol '" + r5 + "' in numeric literal", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0110, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0117, code lost:
    
        if (r12 == r1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0119, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x011b, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x011c, code lost:
    
        if (r1 == r12) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011e, code lost:
    
        if (r14 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0122, code lost:
    
        if (r1 == (r12 - 1)) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012a, code lost:
    
        if (r3 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012c, code lost:
    
        if (r2 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0136, code lost:
    
        if (r18.charAt(r12) != '\"') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0138, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013b, code lost:
    
        n(r19, "Expected closing quotation mark", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0143, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0144, code lost:
    
        n(r19, r17, 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x014c, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014d, code lost:
    
        r19.f6685b = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x014f, code lost:
    
        if (r13 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0151, code lost:
    
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0154, code lost:
    
        if (r16 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0156, code lost:
    
        r3 = java.lang.Math.pow(10.0d, -r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0160, code lost:
    
        if (r16 != true) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0162, code lost:
    
        r3 = java.lang.Math.pow(10.0d, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0167, code lost:
    
        r1 = r1 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016c, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0172, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x017a, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x017c, code lost:
    
        r8 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x017e, code lost:
    
        n(r19, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long h() {
        /*
            Method dump skipped, instruction units count: 453
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O2.l.h():long");
    }

    public String i() {
        String str = this.f6686c;
        if (str == null) {
            return d();
        }
        P7.k.c(str);
        this.f6686c = null;
        return str;
    }

    public String j() {
        String str = this.f6686c;
        if (str != null) {
            P7.k.c(str);
            this.f6686c = null;
            return str;
        }
        int iY = y();
        String str2 = this.f6687d;
        if (iY >= str2.length() || iY == -1) {
            n(this, "EOF", iY, null, 4);
            throw null;
        }
        byte bE = r8.k.e(str2.charAt(iY));
        if (bE == 1) {
            return i();
        }
        if (bE != 0) {
            n(this, "Expected beginning of the string, but got " + str2.charAt(iY), 0, null, 6);
            throw null;
        }
        boolean z9 = false;
        while (r8.k.e(str2.charAt(iY)) == 0) {
            iY++;
            if (iY >= str2.length()) {
                ((StringBuilder) this.f6688f).append((CharSequence) str2, this.f6685b, iY);
                int iX = x(iY);
                if (iX == -1) {
                    this.f6685b = iY;
                    return l(0, 0);
                }
                iY = iX;
                z9 = true;
            }
        }
        String string = !z9 ? str2.subSequence(this.f6685b, iY).toString() : l(this.f6685b, iY);
        this.f6685b = iY;
        return string;
    }

    public String k() {
        String strJ = j();
        if (P7.k.a(strJ, "null")) {
            if (this.f6687d.charAt(this.f6685b - 1) != '\"') {
                n(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
                throw null;
            }
        }
        return strJ;
    }

    public String l(int i10, int i11) {
        ((StringBuilder) this.f6688f).append((CharSequence) this.f6687d, i10, i11);
        StringBuilder sb = (StringBuilder) this.f6688f;
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        sb.setLength(0);
        return string;
    }

    public void m(int i10, String str, String str2) {
        P7.k.f(str, "message");
        P7.k.f(str2, "hint");
        throw r8.k.b(i10, str + " at path: " + ((O) this.e).g() + (str2.length() == 0 ? "" : "\n".concat(str2)), this.f6687d);
    }

    public void o(byte b10, boolean z9) {
        String strN = r8.k.n(b10);
        int i10 = z9 ? this.f6685b - 1 : this.f6685b;
        int i11 = this.f6685b;
        String str = this.f6687d;
        n(this, I.D("Expected ", strN, ", but had '", (i11 == str.length() || i10 < 0) ? "EOF" : String.valueOf(str.charAt(i10)), "' instead"), i10, null, 4);
        throw null;
    }

    public p p(int i10) {
        return r(i10, (r) this.e, null, false);
    }

    public p q(String str, boolean z9) {
        Object next;
        r rVar;
        P7.k.f(str, "route");
        W w9 = (W) this.f6688f;
        P7.k.f(w9, "<this>");
        Iterator it = ((X7.a) X7.j.b0(new s(6, w9))).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            p pVar = (p) next;
            if (u.L((String) pVar.f6058t.e, str, false) || pVar.f6058t.e(str) != null) {
                break;
            }
        }
        p pVar2 = (p) next;
        if (pVar2 != null) {
            return pVar2;
        }
        if (!z9 || (rVar = ((r) this.e).f6059u) == null) {
            return null;
        }
        l lVar = rVar.f6066x;
        lVar.getClass();
        if (m.e0(str)) {
            return null;
        }
        return lVar.q(str, true);
    }

    public p r(int i10, p pVar, p pVar2, boolean z9) {
        W w9 = (W) this.f6688f;
        p pVarR = (p) w9.c(i10);
        if (pVar2 != null) {
            if (P7.k.a(pVarR, pVar2) && P7.k.a(pVarR.f6059u, pVar2.f6059u)) {
                return pVarR;
            }
            pVarR = null;
        } else if (pVarR != null) {
            return pVarR;
        }
        r rVar = (r) this.e;
        if (z9) {
            Iterator it = ((X7.a) X7.j.b0(new s(6, w9))).iterator();
            while (true) {
                if (!it.hasNext()) {
                    pVarR = null;
                    break;
                }
                p pVar3 = (p) it.next();
                pVarR = (!(pVar3 instanceof r) || P7.k.a(pVar3, pVar)) ? null : ((r) pVar3).f6066x.r(i10, rVar, pVar2, true);
                if (pVarR != null) {
                    break;
                }
            }
        }
        if (pVarR != null) {
            return pVarR;
        }
        r rVar2 = rVar.f6059u;
        if (rVar2 == null || rVar2.equals(pVar)) {
            return null;
        }
        r rVar3 = rVar.f6059u;
        P7.k.c(rVar3);
        return rVar3.f6066x.r(i10, rVar, pVar2, z9);
    }

    public int s(CharSequence charSequence, int i10) {
        char cCharAt = charSequence.charAt(i10);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        n(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public o t(o oVar, A3.m mVar, boolean z9, p pVar) {
        o oVarH;
        P7.k.f(pVar, "lastVisited");
        ArrayList arrayList = new ArrayList();
        r rVar = (r) this.e;
        Iterator it = rVar.iterator();
        while (true) {
            k kVar = (k) it;
            if (!kVar.hasNext()) {
                break;
            }
            p pVar2 = (p) kVar.next();
            oVarH = P7.k.a(pVar2, pVar) ? null : pVar2.g(mVar);
            if (oVarH != null) {
                arrayList.add(oVarH);
            }
        }
        o oVar2 = (o) B7.m.A0(arrayList);
        r rVar2 = rVar.f6059u;
        if (rVar2 != null && z9 && !rVar2.equals(pVar)) {
            oVarH = rVar2.h(mVar, rVar);
        }
        return (o) B7.m.A0(B7.k.X(new o[]{oVar, oVar2, oVarH}));
    }

    public String toString() {
        switch (this.f6684a) {
            case 1:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append((Object) this.f6687d);
                sb.append("', currentPosition=");
                return AbstractC0465z.t(sb, this.f6685b, ')');
            default:
                return super.toString();
        }
    }

    public String u(String str, boolean z9) {
        P7.k.f(str, "keyToMatch");
        int i10 = this.f6685b;
        try {
            if (e() != 6) {
                return null;
            }
            if (!P7.k.a(w(z9), str)) {
                return null;
            }
            this.f6686c = null;
            if (e() != 5) {
                return null;
            }
            return w(z9);
        } finally {
            this.f6685b = i10;
            this.f6686c = null;
        }
    }

    public byte v() {
        int i10 = this.f6685b;
        while (true) {
            int iX = x(i10);
            if (iX == -1) {
                this.f6685b = iX;
                return (byte) 10;
            }
            char cCharAt = this.f6687d.charAt(iX);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f6685b = iX;
                return r8.k.e(cCharAt);
            }
            i10 = iX + 1;
        }
    }

    public String w(boolean z9) {
        String strI;
        byte bV = v();
        if (z9) {
            if (bV != 1 && bV != 0) {
                return null;
            }
            strI = j();
        } else {
            if (bV != 1) {
                return null;
            }
            strI = i();
        }
        this.f6686c = strI;
        return strI;
    }

    public int x(int i10) {
        if (i10 < this.f6687d.length()) {
            return i10;
        }
        return -1;
    }

    public int y() {
        char cCharAt;
        int i10 = this.f6685b;
        if (i10 == -1) {
            return i10;
        }
        while (true) {
            String str = this.f6687d;
            if (i10 >= str.length() || !((cCharAt = str.charAt(i10)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
                break;
            }
            i10++;
        }
        this.f6685b = i10;
        return i10;
    }

    public boolean z() {
        int iY = y();
        String str = this.f6687d;
        if (iY >= str.length() || iY == -1 || str.charAt(iY) != ',') {
            return false;
        }
        this.f6685b++;
        return true;
    }

    public l(String str) {
        P7.k.f(str, "source");
        O o2 = new O((char) 0, 11);
        o2.f4347c = new Object[8];
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            iArr[i10] = -1;
        }
        o2.f4348d = iArr;
        o2.f4346b = -1;
        this.e = o2;
        this.f6688f = new StringBuilder();
        this.f6687d = str;
    }
}
