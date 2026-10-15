package A8;

import A0.I;
import G0.C0252g;
import G8.F;
import G8.H;
import H.O;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class q implements y8.c {
    public static final List g = u8.b.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f874h = u8.b.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x8.j f875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y8.e f876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile x f878d;
    public final t8.v e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f879f;

    public q(t8.u uVar, x8.j jVar, y8.e eVar, p pVar) {
        P7.k.f(uVar, "client");
        P7.k.f(jVar, "connection");
        P7.k.f(pVar, "http2Connection");
        this.f875a = jVar;
        this.f876b = eVar;
        this.f877c = pVar;
        t8.v vVar = t8.v.f20943x;
        this.e = uVar.f20923J.contains(vVar) ? vVar : t8.v.f20942w;
    }

    @Override // y8.c
    public final void a(g gVar) throws IOException {
        int i10;
        x xVar;
        P7.k.f(gVar, "request");
        if (this.f878d != null) {
            return;
        }
        boolean z9 = true;
        boolean z10 = ((t8.x) gVar.e) != null;
        t8.n nVar = (t8.n) gVar.f837d;
        ArrayList arrayList = new ArrayList(nVar.size() + 4);
        arrayList.add(new C0073b(C0073b.f810f, (String) gVar.f835b));
        G8.l lVar = C0073b.g;
        t8.o oVar = (t8.o) gVar.f836c;
        P7.k.f(oVar, "url");
        String strB = oVar.b();
        String strD = oVar.d();
        if (strD != null) {
            strB = strB + '?' + strD;
        }
        arrayList.add(new C0073b(lVar, strB));
        String strC = ((t8.n) gVar.f837d).c("Host");
        if (strC != null) {
            arrayList.add(new C0073b(C0073b.f812i, strC));
        }
        arrayList.add(new C0073b(C0073b.f811h, oVar.f20875a));
        int size = nVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            String strG = nVar.g(i11);
            Locale locale = Locale.US;
            P7.k.e(locale, "US");
            String lowerCase = strG.toLowerCase(locale);
            P7.k.e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (!g.contains(lowerCase) || (lowerCase.equals("te") && P7.k.a(nVar.j(i11), "trailers"))) {
                arrayList.add(new C0073b(lowerCase, nVar.j(i11)));
            }
        }
        p pVar = this.f877c;
        pVar.getClass();
        boolean z11 = !z10;
        synchronized (pVar.f863O) {
            synchronized (pVar) {
                try {
                    if (pVar.f870w > 1073741823) {
                        pVar.t(8);
                    }
                    if (pVar.f871x) {
                        throw new C0072a();
                    }
                    i10 = pVar.f870w;
                    pVar.f870w = i10 + 2;
                    xVar = new x(i10, pVar, z11, false, null);
                    if (z10 && pVar.f860L < pVar.f861M && xVar.e < xVar.f905f) {
                        z9 = false;
                    }
                    if (xVar.i()) {
                        pVar.f867t.put(Integer.valueOf(i10), xVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            pVar.f863O.t(z11, i10, arrayList);
        }
        if (z9) {
            pVar.f863O.flush();
        }
        this.f878d = xVar;
        if (this.f879f) {
            x xVar2 = this.f878d;
            P7.k.c(xVar2);
            xVar2.e(9);
            throw new IOException("Canceled");
        }
        x xVar3 = this.f878d;
        P7.k.c(xVar3);
        w wVar = xVar3.f908k;
        long j = this.f876b.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        wVar.g(j, timeUnit);
        x xVar4 = this.f878d;
        P7.k.c(xVar4);
        xVar4.f909l.g(this.f876b.f22418h, timeUnit);
    }

    @Override // y8.c
    public final long b(t8.z zVar) {
        if (y8.d.a(zVar)) {
            return u8.b.k(zVar);
        }
        return 0L;
    }

    @Override // y8.c
    public final void c() {
        x xVar = this.f878d;
        P7.k.c(xVar);
        xVar.g().close();
    }

    @Override // y8.c
    public final void cancel() {
        this.f879f = true;
        x xVar = this.f878d;
        if (xVar != null) {
            xVar.e(9);
        }
    }

    @Override // y8.c
    public final void d() {
        this.f877c.flush();
    }

    @Override // y8.c
    public final H e(t8.z zVar) {
        x xVar = this.f878d;
        P7.k.c(xVar);
        return xVar.f907i;
    }

    @Override // y8.c
    public final F f(g gVar, long j) {
        P7.k.f(gVar, "request");
        x xVar = this.f878d;
        P7.k.c(xVar);
        return xVar.g();
    }

    @Override // y8.c
    public final t8.y g(boolean z9) throws IOException {
        t8.n nVar;
        x xVar = this.f878d;
        if (xVar == null) {
            throw new IOException("stream wasn't created");
        }
        synchronized (xVar) {
            xVar.f908k.h();
            while (xVar.g.isEmpty() && xVar.f910m == 0) {
                try {
                    xVar.l();
                } catch (Throwable th) {
                    xVar.f908k.k();
                    throw th;
                }
            }
            xVar.f908k.k();
            if (xVar.g.isEmpty()) {
                IOException iOException = xVar.f911n;
                if (iOException != null) {
                    throw iOException;
                }
                int i10 = xVar.f910m;
                I.H(i10);
                throw new D(i10);
            }
            Object objRemoveFirst = xVar.g.removeFirst();
            P7.k.e(objRemoveFirst, "headersQueue.removeFirst()");
            nVar = (t8.n) objRemoveFirst;
        }
        t8.v vVar = this.e;
        P7.k.f(vVar, "protocol");
        ArrayList arrayList = new ArrayList(20);
        int size = nVar.size();
        O oV = null;
        for (int i11 = 0; i11 < size; i11++) {
            String strG = nVar.g(i11);
            String strJ = nVar.j(i11);
            if (P7.k.a(strG, ":status")) {
                oV = A3.f.v("HTTP/1.1 " + strJ);
            } else if (!f874h.contains(strG)) {
                P7.k.f(strG, "name");
                P7.k.f(strJ, "value");
                arrayList.add(strG);
                arrayList.add(Y7.m.y0(strJ).toString());
            }
        }
        if (oV == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        t8.y yVar = new t8.y();
        yVar.f20952b = vVar;
        yVar.f20953c = oV.f4346b;
        yVar.f20954d = (String) oV.f4348d;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        C0252g c0252g = new C0252g(1);
        ArrayList arrayList2 = c0252g.f3912a;
        P7.k.f(arrayList2, "<this>");
        P7.k.f(strArr, "elements");
        arrayList2.addAll(B7.k.G(strArr));
        yVar.f20955f = c0252g;
        if (z9 && yVar.f20953c == 100) {
            return null;
        }
        return yVar;
    }

    @Override // y8.c
    public final x8.j h() {
        return this.f875a;
    }
}
