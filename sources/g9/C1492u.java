package g9;

import G0.C0252g;
import G8.C0267i;
import S0.AbstractC0465z;
import b6.C0780d;
import h0.AbstractC1502c0;
import java.io.IOException;
import java.util.ArrayList;
import t8.InterfaceC2174d;

/* JADX INFO: renamed from: g9.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1492u implements InterfaceC1475c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final M f16368s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object[] f16369t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final InterfaceC2174d f16370u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC1482j f16371v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile boolean f16372w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public x8.h f16373x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Throwable f16374y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f16375z;

    public C1492u(M m5, Object[] objArr, InterfaceC2174d interfaceC2174d, InterfaceC1482j interfaceC1482j) {
        this.f16368s = m5;
        this.f16369t = objArr;
        this.f16370u = interfaceC2174d;
        this.f16371v = interfaceC1482j;
    }

    public final x8.h a() {
        t8.o oVarC;
        M m5 = this.f16368s;
        Object[] objArr = this.f16369t;
        int length = objArr.length;
        V[] vArr = m5.j;
        if (length != vArr.length) {
            throw new IllegalArgumentException(AbstractC0465z.u(AbstractC1502c0.w(length, "Argument count (", ") doesn't match expected count ("), vArr.length, ")"));
        }
        K k9 = new K(m5.f16317c, m5.f16316b, m5.f16318d, m5.e, m5.f16319f, m5.g, m5.f16320h, m5.f16321i);
        if (m5.f16322k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            arrayList.add(objArr[i10]);
            vArr[i10].a(k9, objArr[i10]);
        }
        i6.z zVar = k9.f16288d;
        if (zVar != null) {
            oVarC = zVar.c();
        } else {
            String str = k9.f16287c;
            t8.o oVar = k9.f16286b;
            oVar.getClass();
            P7.k.f(str, "link");
            i6.z zVarF = oVar.f(str);
            oVarC = zVarF != null ? zVarF.c() : null;
            if (oVarC == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + oVar + ", Relative: " + k9.f16287c);
            }
        }
        t8.x j = k9.f16292k;
        if (j == null) {
            U.o oVar2 = k9.j;
            if (oVar2 != null) {
                j = new t8.k((ArrayList) oVar2.f8209t, (ArrayList) oVar2.f8210u);
            } else {
                C0780d c0780d = k9.f16291i;
                if (c0780d != null) {
                    ArrayList arrayList2 = (ArrayList) c0780d.f11557v;
                    if (arrayList2.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    j = new t8.s((G8.l) c0780d.f11555t, (t8.q) c0780d.f11556u, u8.b.x(arrayList2));
                } else if (k9.f16290h) {
                    long j5 = 0;
                    u8.b.c(j5, j5, j5);
                    j = new t8.w(null, 0, new byte[0], 0);
                }
            }
        }
        t8.q qVar = k9.g;
        C0252g c0252g = k9.f16289f;
        if (qVar != null) {
            if (j != null) {
                j = new J(j, qVar);
            } else {
                c0252g.a("Content-Type", qVar.f20883a);
            }
        }
        B6.w wVar = k9.e;
        wVar.getClass();
        wVar.f1654s = oVarC;
        wVar.f1656u = c0252g.d().h();
        wVar.H(k9.f16285a, j);
        wVar.T(C1487o.class, new C1487o(m5.f16315a, arrayList));
        A8.g gVarO = wVar.o();
        t8.u uVar = (t8.u) this.f16370u;
        uVar.getClass();
        return new x8.h(uVar, gVarO);
    }

    public final x8.h b() throws IOException {
        x8.h hVar = this.f16373x;
        if (hVar != null) {
            return hVar;
        }
        Throwable th = this.f16374y;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            x8.h hVarA = a();
            this.f16373x = hVarA;
            return hVarA;
        } catch (IOException | Error | RuntimeException e) {
            V.o(e);
            this.f16374y = e;
            throw e;
        }
    }

    public final N c(t8.z zVar) throws IOException {
        t8.y yVarJ = zVar.j();
        t8.C c9 = zVar.f20973y;
        yVarJ.g = new C1491t(c9.j(), c9.f());
        t8.z zVarA = yVarJ.a();
        int i10 = zVarA.f20970v;
        if (i10 < 200 || i10 >= 300) {
            try {
                C0267i c0267i = new C0267i();
                c9.p().o(c0267i);
                t8.B b10 = new t8.B(c9.j(), c9.f(), c0267i, 0);
                if (zVarA.f()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                return new N(zVarA, null, b10);
            } finally {
                c9.close();
            }
        }
        if (i10 == 204 || i10 == 205) {
            c9.close();
            if (zVarA.f()) {
                return new N(zVarA, null, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        C1490s c1490s = new C1490s(c9);
        try {
            Object objK = this.f16371v.k(c1490s);
            if (zVarA.f()) {
                return new N(zVarA, objK, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e) {
            IOException iOException = c1490s.f16365v;
            if (iOException == null) {
                throw e;
            }
            throw iOException;
        }
    }

    @Override // g9.InterfaceC1475c
    public final void cancel() {
        x8.h hVar;
        this.f16372w = true;
        synchronized (this) {
            hVar = this.f16373x;
        }
        if (hVar != null) {
            hVar.cancel();
        }
    }

    @Override // g9.InterfaceC1475c
    public final InterfaceC1475c clone() {
        return new C1492u(this.f16368s, this.f16369t, this.f16370u, this.f16371v);
    }

    @Override // g9.InterfaceC1475c
    public final void j(InterfaceC1478f interfaceC1478f) {
        x8.h hVar;
        Throwable th;
        synchronized (this) {
            try {
                if (this.f16375z) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f16375z = true;
                hVar = this.f16373x;
                th = this.f16374y;
                if (hVar == null && th == null) {
                    try {
                        x8.h hVarA = a();
                        this.f16373x = hVarA;
                        hVar = hVarA;
                    } catch (Throwable th2) {
                        th = th2;
                        V.o(th);
                        this.f16374y = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            interfaceC1478f.g(this, th);
            return;
        }
        if (this.f16372w) {
            hVar.cancel();
        }
        hVar.d(new A3.e(18, this, interfaceC1478f, false));
    }

    @Override // g9.InterfaceC1475c
    public final synchronized A8.g p() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return b().f22247t;
    }

    @Override // g9.InterfaceC1475c
    public final boolean t() {
        boolean z9 = true;
        if (this.f16372w) {
            return true;
        }
        synchronized (this) {
            x8.h hVar = this.f16373x;
            if (hVar == null || !hVar.f22243E) {
                z9 = false;
            }
        }
        return z9;
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m9clone() {
        return new C1492u(this.f16368s, this.f16369t, this.f16370u, this.f16371v);
    }
}
