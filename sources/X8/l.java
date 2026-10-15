package x8;

import B.A1;
import B7.s;
import B7.v;
import G8.B;
import G8.F;
import G8.H;
import H.O;
import J6.q;
import W2.A;
import java.io.EOFException;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import t8.C2171a;
import t8.D;
import t8.n;
import t8.o;
import t8.u;
import t8.y;
import t8.z;

/* JADX INFO: loaded from: classes.dex */
public final class l implements y8.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f22272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f22273d;
    public final Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f22274f;
    public Iterable g;

    public l(C2171a c2171a, A a10, h hVar) {
        List listL;
        P7.k.f(a10, "routeDatabase");
        P7.k.f(hVar, "call");
        this.f22271b = c2171a;
        this.f22272c = a10;
        this.f22273d = hVar;
        v vVar = v.f1693s;
        this.e = vVar;
        this.f22274f = vVar;
        this.g = new ArrayList();
        o oVar = c2171a.f20812h;
        P7.k.f(oVar, "url");
        URI uriH = oVar.h();
        if (uriH.getHost() == null) {
            listL = u8.b.l(Proxy.NO_PROXY);
        } else {
            List<Proxy> listSelect = c2171a.g.select(uriH);
            listL = (listSelect == null || listSelect.isEmpty()) ? u8.b.l(Proxy.NO_PROXY) : u8.b.x(listSelect);
        }
        this.e = listL;
        this.f22270a = 0;
    }

    @Override // y8.c
    public void a(A8.g gVar) {
        P7.k.f(gVar, "request");
        Proxy.Type type = ((j) this.f22272c).f22255b.f20798b.type();
        P7.k.e(type, "connection.route().proxy.type()");
        StringBuilder sb = new StringBuilder();
        sb.append((String) gVar.f835b);
        sb.append(' ');
        o oVar = (o) gVar.f836c;
        if (oVar.j || type != Proxy.Type.HTTP) {
            String strB = oVar.b();
            String strD = oVar.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb.append(strB);
        } else {
            sb.append(oVar);
        }
        sb.append(" HTTP/1.1");
        String string = sb.toString();
        P7.k.e(string, "StringBuilder().apply(builderAction).toString()");
        l((n) gVar.f837d, string);
    }

    @Override // y8.c
    public long b(z zVar) {
        if (!y8.d.a(zVar)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(z.b("Transfer-Encoding", zVar))) {
            return -1L;
        }
        return u8.b.k(zVar);
    }

    @Override // y8.c
    public void c() {
        ((G8.A) this.e).flush();
    }

    @Override // y8.c
    public void cancel() {
        Socket socket = ((j) this.f22272c).f22256c;
        if (socket != null) {
            u8.b.e(socket);
        }
    }

    @Override // y8.c
    public void d() {
        ((G8.A) this.e).flush();
    }

    @Override // y8.c
    public H e(z zVar) {
        if (!y8.d.a(zVar)) {
            return j(0L);
        }
        if ("chunked".equalsIgnoreCase(z.b("Transfer-Encoding", zVar))) {
            o oVar = (o) zVar.f20967s.f836c;
            if (this.f22270a == 4) {
                this.f22270a = 5;
                return new z8.c(this, oVar);
            }
            throw new IllegalStateException(("state: " + this.f22270a).toString());
        }
        long jK = u8.b.k(zVar);
        if (jK != -1) {
            return j(jK);
        }
        if (this.f22270a == 4) {
            this.f22270a = 5;
            ((j) this.f22272c).l();
            return new z8.f(this);
        }
        throw new IllegalStateException(("state: " + this.f22270a).toString());
    }

    @Override // y8.c
    public F f(A8.g gVar, long j) {
        P7.k.f(gVar, "request");
        if ("chunked".equalsIgnoreCase(((n) gVar.f837d).c("Transfer-Encoding"))) {
            if (this.f22270a == 1) {
                this.f22270a = 2;
                return new z8.b(this);
            }
            throw new IllegalStateException(("state: " + this.f22270a).toString());
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f22270a == 1) {
            this.f22270a = 2;
            return new z8.e(this);
        }
        throw new IllegalStateException(("state: " + this.f22270a).toString());
    }

    @Override // y8.c
    public y g(boolean z9) {
        A1 a12 = (A1) this.f22274f;
        int i10 = this.f22270a;
        if (i10 != 1 && i10 != 2 && i10 != 3) {
            throw new IllegalStateException(("state: " + this.f22270a).toString());
        }
        try {
            String strF = ((B) a12.f927u).F(a12.f926t);
            a12.f926t -= (long) strF.length();
            O oV = A3.f.v(strF);
            int i11 = oV.f4346b;
            y yVar = new y();
            yVar.f20952b = (t8.v) oV.f4347c;
            yVar.f20953c = i11;
            yVar.f20954d = (String) oV.f4348d;
            yVar.f20955f = a12.h().h();
            if (z9 && i11 == 100) {
                return null;
            }
            if (i11 == 100) {
                this.f22270a = 3;
                return yVar;
            }
            if (102 > i11 || i11 >= 200) {
                this.f22270a = 4;
                return yVar;
            }
            this.f22270a = 3;
            return yVar;
        } catch (EOFException e) {
            throw new IOException("unexpected end of stream on ".concat(((j) this.f22272c).f22255b.f20797a.f20812h.g()), e);
        }
    }

    @Override // y8.c
    public j h() {
        return (j) this.f22272c;
    }

    public boolean i() {
        return this.f22270a < ((List) this.e).size() || !((ArrayList) this.g).isEmpty();
    }

    public z8.d j(long j) {
        if (this.f22270a == 4) {
            this.f22270a = 5;
            return new z8.d(this, j);
        }
        throw new IllegalStateException(("state: " + this.f22270a).toString());
    }

    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, java.util.List] */
    public q k() {
        String hostAddress;
        int port;
        List listD;
        boolean zContains;
        if (!i()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (this.f22270a < ((List) this.e).size()) {
            boolean z9 = this.f22270a < ((List) this.e).size();
            C2171a c2171a = (C2171a) this.f22271b;
            if (!z9) {
                throw new SocketException("No route to " + c2171a.f20812h.f20878d + "; exhausted proxy configurations: " + ((List) this.e));
            }
            List list = (List) this.e;
            int i10 = this.f22270a;
            this.f22270a = i10 + 1;
            Proxy proxy = (Proxy) list.get(i10);
            ArrayList arrayList2 = new ArrayList();
            this.f22274f = arrayList2;
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                o oVar = c2171a.f20812h;
                hostAddress = oVar.f20878d;
                port = oVar.e;
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                }
                P7.k.e(socketAddressAddress, "proxyAddress");
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                P7.k.f(inetSocketAddress, "<this>");
                InetAddress address = inetSocketAddress.getAddress();
                if (address == null) {
                    hostAddress = inetSocketAddress.getHostName();
                    P7.k.e(hostAddress, "hostName");
                } else {
                    hostAddress = address.getHostAddress();
                    P7.k.e(hostAddress, "address.hostAddress");
                }
                port = inetSocketAddress.getPort();
            }
            if (1 > port || port >= 65536) {
                throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList2.add(InetSocketAddress.createUnresolved(hostAddress, port));
            } else {
                byte[] bArr = u8.b.f21359a;
                P7.k.f(hostAddress, "<this>");
                if (u8.b.f21363f.d(hostAddress)) {
                    listD = p5.f.D(InetAddress.getByName(hostAddress));
                } else {
                    P7.k.f((h) this.f22273d, "call");
                    c2171a.f20807a.getClass();
                    try {
                        InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                        P7.k.e(allByName, "getAllByName(hostname)");
                        List listD0 = B7.k.d0(allByName);
                        if (listD0.isEmpty()) {
                            throw new UnknownHostException(c2171a.f20807a + " returned no addresses for " + hostAddress);
                        }
                        listD = listD0;
                    } catch (NullPointerException e) {
                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostAddress));
                        unknownHostException.initCause(e);
                        throw unknownHostException;
                    }
                }
                Iterator it = listD.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new InetSocketAddress((InetAddress) it.next(), port));
                }
            }
            Iterator it2 = this.f22274f.iterator();
            while (it2.hasNext()) {
                D d6 = new D((C2171a) this.f22271b, proxy, (InetSocketAddress) it2.next());
                A a10 = (A) this.f22272c;
                synchronized (a10) {
                    zContains = ((LinkedHashSet) a10.f8975t).contains(d6);
                }
                if (zContains) {
                    ((ArrayList) this.g).add(d6);
                } else {
                    arrayList.add(d6);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            s.i0((ArrayList) this.g, arrayList);
            ((ArrayList) this.g).clear();
        }
        return new q(arrayList);
    }

    public void l(n nVar, String str) {
        P7.k.f(str, "requestLine");
        if (this.f22270a != 0) {
            throw new IllegalStateException(("state: " + this.f22270a).toString());
        }
        G8.A a10 = (G8.A) this.e;
        a10.X(str);
        a10.X("\r\n");
        int size = nVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            a10.X(nVar.g(i10));
            a10.X(": ");
            a10.X(nVar.j(i10));
            a10.X("\r\n");
        }
        a10.X("\r\n");
        this.f22270a = 1;
    }

    public l(u uVar, j jVar, B b10, G8.A a10) {
        P7.k.f(jVar, "connection");
        P7.k.f(b10, "source");
        P7.k.f(a10, "sink");
        this.f22271b = uVar;
        this.f22272c = jVar;
        this.f22273d = b10;
        this.e = a10;
        this.f22274f = new A1(b10);
    }
}
