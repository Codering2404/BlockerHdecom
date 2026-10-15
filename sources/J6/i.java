package J6;

import B6.w;
import android.net.Uri;
import com.google.android.gms.internal.measurement.Q1;
import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.u1;
import h0.AbstractC1538v;
import r8.s;

/* JADX INFO: loaded from: classes.dex */
public class i implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4952b;

    public i(Uri uri, boolean z9, boolean z10) {
        this.f4952b = uri;
        this.f4951a = z9;
    }

    @Override // J6.l
    public void a(k kVar, int i10) {
        boolean z9 = this.f4951a;
        StringBuilder sb = (StringBuilder) this.f4952b;
        if (z9) {
            this.f4951a = false;
        } else {
            sb.append(", ");
        }
        sb.append(i10);
    }

    public void b() {
        if (this.f4951a) {
            return;
        }
        ((AbstractC1538v) this.f4952b).getClass();
        P7.k.a(null, null);
    }

    public boolean c() {
        return this.f4951a;
    }

    public void d() {
        this.f4951a = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean e(java.lang.CharSequence r7, int r8) {
        /*
            r6 = this;
            r0 = 1
            if (r7 == 0) goto L44
            if (r8 < 0) goto L44
            int r1 = r7.length()
            int r1 = r1 - r8
            if (r1 < 0) goto L44
            java.lang.Object r1 = r6.f4952b
            U1.e r1 = (U1.e) r1
            if (r1 != 0) goto L17
            boolean r7 = r6.c()
            return r7
        L17:
            r1 = 0
            r2 = 2
            r3 = r1
            r4 = r2
        L1b:
            if (r3 >= r8) goto L39
            if (r4 != r2) goto L39
            char r4 = r7.charAt(r3)
            byte r4 = java.lang.Character.getDirectionality(r4)
            J6.i r5 = U1.f.f8265a
            if (r4 == 0) goto L36
            if (r4 == r0) goto L34
            if (r4 == r2) goto L34
            switch(r4) {
                case 14: goto L36;
                case 15: goto L36;
                case 16: goto L34;
                case 17: goto L34;
                default: goto L32;
            }
        L32:
            r4 = r2
            goto L37
        L34:
            r4 = r1
            goto L37
        L36:
            r4 = r0
        L37:
            int r3 = r3 + r0
            goto L1b
        L39:
            if (r4 == 0) goto L43
            if (r4 == r0) goto L42
            boolean r0 = r6.c()
            goto L43
        L42:
            r0 = r1
        L43:
            return r0
        L44:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: J6.i.e(java.lang.CharSequence, int):boolean");
    }

    public void f() {
        this.f4951a = false;
    }

    public void g() {
        this.f4951a = false;
    }

    public void h(byte b10) {
        ((n) this.f4952b).l(String.valueOf(b10));
    }

    public void i(char c9) {
        n nVar = (n) this.f4952b;
        nVar.g(nVar.f4967t, 1);
        char[] cArr = (char[]) nVar.f4968u;
        int i10 = nVar.f4967t;
        nVar.f4967t = i10 + 1;
        cArr[i10] = c9;
    }

    public void j(int i10) {
        ((n) this.f4952b).l(String.valueOf(i10));
    }

    public void k(long j) {
        ((n) this.f4952b).l(String.valueOf(j));
    }

    public void l(String str) {
        P7.k.f(str, "v");
        ((n) this.f4952b).l(str);
    }

    public void m(short s6) {
        ((n) this.f4952b).l(String.valueOf(s6));
    }

    public void n(String str) {
        byte b10;
        P7.k.f(str, "value");
        n nVar = (n) this.f4952b;
        nVar.g(nVar.f4967t, str.length() + 2);
        char[] cArr = (char[]) nVar.f4968u;
        int i10 = nVar.f4967t;
        int i11 = i10 + 1;
        cArr[i10] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i11);
        int i12 = length + i11;
        int i13 = i11;
        while (i13 < i12) {
            char c9 = cArr[i13];
            byte[] bArr = s.f20123b;
            if (c9 < bArr.length && bArr[c9] != 0) {
                int length2 = str.length();
                for (int i14 = i13 - i11; i14 < length2; i14++) {
                    nVar.g(i13, 2);
                    char cCharAt = str.charAt(i14);
                    byte[] bArr2 = s.f20123b;
                    if (cCharAt >= bArr2.length || (b10 = bArr2[cCharAt]) == 0) {
                        int i15 = i13 + 1;
                        ((char[]) nVar.f4968u)[i13] = cCharAt;
                        i13 = i15;
                    } else {
                        if (b10 == 1) {
                            String str2 = s.f20122a[cCharAt];
                            P7.k.c(str2);
                            nVar.g(i13, str2.length());
                            str2.getChars(0, str2.length(), (char[]) nVar.f4968u, i13);
                            int length3 = str2.length() + i13;
                            nVar.f4967t = length3;
                            i13 = length3;
                        } else {
                            char[] cArr2 = (char[]) nVar.f4968u;
                            cArr2[i13] = '\\';
                            cArr2[i13 + 1] = (char) b10;
                            i13 += 2;
                            nVar.f4967t = i13;
                        }
                    }
                }
                nVar.g(i13, 1);
                ((char[]) nVar.f4968u)[i13] = '\"';
                nVar.f4967t = i13 + 1;
                return;
            }
            i13++;
        }
        cArr[i12] = '\"';
        nVar.f4967t = i12 + 1;
    }

    public void q(u1 u1Var) {
        if (this.f4951a) {
            AbstractC1065v.h("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            ((w) this.f4952b).P(new H4.a(u1Var, H4.d.f4489s, null), new B0.d(14));
        } catch (Throwable unused) {
            AbstractC1065v.h("BillingLogger", "logging failed.");
        }
    }

    public Q1 r(String str, long j) {
        Long lValueOf = Long.valueOf(j);
        Object obj = Q1.g;
        return new Q1(this, str, lValueOf, 0);
    }

    public Q1 s(String str, boolean z9) {
        Boolean boolValueOf = Boolean.valueOf(z9);
        Object obj = Q1.g;
        return new Q1(this, str, boolValueOf, 1);
    }

    public Q1 t(String str, String str2) {
        Object obj = Q1.g;
        return new Q1(this, str, str2, 3);
    }

    public /* synthetic */ i(Object obj) {
        this.f4952b = obj;
        this.f4951a = true;
    }

    public i(U1.e eVar, boolean z9) {
        this.f4952b = eVar;
        this.f4951a = z9;
    }

    public void o() {
    }

    public void p() {
    }
}
