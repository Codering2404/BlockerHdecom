package r8;

/* JADX INFO: loaded from: classes.dex */
public final class r extends O2.l {
    @Override // O2.l
    public final boolean b() {
        char cCharAt;
        int iY = y();
        String str = this.f6687d;
        return (iY >= str.length() || iY == -1 || (cCharAt = str.charAt(iY)) == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
    }

    @Override // O2.l
    public final byte e() {
        int iY = y();
        String str = this.f6687d;
        if (iY >= str.length() || iY == -1) {
            return (byte) 10;
        }
        this.f6685b = iY + 1;
        return k.e(str.charAt(iY));
    }

    @Override // O2.l
    public final void g(char c9) {
        int iY = y();
        String str = this.f6687d;
        if (iY >= str.length() || iY == -1) {
            this.f6685b = -1;
            B(c9);
            throw null;
        }
        char cCharAt = str.charAt(iY);
        this.f6685b = iY + 1;
        if (cCharAt == c9) {
            return;
        }
        B(c9);
        throw null;
    }

    @Override // O2.l
    public final byte v() {
        int iY = y();
        String str = this.f6687d;
        if (iY >= str.length() || iY == -1) {
            return (byte) 10;
        }
        this.f6685b = iY;
        return k.e(str.charAt(iY));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r9.f6685b = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
    
        return r0;
     */
    @Override // O2.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int y() {
        /*
            r9 = this;
            int r0 = r9.f6685b
            r1 = -1
            if (r0 != r1) goto L6
            return r0
        L6:
            java.lang.String r2 = r9.f6687d
            int r3 = r2.length()
            if (r0 >= r3) goto L67
            char r3 = r2.charAt(r0)
            r4 = 32
            if (r3 == r4) goto L64
            r4 = 10
            if (r3 == r4) goto L64
            r5 = 13
            if (r3 == r5) goto L64
            r5 = 9
            if (r3 != r5) goto L23
            goto L64
        L23:
            r5 = 47
            if (r3 != r5) goto L67
            int r3 = r0 + 1
            int r6 = r2.length()
            if (r3 >= r6) goto L67
            char r3 = r2.charAt(r3)
            r6 = 42
            r7 = 4
            r8 = 0
            if (r3 == r6) goto L49
            if (r3 == r5) goto L3c
            goto L67
        L3c:
            int r0 = r0 + 2
            int r0 = Y7.m.b0(r2, r4, r0, r8, r7)
            if (r0 != r1) goto L64
            int r0 = r2.length()
            goto L6
        L49:
            int r0 = r0 + 2
        */
        //  java.lang.String r3 = "*/"
        /*
            int r0 = Y7.m.c0(r2, r3, r0, r8, r7)
            if (r0 == r1) goto L56
            int r0 = r0 + 2
            goto L6
        L56:
            int r0 = r2.length()
            r9.f6685b = r0
            r0 = 6
        */
        //  java.lang.String r1 = "Expected end of the block comment: \"*/\", but had EOF instead"
        /*
            r2 = 0
            O2.l.n(r9, r1, r8, r2, r0)
            throw r2
        L64:
            int r0 = r0 + 1
            goto L6
        L67:
            r9.f6685b = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.r.y():int");
    }
}
