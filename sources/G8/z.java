package G8;

/* JADX INFO: loaded from: classes.dex */
public final class z implements H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final InterfaceC0269k f4300s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0267i f4301t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C f4302u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4303v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4304w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f4305x;

    public z(InterfaceC0269k interfaceC0269k) {
        this.f4300s = interfaceC0269k;
        C0267i c0267iC = interfaceC0269k.c();
        this.f4301t = c0267iC;
        C c9 = c0267iC.f4270s;
        this.f4302u = c9;
        this.f4303v = c9 != null ? c9.f4236b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4304w = true;
    }

    @Override // G8.H
    public final J d() {
        return this.f4300s.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f4236b) goto L15;
     */
    @Override // G8.H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long e0(G8.C0267i r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            P7.k.f(r9, r0)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L6c
            boolean r3 = r8.f4304w
            if (r3 != 0) goto L64
            G8.C r3 = r8.f4302u
            G8.i r4 = r8.f4301t
            if (r3 == 0) goto L2b
            G8.C r5 = r4.f4270s
            if (r3 != r5) goto L23
            int r3 = r8.f4303v
            P7.k.c(r5)
            int r5 = r5.f4236b
            if (r3 != r5) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            long r0 = r8.f4305x
            r2 = 1
            long r0 = r0 + r2
            G8.k r2 = r8.f4300s
            boolean r0 = r2.q(r0)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            G8.C r0 = r8.f4302u
            if (r0 != 0) goto L4c
            G8.C r0 = r4.f4270s
            if (r0 == 0) goto L4c
            r8.f4302u = r0
            int r0 = r0.f4236b
            r8.f4303v = r0
        L4c:
            long r0 = r4.f4271t
            long r2 = r8.f4305x
            long r0 = r0 - r2
            long r10 = java.lang.Math.min(r10, r0)
            G8.i r2 = r8.f4301t
            long r4 = r8.f4305x
            r3 = r9
            r6 = r10
            r2.v(r3, r4, r6)
            long r0 = r8.f4305x
            long r0 = r0 + r10
            r8.f4305x = r0
            return r10
        L64:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L6c:
            java.lang.String r9 = "byteCount < 0: "
            java.lang.String r9 = S0.AbstractC0465z.s(r9, r10)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: G8.z.e0(G8.i, long):long");
    }
}
