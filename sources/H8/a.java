package H8;

import G8.C0267i;
import P7.k;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f4598a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(Y7.a.f9695a);
        k.e(bytes, "getBytes(...)");
        f4598a = bytes;
    }

    public static final String a(C0267i c0267i, long j) throws EOFException {
        k.f(c0267i, "<this>");
        if (j > 0) {
            long j5 = j - 1;
            if (c0267i.A(j5) == 13) {
                String strI0 = c0267i.i0(j5, Y7.a.f9695a);
                c0267i.k0(2L);
                return strI0;
            }
        }
        String strI02 = c0267i.i0(j, Y7.a.f9695a);
        c0267i.k0(1L);
        return strI02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0063, code lost:
    
        if (r19 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        return r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final int b(G8.C0267i r17, G8.x r18, boolean r19) {
        /*
            r0 = r17
            r1 = r18
            java.lang.String r2 = "<this>"
            P7.k.f(r0, r2)
            java.lang.String r2 = "options"
            P7.k.f(r1, r2)
            G8.C r0 = r0.f4270s
            r2 = -2
            r3 = -1
            if (r0 != 0) goto L19
            if (r19 == 0) goto L17
            goto L18
        L17:
            r2 = r3
        L18:
            return r2
        L19:
            int r4 = r0.f4236b
            int r5 = r0.f4237c
            r6 = 0
            byte[] r7 = r0.f4235a
            r9 = r0
            r10 = r3
            r8 = r6
        L23:
            int r11 = r8 + 1
            int[] r12 = r1.f4297t
            r13 = r12[r8]
            int r8 = r8 + 2
            r11 = r12[r11]
            if (r11 == r3) goto L30
            r10 = r11
        L30:
            if (r9 != 0) goto L33
            goto L63
        L33:
            r11 = 0
            if (r13 >= 0) goto L7d
            int r13 = r13 * (-1)
            int r14 = r13 + r8
        L3a:
            int r13 = r4 + 1
            r4 = r7[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r15 = r8 + 1
            r8 = r12[r8]
            if (r4 == r8) goto L47
            return r10
        L47:
            if (r15 != r14) goto L4b
            r4 = 1
            goto L4c
        L4b:
            r4 = r6
        L4c:
            if (r13 != r5) goto L6d
            P7.k.c(r9)
            G8.C r5 = r9.f4239f
            P7.k.c(r5)
            int r7 = r5.f4236b
            int r8 = r5.f4237c
            byte[] r9 = r5.f4235a
            if (r5 != r0) goto L67
            if (r4 == 0) goto L63
            r5 = r8
            r8 = r11
            goto L70
        L63:
            if (r19 == 0) goto L66
            return r2
        L66:
            return r10
        L67:
            r16 = r8
            r8 = r5
            r5 = r16
            goto L70
        L6d:
            r8 = r9
            r9 = r7
            r7 = r13
        L70:
            if (r4 == 0) goto L78
            r4 = r12[r15]
            r2 = r7
            r7 = r9
            r9 = r8
            goto La1
        L78:
            r4 = r7
            r7 = r9
            r9 = r8
            r8 = r15
            goto L3a
        L7d:
            int r14 = r4 + 1
            r4 = r7[r4]
            r4 = r4 & 255(0xff, float:3.57E-43)
            int r15 = r8 + r13
        L85:
            if (r8 != r15) goto L88
            return r10
        L88:
            r2 = r12[r8]
            if (r4 != r2) goto La9
            int r8 = r8 + r13
            r4 = r12[r8]
            if (r14 != r5) goto La0
            G8.C r9 = r9.f4239f
            P7.k.c(r9)
            int r2 = r9.f4236b
            int r5 = r9.f4237c
            byte[] r7 = r9.f4235a
            if (r9 != r0) goto La1
            r9 = r11
            goto La1
        La0:
            r2 = r14
        La1:
            if (r4 < 0) goto La4
            return r4
        La4:
            int r8 = -r4
            r4 = r2
            r2 = -2
            goto L23
        La9:
            int r8 = r8 + 1
            r2 = -2
            goto L85
        */
        throw new UnsupportedOperationException("Method not decompiled: H8.a.b(G8.i, G8.x, boolean):int");
    }
}
