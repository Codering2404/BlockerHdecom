package A8;

import S0.AbstractC0465z;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G8.l f830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f832c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f833d;

    static {
        G8.l lVar = G8.l.f4272v;
        f830a = F5.D.t("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f831b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f832c = new String[64];
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            P7.k.e(binaryString, "toBinaryString(it)");
            String strReplace = u8.b.i("%8s", binaryString).replace(' ', '0');
            P7.k.e(strReplace, "replace(...)");
            strArr[i10] = strReplace;
        }
        f833d = strArr;
        String[] strArr2 = f832c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i11 = iArr[0];
        strArr2[i11 | 8] = AbstractC0465z.v(new StringBuilder(), strArr2[i11], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i12 = 0; i12 < 3; i12++) {
            int i13 = iArr2[i12];
            int i14 = iArr[0];
            String[] strArr3 = f832c;
            int i15 = i14 | i13;
            strArr3[i15] = strArr3[i14] + '|' + strArr3[i13];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i14]);
            sb.append('|');
            strArr3[i15 | 8] = AbstractC0465z.v(sb, strArr3[i13], "|PADDED");
        }
        int length = f832c.length;
        for (int i16 = 0; i16 < length; i16++) {
            String[] strArr4 = f832c;
            if (strArr4[i16] == null) {
                strArr4[i16] = f833d[i16];
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(boolean r10, int r11, int r12, int r13, int r14) {
        /*
            r0 = 5
            r1 = 3
            r2 = 2
            r3 = 0
            r4 = 4
            r5 = 1
            java.lang.String[] r6 = A8.f.f831b
            int r7 = r6.length
            if (r13 >= r7) goto Le
            r6 = r6[r13]
            goto L1c
        Le:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r13)
            java.lang.Object[] r7 = new java.lang.Object[r5]
            r7[r3] = r6
            java.lang.String r6 = "0x%02x"
            java.lang.String r6 = u8.b.i(r6, r7)
        L1c:
            if (r14 != 0) goto L21
            java.lang.String r13 = ""
            goto L6a
        L21:
            java.lang.String[] r7 = A8.f.f833d
            if (r13 == r2) goto L68
            if (r13 == r1) goto L68
            if (r13 == r4) goto L60
            r8 = 6
            if (r13 == r8) goto L60
            r8 = 7
            if (r13 == r8) goto L68
            r8 = 8
            if (r13 == r8) goto L68
            java.lang.String[] r8 = A8.f.f832c
            int r9 = r8.length
            if (r14 >= r9) goto L3e
            r7 = r8[r14]
            P7.k.c(r7)
            goto L40
        L3e:
            r7 = r7[r14]
        L40:
            if (r13 != r0) goto L4f
            r8 = r14 & 4
            if (r8 == 0) goto L4f
            java.lang.String r13 = "PUSH_PROMISE"
            java.lang.String r14 = "HEADERS"
            java.lang.String r13 = Y7.u.P(r7, r14, r13)
            goto L6a
        L4f:
            if (r13 != 0) goto L5e
            r13 = r14 & 32
            if (r13 == 0) goto L5e
            java.lang.String r13 = "COMPRESSED"
            java.lang.String r14 = "PRIORITY"
            java.lang.String r13 = Y7.u.P(r7, r14, r13)
            goto L6a
        L5e:
            r13 = r7
            goto L6a
        L60:
            if (r14 != r5) goto L65
            java.lang.String r13 = "ACK"
            goto L6a
        L65:
            r13 = r7[r14]
            goto L6a
        L68:
            r13 = r7[r14]
        L6a:
            if (r10 == 0) goto L6f
            java.lang.String r10 = "<<"
            goto L71
        L6f:
            java.lang.String r10 = ">>"
        L71:
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            java.lang.Object[] r14 = new java.lang.Object[r0]
            r14[r3] = r10
            r14[r5] = r11
            r14[r2] = r12
            r14[r1] = r6
            r14[r4] = r13
            java.lang.String r10 = "%s 0x%08x %5d %-13s %s"
            java.lang.String r10 = u8.b.i(r10, r14)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: A8.f.a(boolean, int, int, int, int):java.lang.String");
    }
}
