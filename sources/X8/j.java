package x8;

import A0.I;
import A7.AbstractC0069a;
import A8.C;
import A8.p;
import A8.q;
import A8.x;
import B6.w;
import B8.n;
import F5.V;
import F5.Y;
import G0.C0252g;
import G8.A;
import G8.B;
import G8.J;
import T0.O0;
import h0.AbstractC1502c0;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import r3.AbstractC2022A;
import t8.C2171a;
import t8.D;
import t8.m;
import t8.o;
import t8.u;
import t8.v;
import t8.y;
import t8.z;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class j extends A8.i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D f22255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Socket f22256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Socket f22257d;
    public m e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v f22258f;
    public p g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public B f22259h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public A f22260i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22261k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22262l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f22263m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f22264n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f22265o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f22266p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f22267q;

    public j(Y y9, D d6) {
        P7.k.f(y9, "connectionPool");
        P7.k.f(d6, "route");
        this.f22255b = d6;
        this.f22265o = 1;
        this.f22266p = new ArrayList();
        this.f22267q = Long.MAX_VALUE;
    }

    public static void d(u uVar, D d6, IOException iOException) {
        P7.k.f(uVar, "client");
        P7.k.f(d6, "failedRoute");
        P7.k.f(iOException, "failure");
        if (d6.f20798b.type() != Proxy.Type.DIRECT) {
            C2171a c2171a = d6.f20797a;
            c2171a.g.connectFailed(c2171a.f20812h.h(), d6.f20798b.address(), iOException);
        }
        W2.A a10 = uVar.f20930Q;
        synchronized (a10) {
            ((LinkedHashSet) a10.f8975t).add(d6);
        }
    }

    @Override // A8.i
    public final synchronized void a(p pVar, C c9) {
        P7.k.f(pVar, "connection");
        P7.k.f(c9, "settings");
        this.f22265o = (c9.f806a & 16) != 0 ? c9.f807b[4] : Integer.MAX_VALUE;
    }

    @Override // A8.i
    public final void b(x xVar) {
        xVar.c(8, null);
    }

    public final void c(int i10, int i11, int i12, boolean z9, h hVar) throws Throwable {
        D d6;
        P7.k.f(hVar, "call");
        if (this.f22258f != null) {
            throw new IllegalStateException("already connected");
        }
        List list = this.f22255b.f20797a.j;
        V v9 = new V(list);
        C2171a c2171a = this.f22255b.f20797a;
        if (c2171a.f20809c == null) {
            if (!list.contains(t8.i.f20849f)) {
                throw new k(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.f22255b.f20797a.f20812h.f20878d;
            n nVar = n.f1729a;
            if (!n.f1729a.h(str)) {
                throw new k(new UnknownServiceException(I.C("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (c2171a.f20813i.contains(v.f20943x)) {
            throw new k(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        k kVar = null;
        do {
            try {
                D d9 = this.f22255b;
                if (d9.f20797a.f20809c != null && d9.f20798b.type() == Proxy.Type.HTTP) {
                    f(i10, i11, i12, hVar);
                    if (this.f22256c == null) {
                    }
                    d6 = this.f22255b;
                    if (d6.f20797a.f20809c == null && d6.f20798b.type() == Proxy.Type.HTTP && this.f22256c == null) {
                        throw new k(new ProtocolException("Too many tunnel connections attempted: 21"));
                    }
                    this.f22267q = System.nanoTime();
                    return;
                }
                e(i10, i11, hVar);
                g(v9, hVar);
                P7.k.f(this.f22255b.f20799c, "inetSocketAddress");
                d6 = this.f22255b;
                if (d6.f20797a.f20809c == null) {
                }
                this.f22267q = System.nanoTime();
                return;
            } catch (IOException e) {
                Socket socket = this.f22257d;
                if (socket != null) {
                    u8.b.e(socket);
                }
                Socket socket2 = this.f22256c;
                if (socket2 != null) {
                    u8.b.e(socket2);
                }
                this.f22257d = null;
                this.f22256c = null;
                this.f22259h = null;
                this.f22260i = null;
                this.e = null;
                this.f22258f = null;
                this.g = null;
                this.f22265o = 1;
                P7.k.f(this.f22255b.f20799c, "inetSocketAddress");
                if (kVar == null) {
                    kVar = new k(e);
                } else {
                    AbstractC0069a.a(kVar.f22268s, e);
                    kVar.f22269t = e;
                }
                if (!z9) {
                    throw kVar;
                }
                v9.f3123b = true;
                if (!v9.f3122a) {
                    throw kVar;
                }
                if (e instanceof ProtocolException) {
                    throw kVar;
                }
                if (e instanceof InterruptedIOException) {
                    throw kVar;
                }
                if ((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) {
                    throw kVar;
                }
                if (e instanceof SSLPeerUnverifiedException) {
                    throw kVar;
                }
            }
        } while (e instanceof SSLException);
        throw kVar;
    }

    public final void e(int i10, int i11, h hVar) throws IOException {
        Socket socketCreateSocket;
        D d6 = this.f22255b;
        Proxy proxy = d6.f20798b;
        C2171a c2171a = d6.f20797a;
        Proxy.Type type = proxy.type();
        int i12 = type == null ? -1 : i.f22254a[type.ordinal()];
        if (i12 == 1 || i12 == 2) {
            socketCreateSocket = c2171a.f20808b.createSocket();
            P7.k.c(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.f22256c = socketCreateSocket;
        InetSocketAddress inetSocketAddress = this.f22255b.f20799c;
        P7.k.f(hVar, "call");
        P7.k.f(inetSocketAddress, "inetSocketAddress");
        socketCreateSocket.setSoTimeout(i11);
        try {
            n nVar = n.f1729a;
            n.f1729a.e(socketCreateSocket, this.f22255b.f20799c, i10);
            try {
                this.f22259h = AbstractC2334b.d(AbstractC2334b.y(socketCreateSocket));
                this.f22260i = AbstractC2334b.c(AbstractC2334b.w(socketCreateSocket));
            } catch (NullPointerException e) {
                if (P7.k.a(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e10) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f22255b.f20799c);
            connectException.initCause(e10);
            throw connectException;
        }
    }

    public final void f(int i10, int i11, int i12, h hVar) throws IOException {
        w wVar = new w(11);
        D d6 = this.f22255b;
        o oVar = d6.f20797a.f20812h;
        P7.k.f(oVar, "url");
        wVar.f1654s = oVar;
        wVar.H("CONNECT", null);
        C2171a c2171a = d6.f20797a;
        wVar.E("Host", u8.b.w(c2171a.f20812h, true));
        wVar.E("Proxy-Connection", "Keep-Alive");
        wVar.E("User-Agent", "okhttp/4.12.0");
        A8.g gVarO = wVar.o();
        C0252g c0252g = new C0252g(1);
        A3.f.k("Proxy-Authenticate");
        A3.f.l("OkHttp-Preemptive", "Proxy-Authenticate");
        c0252g.o("Proxy-Authenticate");
        c0252g.b("Proxy-Authenticate", "OkHttp-Preemptive");
        c0252g.d();
        c2171a.f20811f.getClass();
        e(i10, i11, hVar);
        String str = "CONNECT " + u8.b.w((o) gVarO.f836c, true) + " HTTP/1.1";
        B b10 = this.f22259h;
        P7.k.c(b10);
        A a10 = this.f22260i;
        P7.k.c(a10);
        l lVar = new l(null, this, b10, a10);
        J jD = b10.f4232s.d();
        long j = i11;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        jD.g(j, timeUnit);
        a10.f4229s.d().g(i12, timeUnit);
        lVar.l((t8.n) gVarO.f837d, str);
        lVar.c();
        y yVarG = lVar.g(false);
        P7.k.c(yVarG);
        yVarG.f20951a = gVarO;
        z zVarA = yVarG.a();
        long jK = u8.b.k(zVarA);
        if (jK != -1) {
            z8.d dVarJ = lVar.j(jK);
            u8.b.u(dVarJ, Integer.MAX_VALUE, timeUnit);
            dVarJ.close();
        }
        int i13 = zVarA.f20970v;
        if (i13 != 200) {
            if (i13 != 407) {
                throw new IOException(AbstractC1502c0.r(i13, "Unexpected response code for CONNECT: "));
            }
            c2171a.f20811f.getClass();
            throw new IOException("Failed to authenticate with proxy");
        }
        if (!b10.f4233t.w() || !a10.f4230t.w()) {
            throw new IOException("TLS tunnel buffered too many bytes!");
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(V v9, h hVar) throws Throwable {
        int i10 = 7;
        C2171a c2171a = this.f22255b.f20797a;
        SSLSocketFactory sSLSocketFactory = c2171a.f20809c;
        v vVarQ = v.f20940u;
        if (sSLSocketFactory == null) {
            List list = c2171a.f20813i;
            v vVar = v.f20943x;
            if (!list.contains(vVar)) {
                this.f22257d = this.f22256c;
                this.f22258f = vVarQ;
                return;
            } else {
                this.f22257d = this.f22256c;
                this.f22258f = vVar;
                m();
                return;
            }
        }
        P7.k.f(hVar, "call");
        C2171a c2171a2 = this.f22255b.f20797a;
        SSLSocketFactory sSLSocketFactory2 = c2171a2.f20809c;
        SSLSocket sSLSocket = null;
        String strF = null;
        try {
            P7.k.c(sSLSocketFactory2);
            Socket socket = this.f22256c;
            o oVar = c2171a2.f20812h;
            Socket socketCreateSocket = sSLSocketFactory2.createSocket(socket, oVar.f20878d, oVar.e, true);
            P7.k.d(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                t8.i iVarB = v9.b(sSLSocket2);
                if (iVarB.f20851b) {
                    n nVar = n.f1729a;
                    n.f1729a.d(sSLSocket2, c2171a2.f20812h.f20878d, c2171a2.f20813i);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                P7.k.e(session, "sslSocketSession");
                m mVarH = AbstractC2334b.h(session);
                HostnameVerifier hostnameVerifier = c2171a2.f20810d;
                P7.k.c(hostnameVerifier);
                if (!hostnameVerifier.verify(c2171a2.f20812h.f20878d, session)) {
                    List listA = mVarH.a();
                    if (listA.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + c2171a2.f20812h.f20878d + " not verified (no certificates)");
                    }
                    Object obj = listA.get(0);
                    P7.k.d(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb = new StringBuilder("\n              |Hostname ");
                    sb.append(c2171a2.f20812h.f20878d);
                    sb.append(" not verified:\n              |    certificate: ");
                    t8.f fVar = t8.f.f20829c;
                    sb.append(AbstractC2022A.T(x509Certificate));
                    sb.append("\n              |    DN: ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                    sb.append("\n              |    subjectAltNames: ");
                    sb.append(B7.m.C0(F8.c.a(x509Certificate, 7), F8.c.a(x509Certificate, 2)));
                    sb.append("\n              ");
                    throw new SSLPeerUnverifiedException(Y7.o.I(sb.toString()));
                }
                t8.f fVar2 = c2171a2.e;
                P7.k.c(fVar2);
                this.e = new m(mVarH.f20869a, mVarH.f20870b, mVarH.f20871c, new O0(fVar2, mVarH, c2171a2, i10));
                P7.k.f(c2171a2.f20812h.f20878d, "hostname");
                Iterator it = fVar2.f20830a.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
                if (iVarB.f20851b) {
                    n nVar2 = n.f1729a;
                    strF = n.f1729a.f(sSLSocket2);
                }
                this.f22257d = sSLSocket2;
                this.f22259h = AbstractC2334b.d(AbstractC2334b.y(sSLSocket2));
                this.f22260i = AbstractC2334b.c(AbstractC2334b.w(sSLSocket2));
                if (strF != null) {
                    vVarQ = B8.l.q(strF);
                }
                this.f22258f = vVarQ;
                n nVar3 = n.f1729a;
                n.f1729a.a(sSLSocket2);
                if (this.f22258f == v.f20942w) {
                    m();
                }
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    n nVar4 = n.f1729a;
                    n.f1729a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    u8.b.e(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final synchronized void h() {
        this.f22263m++;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean i(t8.C2171a r10, java.util.List r11) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x8.j.i(t8.a, java.util.List):boolean");
    }

    public final boolean j(boolean z9) {
        long j;
        byte[] bArr = u8.b.f21359a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.f22256c;
        P7.k.c(socket);
        Socket socket2 = this.f22257d;
        P7.k.c(socket2);
        B b10 = this.f22259h;
        P7.k.c(b10);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        p pVar = this.g;
        if (pVar != null) {
            return pVar.j(jNanoTime);
        }
        synchronized (this) {
            j = jNanoTime - this.f22267q;
        }
        if (j < 10000000000L || !z9) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                boolean z10 = !b10.b();
                socket2.setSoTimeout(soTimeout);
                return z10;
            } catch (Throwable th) {
                socket2.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final y8.c k(u uVar, y8.e eVar) {
        P7.k.f(uVar, "client");
        Socket socket = this.f22257d;
        P7.k.c(socket);
        B b10 = this.f22259h;
        P7.k.c(b10);
        A a10 = this.f22260i;
        P7.k.c(a10);
        p pVar = this.g;
        if (pVar != null) {
            return new q(uVar, this, eVar, pVar);
        }
        int i10 = eVar.g;
        socket.setSoTimeout(i10);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        b10.f4232s.d().g(i10, timeUnit);
        a10.f4229s.d().g(eVar.f22418h, timeUnit);
        return new l(uVar, this, b10, a10);
    }

    public final synchronized void l() {
        this.j = true;
    }

    public final void m() throws SocketException {
        Socket socket = this.f22257d;
        P7.k.c(socket);
        B b10 = this.f22259h;
        P7.k.c(b10);
        A a10 = this.f22260i;
        P7.k.c(a10);
        socket.setSoTimeout(0);
        w8.d dVar = w8.d.f21799i;
        A8.g gVar = new A8.g(dVar);
        String str = this.f22255b.f20797a.f20812h.f20878d;
        P7.k.f(str, "peerName");
        gVar.f837d = socket;
        String str2 = u8.b.g + ' ' + str;
        P7.k.f(str2, "<set-?>");
        gVar.f835b = str2;
        gVar.e = b10;
        gVar.f838f = a10;
        gVar.g = this;
        p pVar = new p(gVar);
        this.g = pVar;
        C c9 = p.f848R;
        this.f22265o = (c9.f806a & 16) != 0 ? c9.f807b[4] : Integer.MAX_VALUE;
        A8.y yVar = pVar.f863O;
        synchronized (yVar) {
            try {
                if (yVar.f916v) {
                    throw new IOException("closed");
                }
                Logger logger = A8.y.f912x;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(u8.b.i(">> CONNECTION " + A8.f.f830a.d(), new Object[0]));
                }
                yVar.f913s.c0(A8.f.f830a);
                yVar.f913s.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        pVar.f863O.A(pVar.f856H);
        if (pVar.f856H.a() != 65535) {
            pVar.f863O.B(0, r1 - 65535);
        }
        dVar.e().c(new A8.n(pVar.f868u, pVar.f864P, 1), 0L);
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder("Connection{");
        D d6 = this.f22255b;
        sb.append(d6.f20797a.f20812h.f20878d);
        sb.append(':');
        sb.append(d6.f20797a.f20812h.e);
        sb.append(", proxy=");
        sb.append(d6.f20798b);
        sb.append(" hostAddress=");
        sb.append(d6.f20799c);
        sb.append(" cipherSuite=");
        m mVar = this.e;
        if (mVar == null || (obj = mVar.f20870b) == null) {
            obj = "none";
        }
        sb.append(obj);
        sb.append(" protocol=");
        sb.append(this.f22258f);
        sb.append('}');
        return sb.toString();
    }
}
