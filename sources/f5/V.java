package F5;

import A7.AbstractC0069a;
import A7.C0070b;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: classes.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3125d;

    public V(X x9, int i10, boolean z9, boolean z10) {
        Objects.requireNonNull(x9);
        this.f3125d = x9;
        this.f3124c = i10;
        this.f3122a = z9;
        this.f3123b = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(F5.V r11, A7.C0070b r12, G7.a r13) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.V.a(F5.V, A7.b, G7.a):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.io.Serializable, java.lang.String[]] */
    public t8.i b(SSLSocket sSLSocket) throws UnknownServiceException {
        t8.i iVar;
        int i10;
        boolean z9;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i11 = this.f3124c;
        List list = (List) this.f3125d;
        int size = list.size();
        while (true) {
            if (i11 >= size) {
                iVar = null;
                break;
            }
            iVar = (t8.i) list.get(i11);
            if (iVar.b(sSLSocket)) {
                this.f3124c = i11 + 1;
                break;
            }
            i11++;
        }
        if (iVar == null) {
            StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb.append(this.f3123b);
            sb.append(", modes=");
            sb.append(list);
            sb.append(", supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            P7.k.c(enabledProtocols2);
            String string = Arrays.toString(enabledProtocols2);
            P7.k.e(string, "toString(this)");
            sb.append(string);
            throw new UnknownServiceException(sb.toString());
        }
        int i12 = this.f3124c;
        int size2 = list.size();
        while (true) {
            i10 = 0;
            if (i12 >= size2) {
                z9 = false;
                break;
            }
            if (((t8.i) list.get(i12)).b(sSLSocket)) {
                z9 = true;
                break;
            }
            i12++;
        }
        this.f3122a = z9;
        boolean z10 = this.f3123b;
        String[] strArr = iVar.f20852c;
        if (strArr != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            P7.k.e(enabledCipherSuites2, "sslSocket.enabledCipherSuites");
            enabledCipherSuites = u8.b.p(enabledCipherSuites2, strArr, t8.h.f20833c);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        ?? r62 = iVar.f20853d;
        if (r62 != 0) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            P7.k.e(enabledProtocols3, "sslSocket.enabledProtocols");
            enabledProtocols = u8.b.p(enabledProtocols3, r62, D7.b.f2308t);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        P7.k.e(supportedCipherSuites, "supportedCipherSuites");
        t8.g gVar = t8.h.f20833c;
        byte[] bArr = u8.b.f21359a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (gVar.compare(supportedCipherSuites[i10], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i10++;
        }
        if (z10 && i10 != -1) {
            P7.k.e(enabledCipherSuites, "cipherSuitesIntersection");
            String str = supportedCipherSuites[i10];
            P7.k.e(str, "supportedCipherSuites[indexOfFallbackScsv]");
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            P7.k.e(objArrCopyOf, "copyOf(this, newSize)");
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        p.T0 t02 = new p.T0();
        t02.f19061a = iVar.f20850a;
        t02.f19063c = strArr;
        t02.f19064d = r62;
        t02.f19062b = iVar.f20851b;
        P7.k.e(enabledCipherSuites, "cipherSuitesIntersection");
        t02.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        P7.k.e(enabledProtocols, "tlsVersionsIntersection");
        t02.d((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        t8.i iVarA = t02.a();
        if (iVarA.c() != null) {
            sSLSocket.setEnabledProtocols(iVarA.f20853d);
        }
        if (iVarA.a() != null) {
            sSLSocket.setEnabledCipherSuites(iVarA.f20852c);
        }
        return iVar;
    }

    public q8.j c() {
        q8.j tVar;
        Object obj;
        Object objF;
        O2.l lVar = (O2.l) this.f3125d;
        byte bV = lVar.v();
        if (bV == 1) {
            return e(true);
        }
        if (bV == 0) {
            return e(false);
        }
        if (bV != 6) {
            if (bV == 8) {
                return d();
            }
            O2.l.n(lVar, "Cannot read Json element because of unexpected ".concat(r8.k.n(bV)), 0, null, 6);
            throw null;
        }
        int i10 = this.f3124c + 1;
        this.f3124c = i10;
        if (i10 == 200) {
            r8.m mVar = new r8.m(this, null);
            A7.B b10 = A7.B.f762a;
            C0070b c0070b = new C0070b();
            c0070b.f766s = mVar;
            c0070b.f767t = b10;
            c0070b.f768u = c0070b;
            F7.a aVar = AbstractC0069a.f765a;
            c0070b.f769v = aVar;
            while (true) {
                obj = c0070b.f769v;
                E7.c cVar = c0070b.f768u;
                if (cVar == null) {
                    break;
                }
                if (P7.k.a(aVar, obj)) {
                    try {
                        r8.m mVar2 = c0070b.f766s;
                        A7.B b11 = c0070b.f767t;
                        if (mVar2 instanceof G7.a) {
                            P7.z.d(3, mVar2);
                            objF = mVar2.f(c0070b, b11, cVar);
                        } else {
                            P7.k.f(mVar2, "<this>");
                            E7.h hVarG = cVar.g();
                            Object dVar = hVarG == E7.i.f2704s ? new F7.d(cVar) : new F7.e(cVar, hVarG);
                            P7.z.d(3, mVar2);
                            objF = mVar2.f(c0070b, b11, dVar);
                        }
                        if (objF != F7.a.f3650s) {
                            cVar.h(objF);
                        }
                    } catch (Throwable th) {
                        cVar.h(AbstractC0069a.b(th));
                    }
                } else {
                    c0070b.f769v = aVar;
                    cVar.h(obj);
                }
            }
            AbstractC0069a.e(obj);
            tVar = (q8.j) obj;
        } else {
            byte bF = lVar.f((byte) 6);
            if (lVar.v() == 4) {
                O2.l.n(lVar, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (true) {
                if (!lVar.b()) {
                    break;
                }
                String strJ = this.f3122a ? lVar.j() : lVar.i();
                lVar.f((byte) 5);
                linkedHashMap.put(strJ, c());
                bF = lVar.e();
                if (bF != 4) {
                    if (bF != 7) {
                        O2.l.n(lVar, "Expected end of the object or comma", 0, null, 6);
                        throw null;
                    }
                }
            }
            if (bF == 6) {
                lVar.f((byte) 7);
            } else if (bF == 4) {
                if (!this.f3123b) {
                    r8.k.i(lVar, "object");
                    throw null;
                }
                lVar.f((byte) 7);
            }
            tVar = new q8.t(linkedHashMap);
        }
        this.f3124c--;
        return tVar;
    }

    public q8.d d() {
        O2.l lVar = (O2.l) this.f3125d;
        byte bE = lVar.e();
        if (lVar.v() == 4) {
            O2.l.n(lVar, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (lVar.b()) {
            arrayList.add(c());
            bE = lVar.e();
            if (bE != 4) {
                boolean z9 = bE == 9;
                int i10 = lVar.f6685b;
                if (!z9) {
                    O2.l.n(lVar, "Expected end of the array or comma", i10, null, 4);
                    throw null;
                }
            }
        }
        if (bE == 8) {
            lVar.f((byte) 9);
        } else if (bE == 4) {
            if (!this.f3123b) {
                r8.k.i(lVar, "array");
                throw null;
            }
            lVar.f((byte) 9);
        }
        return new q8.d(arrayList);
    }

    public q8.x e(boolean z9) {
        O2.l lVar = (O2.l) this.f3125d;
        String strJ = (this.f3122a || !z9) ? lVar.j() : lVar.i();
        return (z9 || !P7.k.a(strJ, "null")) ? new q8.n(strJ, z9) : q8.q.INSTANCE;
    }

    public void f(String str) {
        ((X) this.f3125d).E(this.f3124c, this.f3122a, this.f3123b, str, null, null, null);
    }

    public void g(Object obj, String str) {
        ((X) this.f3125d).E(this.f3124c, this.f3122a, this.f3123b, str, obj, null, null);
    }

    public void h(Object obj, Object obj2, String str) {
        ((X) this.f3125d).E(this.f3124c, this.f3122a, this.f3123b, str, obj, obj2, null);
    }

    public void i(String str, Object obj, Object obj2, Object obj3) {
        ((X) this.f3125d).E(this.f3124c, this.f3122a, this.f3123b, str, obj, obj2, obj3);
    }

    public V(q8.h hVar, O2.l lVar) {
        P7.k.f(hVar, "configuration");
        this.f3125d = lVar;
        this.f3122a = hVar.f19773c;
        this.f3123b = hVar.f19781n;
    }

    public V(List list) {
        P7.k.f(list, "connectionSpecs");
        this.f3125d = list;
    }
}
