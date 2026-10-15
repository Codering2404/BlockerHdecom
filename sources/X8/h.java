package x8;

import B8.n;
import F5.Y;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import t8.InterfaceC2175e;
import t8.o;
import t8.u;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Cloneable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public D0.a f22239A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f22240B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f22241C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f22242D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public volatile boolean f22243E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile D0.a f22244F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public volatile j f22245G;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u f22246s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final A8.g f22247t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Y f22248u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f22249v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f22250w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f22251x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d f22252y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public j f22253z;

    public h(u uVar, A8.g gVar) {
        P7.k.f(uVar, "client");
        P7.k.f(gVar, "originalRequest");
        this.f22246s = uVar;
        this.f22247t = gVar;
        this.f22248u = (Y) uVar.f20932t.f8975t;
        uVar.f20935w.getClass();
        g gVar2 = new g(this);
        gVar2.g(0, TimeUnit.MILLISECONDS);
        this.f22249v = gVar2;
        this.f22250w = new AtomicBoolean();
        this.f22242D = true;
    }

    public static final String a(h hVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(hVar.f22243E ? "canceled " : "");
        sb.append("call");
        sb.append(" to ");
        sb.append(((o) hVar.f22247t.f836c).g());
        return sb.toString();
    }

    public final void b(j jVar) {
        byte[] bArr = u8.b.f21359a;
        if (this.f22253z != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.f22253z = jVar;
        jVar.f22266p.add(new f(this, this.f22251x));
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket socketI;
        byte[] bArr = u8.b.f21359a;
        j jVar = this.f22253z;
        if (jVar != null) {
            synchronized (jVar) {
                socketI = i();
            }
            if (this.f22253z == null) {
                if (socketI != null) {
                    u8.b.e(socketI);
                }
            } else if (socketI != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.f22249v.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            P7.k.c(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final void cancel() {
        Socket socket;
        if (this.f22243E) {
            return;
        }
        this.f22243E = true;
        D0.a aVar = this.f22244F;
        if (aVar != null) {
            ((y8.c) aVar.f1898d).cancel();
        }
        j jVar = this.f22245G;
        if (jVar == null || (socket = jVar.f22256c) == null) {
            return;
        }
        u8.b.e(socket);
    }

    public final Object clone() {
        return new h(this.f22246s, this.f22247t);
    }

    public final void d(InterfaceC2175e interfaceC2175e) {
        e eVar;
        if (!this.f22250w.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        n nVar = n.f1729a;
        this.f22251x = n.f1729a.g();
        A3.i iVar = this.f22246s.f20931s;
        e eVar2 = new e(this, interfaceC2175e);
        iVar.getClass();
        synchronized (iVar) {
            ((ArrayDeque) iVar.f541t).add(eVar2);
            String str = ((o) this.f22247t.f836c).f20878d;
            Iterator it = ((ArrayDeque) iVar.f542u).iterator();
            while (true) {
                if (!it.hasNext()) {
                    Iterator it2 = ((ArrayDeque) iVar.f541t).iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            eVar = null;
                            break;
                        } else {
                            eVar = (e) it2.next();
                            if (P7.k.a(((o) eVar.f22236u.f22247t.f836c).f20878d, str)) {
                                break;
                            }
                        }
                    }
                } else {
                    eVar = (e) it.next();
                    if (P7.k.a(((o) eVar.f22236u.f22247t.f836c).f20878d, str)) {
                        break;
                    }
                }
            }
            if (eVar != null) {
                eVar2.f22235t = eVar.f22235t;
            }
        }
        iVar.x();
    }

    public final void e(boolean z9) {
        D0.a aVar;
        synchronized (this) {
            if (!this.f22242D) {
                throw new IllegalStateException("released");
            }
        }
        if (z9 && (aVar = this.f22244F) != null) {
            ((y8.c) aVar.f1898d).cancel();
            ((h) aVar.f1896b).g(aVar, true, true, null);
        }
        this.f22239A = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final t8.z f() throws java.lang.Throwable {
        /*
            r11 = this;
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            t8.u r0 = r11.f22246s
            java.util.List r0 = r0.f20933u
            B7.s.i0(r0, r2)
            y8.a r0 = new y8.a
            t8.u r1 = r11.f22246s
            r0.<init>(r1)
            r2.add(r0)
            y8.a r0 = new y8.a
            t8.u r1 = r11.f22246s
            t8.b r1 = r1.f20915B
            r0.<init>(r1)
            r2.add(r0)
            v8.b r0 = new v8.b
            t8.u r1 = r11.f22246s
            r1.getClass()
            r0.<init>()
            r2.add(r0)
            x8.a r0 = x8.C2401a.f22215a
            r2.add(r0)
            t8.u r0 = r11.f22246s
            java.util.List r0 = r0.f20934v
            B7.s.i0(r0, r2)
            G4.a r0 = new G4.a
            r1 = 1
            r0.<init>(r1)
            r2.add(r0)
            y8.e r9 = new y8.e
            A8.g r5 = r11.f22247t
            t8.u r0 = r11.f22246s
            int r6 = r0.f20927N
            int r7 = r0.f20928O
            int r8 = r0.f20929P
            r3 = 0
            r4 = 0
            r0 = r9
            r1 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r0 = 0
            r1 = 0
            A8.g r2 = r11.f22247t     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            t8.z r2 = r9.b(r2)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            boolean r3 = r11.f22243E     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            if (r3 != 0) goto L67
            r11.h(r0)
            return r2
        L67:
            u8.b.d(r2)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            java.io.IOException r2 = new java.io.IOException     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            java.lang.String r3 = "Canceled"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
            throw r2     // Catch: java.lang.Throwable -> L72 java.io.IOException -> L74
        L72:
            r2 = move-exception
            goto L84
        L74:
            r1 = move-exception
            r2 = 1
            java.io.IOException r1 = r11.h(r1)     // Catch: java.lang.Throwable -> L80
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.Throwable"
            P7.k.d(r1, r3)     // Catch: java.lang.Throwable -> L80
            throw r1     // Catch: java.lang.Throwable -> L80
        L80:
            r1 = move-exception
            r10 = r2
            r2 = r1
            r1 = r10
        L84:
            if (r1 != 0) goto L89
            r11.h(r0)
        L89:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x8.h.f():t8.z");
    }

    public final IOException g(D0.a aVar, boolean z9, boolean z10, IOException iOException) {
        boolean z11;
        boolean z12;
        P7.k.f(aVar, "exchange");
        if (!aVar.equals(this.f22244F)) {
            return iOException;
        }
        synchronized (this) {
            z11 = false;
            if (z9) {
                try {
                    if (!this.f22240B) {
                        if (z10 || !this.f22241C) {
                            z12 = false;
                        }
                    }
                    if (z9) {
                        this.f22240B = false;
                    }
                    if (z10) {
                        this.f22241C = false;
                    }
                    boolean z13 = this.f22240B;
                    boolean z14 = (z13 || this.f22241C) ? false : true;
                    if (!z13 && !this.f22241C) {
                        if (!this.f22242D) {
                            z11 = true;
                        }
                    }
                    z12 = z11;
                    z11 = z14;
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                if (z10) {
                }
                z12 = false;
            }
        }
        if (z11) {
            this.f22244F = null;
            j jVar = this.f22253z;
            if (jVar != null) {
                jVar.h();
            }
        }
        return z12 ? c(iOException) : iOException;
    }

    public final IOException h(IOException iOException) {
        boolean z9;
        synchronized (this) {
            z9 = false;
            if (this.f22242D) {
                this.f22242D = false;
                if (!this.f22240B) {
                    if (!this.f22241C) {
                        z9 = true;
                    }
                }
            }
        }
        return z9 ? c(iOException) : iOException;
    }

    public final Socket i() {
        j jVar = this.f22253z;
        P7.k.c(jVar);
        byte[] bArr = u8.b.f21359a;
        ArrayList arrayList = jVar.f22266p;
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (P7.k.a(((Reference) it.next()).get(), this)) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i10);
        this.f22253z = null;
        if (arrayList.isEmpty()) {
            jVar.f22267q = System.nanoTime();
            Y y9 = this.f22248u;
            y9.getClass();
            byte[] bArr2 = u8.b.f21359a;
            boolean z9 = jVar.j;
            w8.b bVar = (w8.b) y9.f3165c;
            if (z9) {
                jVar.j = true;
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) y9.e;
                concurrentLinkedQueue.remove(jVar);
                if (concurrentLinkedQueue.isEmpty()) {
                    bVar.a();
                }
                Socket socket = jVar.f22257d;
                P7.k.c(socket);
                return socket;
            }
            bVar.c((A8.n) y9.f3166d, 0L);
        }
        return null;
    }
}
