package A8;

import A0.I;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Closeable {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final C f848R;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final w8.b f849A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final w8.b f850B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final B f851C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f852D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f853E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f854F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f855G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C f856H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C f857I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f858J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f859K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f860L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public long f861M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Socket f862N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final y f863O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final A4.q f864P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final LinkedHashSet f865Q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i f866s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashMap f867t = new LinkedHashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f868u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f869v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f870w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f871x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final w8.d f872y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final w8.b f873z;

    static {
        C c9 = new C();
        c9.c(7, 65535);
        c9.c(5, 16384);
        f848R = c9;
    }

    public p(g gVar) {
        this.f866s = (i) gVar.g;
        String str = (String) gVar.f835b;
        if (str == null) {
            P7.k.m("connectionName");
            throw null;
        }
        this.f868u = str;
        this.f870w = 3;
        w8.d dVar = (w8.d) gVar.f836c;
        this.f872y = dVar;
        this.f873z = dVar.e();
        this.f849A = dVar.e();
        this.f850B = dVar.e();
        this.f851C = B.f805a;
        C c9 = new C();
        c9.c(7, 16777216);
        this.f856H = c9;
        this.f857I = f848R;
        this.f861M = r0.a();
        Socket socket = (Socket) gVar.f837d;
        if (socket == null) {
            P7.k.m("socket");
            throw null;
        }
        this.f862N = socket;
        G8.A a10 = (G8.A) gVar.f838f;
        if (a10 == null) {
            P7.k.m("sink");
            throw null;
        }
        this.f863O = new y(a10);
        G8.B b10 = (G8.B) gVar.e;
        if (b10 == null) {
            P7.k.m("source");
            throw null;
        }
        this.f864P = new A4.q(this, new t(b10));
        this.f865Q = new LinkedHashSet();
    }

    public final void A(int i10, int i11) {
        I.J(i11, "errorCode");
        this.f873z.c(new k(this.f868u + '[' + i10 + "] writeSynReset", this, i10, i11, 2), 0L);
    }

    public final void B(int i10, long j) {
        this.f873z.c(new o(this.f868u + '[' + i10 + "] windowUpdate", this, i10, j), 0L);
    }

    public final void b(int i10, int i11, IOException iOException) {
        int i12;
        Object[] array;
        I.J(i10, "connectionCode");
        I.J(i11, "streamCode");
        byte[] bArr = u8.b.f21359a;
        try {
            t(i10);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (this.f867t.isEmpty()) {
                array = null;
            } else {
                array = this.f867t.values().toArray(new x[0]);
                this.f867t.clear();
            }
        }
        x[] xVarArr = (x[]) array;
        if (xVarArr != null) {
            for (x xVar : xVarArr) {
                try {
                    xVar.c(i11, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f863O.close();
        } catch (IOException unused3) {
        }
        try {
            this.f862N.close();
        } catch (IOException unused4) {
        }
        this.f873z.e();
        this.f849A.e();
        this.f850B.e();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        b(1, 9, null);
    }

    public final synchronized x f(int i10) {
        return (x) this.f867t.get(Integer.valueOf(i10));
    }

    public final void flush() {
        this.f863O.flush();
    }

    public final synchronized boolean j(long j) {
        if (this.f871x) {
            return false;
        }
        if (this.f854F < this.f853E) {
            if (j >= this.f855G) {
                return false;
            }
        }
        return true;
    }

    public final synchronized x p(int i10) {
        x xVar;
        xVar = (x) this.f867t.remove(Integer.valueOf(i10));
        notifyAll();
        return xVar;
    }

    public final void t(int i10) {
        I.J(i10, "statusCode");
        synchronized (this.f863O) {
            synchronized (this) {
                if (this.f871x) {
                    return;
                }
                this.f871x = true;
                this.f863O.p(u8.b.f21359a, this.f869v, i10);
            }
        }
    }

    public final synchronized void v(long j) {
        long j5 = this.f858J + j;
        this.f858J = j5;
        long j9 = j5 - this.f859K;
        if (j9 >= this.f856H.a() / 2) {
            B(0, j9);
            this.f859K += j9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
    
        r2 = java.lang.Math.min((int) java.lang.Math.min(r12, r6 - r4), r8.f863O.f915u);
        r6 = r2;
        r8.f860L += r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(int r9, boolean r10, G8.C0267i r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            A8.y r12 = r8.f863O
            r12.f(r10, r9, r11, r3)
            return
        Ld:
            int r2 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r2 <= 0) goto L68
            monitor-enter(r8)
        L12:
            long r4 = r8.f860L     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            long r6 = r8.f861M     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 < 0) goto L34
            java.util.LinkedHashMap r2 = r8.f867t     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            boolean r2 = r2.containsKey(r4)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            if (r2 == 0) goto L2c
            r8.wait()     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            goto L12
        L2a:
            r9 = move-exception
            goto L66
        L2c:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
            throw r9     // Catch: java.lang.Throwable -> L2a java.lang.InterruptedException -> L59
        L34:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r12, r6)     // Catch: java.lang.Throwable -> L2a
            int r2 = (int) r4     // Catch: java.lang.Throwable -> L2a
            A8.y r4 = r8.f863O     // Catch: java.lang.Throwable -> L2a
            int r4 = r4.f915u     // Catch: java.lang.Throwable -> L2a
            int r2 = java.lang.Math.min(r2, r4)     // Catch: java.lang.Throwable -> L2a
            long r4 = r8.f860L     // Catch: java.lang.Throwable -> L2a
            long r6 = (long) r2     // Catch: java.lang.Throwable -> L2a
            long r4 = r4 + r6
            r8.f860L = r4     // Catch: java.lang.Throwable -> L2a
            monitor-exit(r8)
            long r12 = r12 - r6
            A8.y r4 = r8.f863O
            if (r10 == 0) goto L54
            int r5 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r5 != 0) goto L54
            r5 = 1
            goto L55
        L54:
            r5 = r3
        L55:
            r4.f(r5, r9, r11, r2)
            goto Ld
        L59:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L2a
            r9.interrupt()     // Catch: java.lang.Throwable -> L2a
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L2a
            r9.<init>()     // Catch: java.lang.Throwable -> L2a
            throw r9     // Catch: java.lang.Throwable -> L2a
        L66:
            monitor-exit(r8)
            throw r9
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A8.p.w(int, boolean, G8.i, long):void");
    }
}
