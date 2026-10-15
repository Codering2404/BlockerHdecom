package t7;

import com.google.gson.internal.g;
import h0.AbstractC1502c0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* JADX INFO: renamed from: t7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2167a implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f20762A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f20763B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f20764C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int[] f20765D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String[] f20767F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int[] f20768G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Reader f20769s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f20770t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final char[] f20771u = new char[1024];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20772v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20773w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20774x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f20775y = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f20776z = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f20766E = 1;

    static {
        g.f13418u = new g(19);
    }

    public C2167a(Reader reader) {
        int[] iArr = new int[32];
        this.f20765D = iArr;
        iArr[0] = 6;
        this.f20767F = new String[32];
        this.f20768G = new int[32];
        this.f20769s = reader;
    }

    public final String A(boolean z9) {
        StringBuilder sb = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f20766E;
            if (i10 >= i11) {
                return sb.toString();
            }
            int i12 = this.f20765D[i10];
            if (i12 == 1 || i12 == 2) {
                int i13 = this.f20768G[i10];
                if (z9 && i13 > 0 && i10 == i11 - 1) {
                    i13--;
                }
                sb.append('[');
                sb.append(i13);
                sb.append(']');
            } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                sb.append('.');
                String str = this.f20767F[i10];
                if (str != null) {
                    sb.append(str);
                }
            }
            i10++;
        }
    }

    public final boolean B() throws IOException {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        return (iP == 2 || iP == 4 || iP == 17) ? false : true;
    }

    public final boolean D(char c9) throws C2169c {
        if (c9 == '\t' || c9 == '\n' || c9 == '\f' || c9 == '\r' || c9 == ' ') {
            return false;
        }
        if (c9 != '#') {
            if (c9 == ',') {
                return false;
            }
            if (c9 != '/' && c9 != '=') {
                if (c9 == '{' || c9 == '}' || c9 == ':') {
                    return false;
                }
                if (c9 != ';') {
                    switch (c9) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        j();
        return false;
    }

    public final String F() {
        return " at line " + (this.f20774x + 1) + " column " + ((this.f20772v - this.f20775y) + 1) + " path " + A(false);
    }

    public final boolean I() throws IOException {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 5) {
            this.f20776z = 0;
            int[] iArr = this.f20768G;
            int i10 = this.f20766E - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iP != 6) {
            throw new IllegalStateException("Expected a boolean but was " + AbstractC1502c0.D(l0()) + F());
        }
        this.f20776z = 0;
        int[] iArr2 = this.f20768G;
        int i11 = this.f20766E - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public final double M() throws IOException {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 15) {
            this.f20776z = 0;
            int[] iArr = this.f20768G;
            int i10 = this.f20766E - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f20762A;
        }
        if (iP == 16) {
            this.f20764C = new String(this.f20771u, this.f20772v, this.f20763B);
            this.f20772v += this.f20763B;
        } else if (iP == 8 || iP == 9) {
            this.f20764C = i0(iP == 8 ? '\'' : '\"');
        } else if (iP == 10) {
            this.f20764C = k0();
        } else if (iP != 11) {
            throw new IllegalStateException("Expected a double but was " + AbstractC1502c0.D(l0()) + F());
        }
        this.f20776z = 11;
        double d6 = Double.parseDouble(this.f20764C);
        if (!this.f20770t && (Double.isNaN(d6) || Double.isInfinite(d6))) {
            throw new C2169c("JSON forbids NaN and infinities: " + d6 + F());
        }
        this.f20764C = null;
        this.f20776z = 0;
        int[] iArr2 = this.f20768G;
        int i11 = this.f20766E - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d6;
    }

    public final int N() throws IOException {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 15) {
            long j = this.f20762A;
            int i10 = (int) j;
            if (j != i10) {
                throw new NumberFormatException("Expected an int but was " + this.f20762A + F());
            }
            this.f20776z = 0;
            int[] iArr = this.f20768G;
            int i11 = this.f20766E - 1;
            iArr[i11] = iArr[i11] + 1;
            return i10;
        }
        if (iP == 16) {
            this.f20764C = new String(this.f20771u, this.f20772v, this.f20763B);
            this.f20772v += this.f20763B;
        } else {
            if (iP != 8 && iP != 9 && iP != 10) {
                throw new IllegalStateException("Expected an int but was " + AbstractC1502c0.D(l0()) + F());
            }
            if (iP == 10) {
                this.f20764C = k0();
            } else {
                this.f20764C = i0(iP == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f20764C);
                this.f20776z = 0;
                int[] iArr2 = this.f20768G;
                int i13 = this.f20766E - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f20776z = 11;
        double d6 = Double.parseDouble(this.f20764C);
        int i14 = (int) d6;
        if (i14 != d6) {
            throw new NumberFormatException("Expected an int but was " + this.f20764C + F());
        }
        this.f20764C = null;
        this.f20776z = 0;
        int[] iArr3 = this.f20768G;
        int i15 = this.f20766E - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public final long R() throws IOException {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 15) {
            this.f20776z = 0;
            int[] iArr = this.f20768G;
            int i10 = this.f20766E - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f20762A;
        }
        if (iP == 16) {
            this.f20764C = new String(this.f20771u, this.f20772v, this.f20763B);
            this.f20772v += this.f20763B;
        } else {
            if (iP != 8 && iP != 9 && iP != 10) {
                throw new IllegalStateException("Expected a long but was " + AbstractC1502c0.D(l0()) + F());
            }
            if (iP == 10) {
                this.f20764C = k0();
            } else {
                this.f20764C = i0(iP == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.f20764C);
                this.f20776z = 0;
                int[] iArr2 = this.f20768G;
                int i11 = this.f20766E - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.f20776z = 11;
        double d6 = Double.parseDouble(this.f20764C);
        long j5 = (long) d6;
        if (j5 != d6) {
            throw new NumberFormatException("Expected a long but was " + this.f20764C + F());
        }
        this.f20764C = null;
        this.f20776z = 0;
        int[] iArr3 = this.f20768G;
        int i12 = this.f20766E - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j5;
    }

    public final String V() throws IOException {
        String strI0;
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 14) {
            strI0 = k0();
        } else if (iP == 12) {
            strI0 = i0('\'');
        } else {
            if (iP != 13) {
                throw new IllegalStateException("Expected a name but was " + AbstractC1502c0.D(l0()) + F());
            }
            strI0 = i0('\"');
        }
        this.f20776z = 0;
        this.f20767F[this.f20766E - 1] = strI0;
        return strI0;
    }

    public final int Y(boolean z9) throws IOException {
        int i10 = this.f20772v;
        int i11 = this.f20773w;
        while (true) {
            if (i10 == i11) {
                this.f20772v = i10;
                if (!w(1)) {
                    if (!z9) {
                        return -1;
                    }
                    throw new EOFException("End of input" + F());
                }
                i10 = this.f20772v;
                i11 = this.f20773w;
            }
            int i12 = i10 + 1;
            char[] cArr = this.f20771u;
            char c9 = cArr[i10];
            if (c9 == '\n') {
                this.f20774x++;
                this.f20775y = i12;
            } else if (c9 != ' ' && c9 != '\r' && c9 != '\t') {
                if (c9 == '/') {
                    this.f20772v = i12;
                    if (i12 == i11) {
                        this.f20772v = i10;
                        boolean zW = w(2);
                        this.f20772v++;
                        if (!zW) {
                            return c9;
                        }
                    }
                    j();
                    int i13 = this.f20772v;
                    char c10 = cArr[i13];
                    if (c10 == '*') {
                        this.f20772v = i13 + 1;
                        while (true) {
                            if (this.f20772v + 2 > this.f20773w && !w(2)) {
                                r0("Unterminated comment");
                                throw null;
                            }
                            int i14 = this.f20772v;
                            if (cArr[i14] != '\n') {
                                for (int i15 = 0; i15 < 2; i15++) {
                                    if (cArr[this.f20772v + i15] != "*/".charAt(i15)) {
                                        break;
                                    }
                                }
                                i10 = this.f20772v + 2;
                                i11 = this.f20773w;
                                break;
                            }
                            this.f20774x++;
                            this.f20775y = i14 + 1;
                            this.f20772v++;
                        }
                    } else {
                        if (c10 != '/') {
                            return c9;
                        }
                        this.f20772v = i13 + 1;
                        p0();
                        i10 = this.f20772v;
                        i11 = this.f20773w;
                    }
                } else {
                    if (c9 != '#') {
                        this.f20772v = i12;
                        return c9;
                    }
                    this.f20772v = i12;
                    j();
                    p0();
                    i10 = this.f20772v;
                    i11 = this.f20773w;
                }
            }
            i10 = i12;
        }
    }

    public final void b() throws IOException {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 3) {
            m0(1);
            this.f20768G[this.f20766E - 1] = 0;
            this.f20776z = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + AbstractC1502c0.D(l0()) + F());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f20776z = 0;
        this.f20765D[0] = 8;
        this.f20766E = 1;
        this.f20769s.close();
    }

    public final void f() throws IOException {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 1) {
            m0(3);
            this.f20776z = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + AbstractC1502c0.D(l0()) + F());
        }
    }

    public final void h0() {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP != 7) {
            throw new IllegalStateException("Expected null but was " + AbstractC1502c0.D(l0()) + F());
        }
        this.f20776z = 0;
        int[] iArr = this.f20768G;
        int i10 = this.f20766E - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        r10.f20772v = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        r1.append(r5, r3, r2 - r3);
        r10.f20772v = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String i0(char r11) throws t7.C2169c {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            int r2 = r10.f20772v
            int r3 = r10.f20773w
        L6:
            r4 = r3
            r3 = r2
        L8:
            char[] r5 = r10.f20771u
            r6 = 1
            r7 = 16
            if (r2 >= r4) goto L5b
            int r8 = r2 + 1
            char r2 = r5[r2]
            if (r2 != r11) goto L29
            r10.f20772v = r8
            int r8 = r8 - r3
            int r8 = r8 - r6
            if (r1 != 0) goto L21
            java.lang.String r11 = new java.lang.String
            r11.<init>(r5, r3, r8)
            return r11
        L21:
            r1.append(r5, r3, r8)
            java.lang.String r11 = r1.toString()
            return r11
        L29:
            r9 = 92
            if (r2 != r9) goto L4e
            r10.f20772v = r8
            int r8 = r8 - r3
            int r2 = r8 + (-1)
            if (r1 != 0) goto L3f
            int r8 = r8 * 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r4 = java.lang.Math.max(r8, r7)
            r1.<init>(r4)
        L3f:
            r1.append(r5, r3, r2)
            char r2 = r10.n0()
            r1.append(r2)
            int r2 = r10.f20772v
            int r3 = r10.f20773w
            goto L6
        L4e:
            r5 = 10
            if (r2 != r5) goto L59
            int r2 = r10.f20774x
            int r2 = r2 + r6
            r10.f20774x = r2
            r10.f20775y = r8
        L59:
            r2 = r8
            goto L8
        L5b:
            if (r1 != 0) goto L6b
            int r1 = r2 - r3
            int r1 = r1 * 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r1 = java.lang.Math.max(r1, r7)
            r4.<init>(r1)
            r1 = r4
        L6b:
            int r4 = r2 - r3
            r1.append(r5, r3, r4)
            r10.f20772v = r2
            boolean r2 = r10.w(r6)
            if (r2 == 0) goto L79
            goto L2
        L79:
            java.lang.String r11 = "Unterminated string"
            r10.r0(r11)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t7.C2167a.i0(char):java.lang.String");
    }

    public final void j() throws C2169c {
        if (this.f20770t) {
            return;
        }
        r0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public final String j0() throws IOException {
        String str;
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 10) {
            str = k0();
        } else if (iP == 8) {
            str = i0('\'');
        } else if (iP == 9) {
            str = i0('\"');
        } else if (iP == 11) {
            str = this.f20764C;
            this.f20764C = null;
        } else if (iP == 15) {
            str = Long.toString(this.f20762A);
        } else {
            if (iP != 16) {
                throw new IllegalStateException("Expected a string but was " + AbstractC1502c0.D(l0()) + F());
            }
            str = new String(this.f20771u, this.f20772v, this.f20763B);
            this.f20772v += this.f20763B;
        }
        this.f20776z = 0;
        int[] iArr = this.f20768G;
        int i10 = this.f20766E - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x004a, code lost:
    
        j();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String k0() throws t7.C2169c {
        /*
            r7 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r7.f20772v
            int r4 = r3 + r2
            int r5 = r7.f20773w
            char[] r6 = r7.f20771u
            if (r4 >= r5) goto L4e
            int r3 = r3 + r2
            char r3 = r6[r3]
            r4 = 9
            if (r3 == r4) goto L5a
            r4 = 10
            if (r3 == r4) goto L5a
            r4 = 12
            if (r3 == r4) goto L5a
            r4 = 13
            if (r3 == r4) goto L5a
            r4 = 32
            if (r3 == r4) goto L5a
            r4 = 35
            if (r3 == r4) goto L4a
            r4 = 44
            if (r3 == r4) goto L5a
            r4 = 47
            if (r3 == r4) goto L4a
            r4 = 61
            if (r3 == r4) goto L4a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5a
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5a
            r4 = 58
            if (r3 == r4) goto L5a
            r4 = 59
            if (r3 == r4) goto L4a
            switch(r3) {
                case 91: goto L5a;
                case 92: goto L4a;
                case 93: goto L5a;
                default: goto L47;
            }
        L47:
            int r2 = r2 + 1
            goto L3
        L4a:
            r7.j()
            goto L5a
        L4e:
            int r3 = r6.length
            if (r2 >= r3) goto L5c
            int r3 = r2 + 1
            boolean r3 = r7.w(r3)
            if (r3 == 0) goto L5a
            goto L3
        L5a:
            r1 = r2
            goto L7a
        L5c:
            if (r0 != 0) goto L69
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L69:
            int r3 = r7.f20772v
            r0.append(r6, r3, r2)
            int r3 = r7.f20772v
            int r3 = r3 + r2
            r7.f20772v = r3
            r2 = 1
            boolean r2 = r7.w(r2)
            if (r2 != 0) goto L2
        L7a:
            if (r0 != 0) goto L84
            java.lang.String r0 = new java.lang.String
            int r2 = r7.f20772v
            r0.<init>(r6, r2, r1)
            goto L8d
        L84:
            int r2 = r7.f20772v
            r0.append(r6, r2, r1)
            java.lang.String r0 = r0.toString()
        L8d:
            int r2 = r7.f20772v
            int r2 = r2 + r1
            r7.f20772v = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: t7.C2167a.k0():java.lang.String");
    }

    public final int l0() throws IOException {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        switch (iP) {
            case 1:
                return 3;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return 4;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return 1;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return 2;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return 8;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                throw new AssertionError();
        }
    }

    public final void m0(int i10) {
        int i11 = this.f20766E;
        int[] iArr = this.f20765D;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f20765D = Arrays.copyOf(iArr, i12);
            this.f20768G = Arrays.copyOf(this.f20768G, i12);
            this.f20767F = (String[]) Arrays.copyOf(this.f20767F, i12);
        }
        int[] iArr2 = this.f20765D;
        int i13 = this.f20766E;
        this.f20766E = i13 + 1;
        iArr2[i13] = i10;
    }

    public final char n0() throws C2169c {
        int i10;
        if (this.f20772v == this.f20773w && !w(1)) {
            r0("Unterminated escape sequence");
            throw null;
        }
        int i11 = this.f20772v;
        int i12 = i11 + 1;
        this.f20772v = i12;
        char[] cArr = this.f20771u;
        char c9 = cArr[i11];
        if (c9 == '\n') {
            this.f20774x++;
            this.f20775y = i12;
        } else if (c9 != '\"' && c9 != '\'' && c9 != '/' && c9 != '\\') {
            if (c9 == 'b') {
                return '\b';
            }
            if (c9 == 'f') {
                return '\f';
            }
            if (c9 == 'n') {
                return '\n';
            }
            if (c9 == 'r') {
                return '\r';
            }
            if (c9 == 't') {
                return '\t';
            }
            if (c9 != 'u') {
                r0("Invalid escape sequence");
                throw null;
            }
            if (i11 + 5 > this.f20773w && !w(4)) {
                r0("Unterminated escape sequence");
                throw null;
            }
            int i13 = this.f20772v;
            int i14 = i13 + 4;
            char c10 = 0;
            while (i13 < i14) {
                char c11 = cArr[i13];
                char c12 = (char) (c10 << 4);
                if (c11 >= '0' && c11 <= '9') {
                    i10 = c11 - '0';
                } else if (c11 >= 'a' && c11 <= 'f') {
                    i10 = c11 - 'W';
                } else {
                    if (c11 < 'A' || c11 > 'F') {
                        throw new NumberFormatException("\\u".concat(new String(cArr, this.f20772v, 4)));
                    }
                    i10 = c11 - '7';
                }
                c10 = (char) (i10 + c12);
                i13++;
            }
            this.f20772v += 4;
            return c10;
        }
        return c9;
    }

    public final void o0(char c9) throws C2169c {
        do {
            int i10 = this.f20772v;
            int i11 = this.f20773w;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c10 = this.f20771u[i10];
                if (c10 == c9) {
                    this.f20772v = i12;
                    return;
                }
                if (c10 == '\\') {
                    this.f20772v = i12;
                    n0();
                    i10 = this.f20772v;
                    i11 = this.f20773w;
                } else {
                    if (c10 == '\n') {
                        this.f20774x++;
                        this.f20775y = i12;
                    }
                    i10 = i12;
                }
            }
            this.f20772v = i10;
        } while (w(1));
        r0("Unterminated string");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0210, code lost:
    
        if (D(r1) != false) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x017b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0276 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int p() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 814
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t7.C2167a.p():int");
    }

    public final void p0() {
        char c9;
        do {
            if (this.f20772v >= this.f20773w && !w(1)) {
                return;
            }
            int i10 = this.f20772v;
            int i11 = i10 + 1;
            this.f20772v = i11;
            c9 = this.f20771u[i10];
            if (c9 == '\n') {
                this.f20774x++;
                this.f20775y = i11;
                return;
            }
        } while (c9 != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a1, code lost:
    
        j();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x009b. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q0() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t7.C2167a.q0():void");
    }

    public final void r0(String str) throws C2169c {
        StringBuilder sbX = AbstractC1502c0.x(str);
        sbX.append(F());
        throw new C2169c(sbX.toString());
    }

    public final void t() throws IOException {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + AbstractC1502c0.D(l0()) + F());
        }
        int i10 = this.f20766E;
        this.f20766E = i10 - 1;
        int[] iArr = this.f20768G;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f20776z = 0;
    }

    public final String toString() {
        return C2167a.class.getSimpleName() + F();
    }

    public final void v() throws IOException {
        int iP = this.f20776z;
        if (iP == 0) {
            iP = p();
        }
        if (iP != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + AbstractC1502c0.D(l0()) + F());
        }
        int i10 = this.f20766E;
        int i11 = i10 - 1;
        this.f20766E = i11;
        this.f20767F[i11] = null;
        int[] iArr = this.f20768G;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f20776z = 0;
    }

    public final boolean w(int i10) throws IOException {
        int i11;
        int i12;
        int i13 = this.f20775y;
        int i14 = this.f20772v;
        this.f20775y = i13 - i14;
        int i15 = this.f20773w;
        char[] cArr = this.f20771u;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f20773w = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f20773w = 0;
        }
        this.f20772v = 0;
        do {
            int i17 = this.f20773w;
            int i18 = this.f20769s.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f20773w + i18;
            this.f20773w = i11;
            if (this.f20774x == 0 && (i12 = this.f20775y) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f20772v++;
                this.f20775y = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }
}
