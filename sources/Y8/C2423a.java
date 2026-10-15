package y8;

import A7.AbstractC0069a;
import A8.C0072a;
import A8.g;
import B6.w;
import B7.m;
import B7.v;
import F5.Y;
import G0.C0252g;
import G8.r;
import P7.k;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;
import t8.B;
import t8.C;
import t8.C2171a;
import t8.C2172b;
import t8.D;
import t8.f;
import t8.n;
import t8.o;
import t8.p;
import t8.q;
import t8.u;
import t8.x;
import t8.y;
import t8.z;
import w6.AbstractC2334b;
import x8.h;
import x8.j;
import x8.l;

/* JADX INFO: renamed from: y8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2423a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22408a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22409b;

    public C2423a(C2172b c2172b) {
        k.f(c2172b, "cookieJar");
        this.f22409b = c2172b;
    }

    public static int d(z zVar, int i10) {
        String strB = z.b("Retry-After", zVar);
        if (strB == null) {
            return i10;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        k.e(patternCompile, "compile(...)");
        if (!patternCompile.matcher(strB).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strB);
        k.e(numValueOf, "valueOf(header)");
        return numValueOf.intValue();
    }

    @Override // t8.p
    public final z a(e eVar) {
        C c9;
        List list;
        int i10;
        SSLSocketFactory sSLSocketFactory;
        F8.c cVar;
        f fVar;
        switch (this.f22408a) {
            case 0:
                g gVar = eVar.e;
                w wVarG = gVar.g();
                long j = -1;
                x xVar = (x) gVar.e;
                if (xVar != null) {
                    q qVarB = xVar.b();
                    if (qVarB != null) {
                        wVarG.E("Content-Type", qVarB.f20883a);
                    }
                    long jA = xVar.a();
                    if (jA != -1) {
                        wVarG.E("Content-Length", String.valueOf(jA));
                        ((C0252g) wVarG.f1656u).o("Transfer-Encoding");
                    } else {
                        wVarG.E("Transfer-Encoding", "chunked");
                        ((C0252g) wVarG.f1656u).o("Content-Length");
                    }
                }
                n nVar = (n) gVar.f837d;
                String strC = nVar.c("Host");
                boolean z9 = false;
                o oVar = (o) gVar.f836c;
                if (strC == null) {
                    wVarG.E("Host", u8.b.w(oVar, false));
                }
                if (nVar.c("Connection") == null) {
                    wVarG.E("Connection", "Keep-Alive");
                }
                if (nVar.c("Accept-Encoding") == null && nVar.c("Range") == null) {
                    wVarG.E("Accept-Encoding", "gzip");
                    z9 = true;
                }
                C2172b c2172b = (C2172b) this.f22409b;
                c2172b.getClass();
                k.f(oVar, "url");
                if (nVar.c("User-Agent") == null) {
                    wVarG.E("User-Agent", "okhttp/4.12.0");
                }
                z zVarB = eVar.b(wVarG.o());
                n nVar2 = zVarB.f20972x;
                d.b(c2172b, oVar, nVar2);
                y yVarJ = zVarB.j();
                yVarJ.f20951a = gVar;
                if (z9 && "gzip".equalsIgnoreCase(z.b("Content-Encoding", zVarB)) && d.a(zVarB) && (c9 = zVarB.f20973y) != null) {
                    r rVar = new r(c9.p());
                    C0252g c0252gH = nVar2.h();
                    c0252gH.o("Content-Encoding");
                    c0252gH.o("Content-Length");
                    yVarJ.f20955f = c0252gH.d().h();
                    yVarJ.g = new B(z.b("Content-Type", zVarB), j, AbstractC2334b.d(rVar), 1);
                }
                return yVarJ.a();
            default:
                g gVar2 = eVar.e;
                h hVar = eVar.f22413a;
                List listD0 = v.f1693s;
                z zVar = null;
                int i11 = 0;
                g gVarB = gVar2;
                while (true) {
                    boolean z10 = true;
                    while (true) {
                        hVar.getClass();
                        k.f(gVarB, "request");
                        if (hVar.f22239A != null) {
                            throw new IllegalStateException("Check failed.");
                        }
                        synchronized (hVar) {
                            try {
                                if (hVar.f22241C) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (hVar.f22240B) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z10) {
                            Y y9 = hVar.f22248u;
                            o oVar2 = (o) gVarB.f836c;
                            boolean z11 = oVar2.j;
                            u uVar = hVar.f22246s;
                            if (z11) {
                                SSLSocketFactory sSLSocketFactory2 = uVar.f20920G;
                                if (sSLSocketFactory2 == null) {
                                    throw new IllegalStateException("CLEARTEXT-only client");
                                }
                                F8.c cVar2 = uVar.f20924K;
                                fVar = uVar.f20925L;
                                sSLSocketFactory = sSLSocketFactory2;
                                cVar = cVar2;
                            } else {
                                sSLSocketFactory = null;
                                cVar = null;
                                fVar = null;
                            }
                            list = listD0;
                            i10 = i11;
                            hVar.f22252y = new x8.d(y9, new C2171a(oVar2.f20878d, oVar2.e, uVar.f20916C, uVar.f20919F, sSLSocketFactory, cVar, fVar, uVar.f20918E, uVar.f20923J, uVar.f20922I, uVar.f20917D), hVar);
                        } else {
                            list = listD0;
                            i10 = i11;
                        }
                        try {
                            if (hVar.f22243E) {
                                throw new IOException("Canceled");
                            }
                            try {
                                try {
                                    z zVarB2 = eVar.b(gVarB);
                                    if (zVar != null) {
                                        y yVarJ2 = zVarB2.j();
                                        y yVarJ3 = zVar.j();
                                        yVarJ3.g = null;
                                        z zVarA = yVarJ3.a();
                                        if (zVarA.f20973y != null) {
                                            throw new IllegalArgumentException("priorResponse.body != null");
                                        }
                                        yVarJ2.j = zVarA;
                                        zVarB2 = yVarJ2.a();
                                    }
                                    zVar = zVarB2;
                                    gVarB = b(zVar, hVar.f22239A);
                                    if (gVarB == null) {
                                        hVar.e(false);
                                        return zVar;
                                    }
                                    C c10 = zVar.f20973y;
                                    if (c10 != null) {
                                        u8.b.d(c10);
                                    }
                                    i11 = i10 + 1;
                                    if (i11 > 20) {
                                        throw new ProtocolException("Too many follow-up requests: " + i11);
                                    }
                                    hVar.e(true);
                                    listD0 = list;
                                } catch (IOException e) {
                                    if (!c(e, hVar, gVarB, !(e instanceof C0072a))) {
                                        Iterator it = list.iterator();
                                        while (it.hasNext()) {
                                            AbstractC0069a.a(e, (Exception) it.next());
                                        }
                                        throw e;
                                    }
                                    listD0 = m.D0(list, e);
                                    hVar.e(true);
                                    i11 = i10;
                                    z10 = false;
                                }
                            } catch (x8.k e10) {
                                List list2 = list;
                                if (!c(e10.f22269t, hVar, gVarB, false)) {
                                    IOException iOException = e10.f22268s;
                                    k.f(iOException, "<this>");
                                    Iterator it2 = list2.iterator();
                                    while (it2.hasNext()) {
                                        AbstractC0069a.a(iOException, (Exception) it2.next());
                                    }
                                    throw iOException;
                                }
                                listD0 = m.D0(list2, e10.f22268s);
                                hVar.e(true);
                                z10 = false;
                                i11 = i10;
                            }
                        } catch (Throwable th2) {
                            hVar.e(true);
                            throw th2;
                        }
                    }
                }
                break;
        }
    }

    public g b(z zVar, D0.a aVar) throws ProtocolException {
        String strB;
        j jVar;
        D d6 = (aVar == null || (jVar = (j) aVar.e) == null) ? null : jVar.f22255b;
        int i10 = zVar.f20970v;
        String str = (String) zVar.f20967s.f835b;
        if (i10 != 307 && i10 != 308) {
            if (i10 == 401) {
                ((u) this.f22409b).f20937y.getClass();
                return null;
            }
            if (i10 == 421) {
                if (aVar == null || k.a(((C2171a) ((x8.d) aVar.f1897c).f22231f).f20812h.f20878d, ((j) aVar.e).f22255b.f20797a.f20812h.f20878d)) {
                    return null;
                }
                j jVar2 = (j) aVar.e;
                synchronized (jVar2) {
                    jVar2.f22261k = true;
                }
                return zVar.f20967s;
            }
            if (i10 == 503) {
                z zVar2 = zVar.f20962B;
                if ((zVar2 == null || zVar2.f20970v != 503) && d(zVar, Integer.MAX_VALUE) == 0) {
                    return zVar.f20967s;
                }
                return null;
            }
            if (i10 == 407) {
                k.c(d6);
                if (d6.f20798b.type() != Proxy.Type.HTTP) {
                    throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                }
                ((u) this.f22409b).f20918E.getClass();
                return null;
            }
            if (i10 == 408) {
                if (!((u) this.f22409b).f20936x) {
                    return null;
                }
                z zVar3 = zVar.f20962B;
                if ((zVar3 == null || zVar3.f20970v != 408) && d(zVar, 0) <= 0) {
                    return zVar.f20967s;
                }
                return null;
            }
            switch (i10) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        u uVar = (u) this.f22409b;
        if (!uVar.f20938z || (strB = z.b("Location", zVar)) == null) {
            return null;
        }
        g gVar = zVar.f20967s;
        o oVar = (o) gVar.f836c;
        oVar.getClass();
        i6.z zVarF = oVar.f(strB);
        o oVarC = zVarF != null ? zVarF.c() : null;
        if (oVarC == null) {
            return null;
        }
        if (!k.a(oVarC.f20875a, ((o) gVar.f836c).f20875a) && !uVar.f20914A) {
            return null;
        }
        w wVarG = gVar.g();
        if (AbstractC2334b.t(str)) {
            boolean zEquals = str.equals("PROPFIND");
            int i11 = zVar.f20970v;
            boolean z9 = zEquals || i11 == 308 || i11 == 307;
            if (str.equals("PROPFIND") || i11 == 308 || i11 == 307) {
                wVarG.H(str, z9 ? (x) gVar.e : null);
            } else {
                wVarG.H("GET", null);
            }
            if (!z9) {
                ((C0252g) wVarG.f1656u).o("Transfer-Encoding");
                ((C0252g) wVarG.f1656u).o("Content-Length");
                ((C0252g) wVarG.f1656u).o("Content-Type");
            }
        }
        if (!u8.b.a((o) gVar.f836c, oVarC)) {
            ((C0252g) wVarG.f1656u).o("Authorization");
        }
        wVarG.f1654s = oVarC;
        return wVarG.o();
    }

    public boolean c(IOException iOException, h hVar, g gVar, boolean z9) {
        l lVar;
        boolean zI;
        j jVar;
        if (!((u) this.f22409b).f20936x) {
            return false;
        }
        if ((z9 && (iOException instanceof FileNotFoundException)) || (iOException instanceof ProtocolException) || (!(iOException instanceof InterruptedIOException) ? !(((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) : (iOException instanceof SocketTimeoutException) && !z9)) {
            return false;
        }
        x8.d dVar = hVar.f22252y;
        k.c(dVar);
        int i10 = dVar.f22228b;
        if (i10 == 0 && dVar.f22229c == 0 && dVar.f22230d == 0) {
            zI = false;
        } else if (((D) dVar.j) != null) {
            zI = true;
        } else {
            D d6 = null;
            if (i10 <= 1 && dVar.f22229c <= 1 && dVar.f22230d <= 0 && (jVar = ((h) dVar.g).f22253z) != null) {
                synchronized (jVar) {
                    if (jVar.f22262l == 0 && u8.b.a(jVar.f22255b.f20797a.f20812h, ((C2171a) dVar.f22231f).f20812h)) {
                        d6 = jVar.f22255b;
                    }
                }
            }
            if (d6 != null) {
                dVar.j = d6;
            } else {
                J6.q qVar = (J6.q) dVar.f22232h;
                if ((qVar == null || !qVar.b()) && (lVar = (l) dVar.f22233i) != null) {
                    zI = lVar.i();
                }
            }
            zI = true;
        }
        return zI;
    }

    public C2423a(u uVar) {
        k.f(uVar, "client");
        this.f22409b = uVar;
    }
}
