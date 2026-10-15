package A8;

import A0.I;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f904d;
    public long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f905f;
    public final ArrayDeque g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f906h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f907i;
    public final u j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f908k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final w f909l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f910m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IOException f911n;

    public x(int i10, p pVar, boolean z9, boolean z10, t8.n nVar) {
        P7.k.f(pVar, "connection");
        this.f901a = i10;
        this.f902b = pVar;
        this.f905f = pVar.f857I.a();
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        this.f907i = new v(this, pVar.f856H.a(), z10);
        this.j = new u(this, z9);
        this.f908k = new w(this);
        this.f909l = new w(this);
        if (nVar == null) {
            if (!h()) {
                throw new IllegalStateException("remotely-initiated streams should have headers");
            }
        } else {
            if (h()) {
                throw new IllegalStateException("locally-initiated streams shouldn't have headers yet");
            }
            arrayDeque.add(nVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            r2 = this;
            byte[] r0 = u8.b.f21359a
            monitor-enter(r2)
            A8.v r0 = r2.f907i     // Catch: java.lang.Throwable -> L19
            boolean r1 = r0.f895t     // Catch: java.lang.Throwable -> L19
            if (r1 != 0) goto L1b
            boolean r0 = r0.f898w     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L1b
            A8.u r0 = r2.j     // Catch: java.lang.Throwable -> L19
            boolean r1 = r0.f890s     // Catch: java.lang.Throwable -> L19
            if (r1 != 0) goto L17
            boolean r0 = r0.f892u     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L1b
        L17:
            r0 = 1
            goto L1c
        L19:
            r0 = move-exception
            goto L34
        L1b:
            r0 = 0
        L1c:
            boolean r1 = r2.i()     // Catch: java.lang.Throwable -> L19
            monitor-exit(r2)
            if (r0 == 0) goto L2a
            r0 = 9
            r1 = 0
            r2.c(r0, r1)
            goto L33
        L2a:
            if (r1 != 0) goto L33
            A8.p r0 = r2.f902b
            int r1 = r2.f901a
            r0.p(r1)
        L33:
            return
        L34:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: A8.x.a():void");
    }

    public final void b() throws IOException {
        u uVar = this.j;
        if (uVar.f892u) {
            throw new IOException("stream closed");
        }
        if (uVar.f890s) {
            throw new IOException("stream finished");
        }
        if (this.f910m != 0) {
            IOException iOException = this.f911n;
            if (iOException != null) {
                throw iOException;
            }
            int i10 = this.f910m;
            I.H(i10);
            throw new D(i10);
        }
    }

    public final void c(int i10, IOException iOException) {
        I.J(i10, "rstStatusCode");
        if (d(i10, iOException)) {
            p pVar = this.f902b;
            pVar.getClass();
            I.J(i10, "statusCode");
            pVar.f863O.w(this.f901a, i10);
        }
    }

    public final boolean d(int i10, IOException iOException) {
        byte[] bArr = u8.b.f21359a;
        synchronized (this) {
            if (this.f910m != 0) {
                return false;
            }
            this.f910m = i10;
            this.f911n = iOException;
            notifyAll();
            if (this.f907i.f895t) {
                if (this.j.f890s) {
                    return false;
                }
            }
            this.f902b.p(this.f901a);
            return true;
        }
    }

    public final void e(int i10) {
        I.J(i10, "errorCode");
        if (d(i10, null)) {
            this.f902b.A(this.f901a, i10);
        }
    }

    public final synchronized int f() {
        return this.f910m;
    }

    public final u g() {
        synchronized (this) {
            if (!this.f906h && !h()) {
                throw new IllegalStateException("reply before requesting the sink");
            }
        }
        return this.j;
    }

    public final boolean h() {
        boolean z9 = (this.f901a & 1) == 1;
        this.f902b.getClass();
        return true == z9;
    }

    public final synchronized boolean i() {
        if (this.f910m != 0) {
            return false;
        }
        v vVar = this.f907i;
        if (vVar.f895t || vVar.f898w) {
            u uVar = this.j;
            if (uVar.f890s || uVar.f892u) {
                if (this.f906h) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void j(t8.n nVar, boolean z9) {
        boolean zI;
        P7.k.f(nVar, "headers");
        byte[] bArr = u8.b.f21359a;
        synchronized (this) {
            try {
                if (this.f906h && z9) {
                    this.f907i.getClass();
                } else {
                    this.f906h = true;
                    this.g.add(nVar);
                }
                if (z9) {
                    this.f907i.f895t = true;
                }
                zI = i();
                notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zI) {
            return;
        }
        this.f902b.p(this.f901a);
    }

    public final synchronized void k(int i10) {
        I.J(i10, "errorCode");
        if (this.f910m == 0) {
            this.f910m = i10;
            notifyAll();
        }
    }

    public final void l() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException();
        }
    }
}
