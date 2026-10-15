package A8;

import S0.AbstractC0465z;
import e0.AbstractC1182g2;
import h0.AbstractC1502c0;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class t implements Closeable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Logger f886v;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final G8.B f887s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f888t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0074c f889u;

    static {
        Logger logger = Logger.getLogger(f.class.getName());
        P7.k.e(logger, "getLogger(Http2::class.java.name)");
        f886v = logger;
    }

    public t(G8.B b10) {
        P7.k.f(b10, "source");
        this.f887s = b10;
        s sVar = new s(b10);
        this.f888t = sVar;
        this.f889u = new C0074c(sVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x014a, code lost:
    
        throw new java.io.IOException(h0.AbstractC1502c0.r(r9, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(boolean r20, A4.q r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A8.t.b(boolean, A4.q):boolean");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f887s.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x012f, code lost:
    
        if (r8 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0131, code lost:
    
        r18.j(u8.b.f21360b, true);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(A4.q r17, int r18, int r19, int r20) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A8.t.f(A4.q, int, int, int):void");
    }

    public final void j(A4.q qVar, int i10, int i11) throws IOException {
        int i12;
        Object[] array;
        if (i10 < 8) {
            throw new IOException(AbstractC1502c0.r(i10, "TYPE_GOAWAY length < 8: "));
        }
        if (i11 != 0) {
            throw new IOException("TYPE_GOAWAY streamId != 0");
        }
        int iT = this.f887s.t();
        int iT2 = this.f887s.t();
        int i13 = i10 - 8;
        int[] iArrC = AbstractC1182g2.c(14);
        int length = iArrC.length;
        int i14 = 0;
        while (true) {
            if (i14 >= length) {
                i12 = 0;
                break;
            }
            i12 = iArrC[i14];
            if (AbstractC1182g2.b(i12) == iT2) {
                break;
            } else {
                i14++;
            }
        }
        if (i12 == 0) {
            throw new IOException(AbstractC1502c0.r(iT2, "TYPE_GOAWAY unexpected error code: "));
        }
        G8.l lVarP = G8.l.f4272v;
        if (i13 > 0) {
            lVarP = this.f887s.p(i13);
        }
        qVar.getClass();
        P7.k.f(lVarP, "debugData");
        lVarP.c();
        p pVar = (p) qVar.f639u;
        synchronized (pVar) {
            array = pVar.f867t.values().toArray(new x[0]);
            pVar.f871x = true;
        }
        for (x xVar : (x[]) array) {
            if (xVar.f901a > iT && xVar.h()) {
                xVar.k(8);
                ((p) qVar.f639u).p(xVar.f901a);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
    
        throw new java.io.IOException(h0.AbstractC1502c0.r(r7, "Header index too large "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List p(int r6, int r7, int r8, int r9) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A8.t.p(int, int, int, int):java.util.List");
    }

    public final void t(A4.q qVar, int i10, int i11, int i12) throws IOException {
        int i13;
        int i14 = 1;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
        }
        boolean z9 = false;
        boolean z10 = (i11 & 1) != 0;
        if ((i11 & 8) != 0) {
            byte bJ = this.f887s.j();
            byte[] bArr = u8.b.f21359a;
            i13 = bJ & 255;
        } else {
            i13 = 0;
        }
        if ((i11 & 32) != 0) {
            G8.B b10 = this.f887s;
            b10.t();
            b10.j();
            byte[] bArr2 = u8.b.f21359a;
            qVar.getClass();
            i10 -= 5;
        }
        List listP = p(r.a(i10, i11, i13), i13, i11, i12);
        qVar.getClass();
        ((p) qVar.f639u).getClass();
        if (i12 != 0 && (i12 & 1) == 0) {
            z9 = true;
        }
        if (z9) {
            p pVar = (p) qVar.f639u;
            pVar.getClass();
            pVar.f849A.c(new m(pVar.f868u + '[' + i12 + "] onHeaders", pVar, i12, listP, z10), 0L);
            return;
        }
        p pVar2 = (p) qVar.f639u;
        synchronized (pVar2) {
            x xVarF = pVar2.f(i12);
            if (xVarF != null) {
                xVarF.j(u8.b.v(listP), z10);
                return;
            }
            if (pVar2.f871x) {
                return;
            }
            if (i12 <= pVar2.f869v) {
                return;
            }
            if (i12 % 2 == pVar2.f870w % 2) {
                return;
            }
            x xVar = new x(i12, pVar2, false, z10, u8.b.v(listP));
            pVar2.f869v = i12;
            pVar2.f867t.put(Integer.valueOf(i12), xVar);
            pVar2.f872y.e().c(new j(pVar2.f868u + '[' + i12 + "] onStream", pVar2, xVar, i14), 0L);
        }
    }

    public final void v(A4.q qVar, int i10, int i11, int i12) throws IOException {
        if (i10 != 8) {
            throw new IOException(AbstractC1502c0.r(i10, "TYPE_PING length != 8: "));
        }
        if (i12 != 0) {
            throw new IOException("TYPE_PING streamId != 0");
        }
        int iT = this.f887s.t();
        int iT2 = this.f887s.t();
        if ((i11 & 1) == 0) {
            ((p) qVar.f639u).f873z.c(new k(AbstractC0465z.v(new StringBuilder(), ((p) qVar.f639u).f868u, " ping"), (p) qVar.f639u, iT, iT2, 0), 0L);
            return;
        }
        p pVar = (p) qVar.f639u;
        synchronized (pVar) {
            try {
                if (iT == 1) {
                    pVar.f852D++;
                } else if (iT == 2) {
                    pVar.f854F++;
                } else if (iT == 3) {
                    pVar.notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w(A4.q qVar, int i10, int i11, int i12) throws IOException {
        int i13;
        if (i12 == 0) {
            throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        }
        if ((i11 & 8) != 0) {
            byte bJ = this.f887s.j();
            byte[] bArr = u8.b.f21359a;
            i13 = bJ & 255;
        } else {
            i13 = 0;
        }
        int iT = this.f887s.t() & Integer.MAX_VALUE;
        List listP = p(r.a(i10 - 4, i11, i13), i13, i11, i12);
        qVar.getClass();
        p pVar = (p) qVar.f639u;
        pVar.getClass();
        synchronized (pVar) {
            if (pVar.f865Q.contains(Integer.valueOf(iT))) {
                pVar.A(iT, 2);
                return;
            }
            pVar.f865Q.add(Integer.valueOf(iT));
            pVar.f849A.c(new m(pVar.f868u + '[' + iT + "] onRequest", pVar, iT, listP), 0L);
        }
    }
}
