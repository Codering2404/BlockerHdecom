package r8;

import l8.InterfaceC1767a;
import p8.Q;
import q8.C2002b;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J6.i f20114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2002b f20115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f20116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p[] f20117d;
    public final com.google.gson.internal.g e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q8.h f20118f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f20119h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f20120i;

    public p(J6.i iVar, C2002b c2002b, t tVar, p[] pVarArr) {
        P7.k.f(iVar, "composer");
        P7.k.f(c2002b, "json");
        this.f20114a = iVar;
        this.f20115b = c2002b;
        this.f20116c = tVar;
        this.f20117d = pVarArr;
        this.e = c2002b.f19763b;
        this.f20118f = c2002b.f19762a;
        int iOrdinal = tVar.ordinal();
        if (pVarArr != null) {
            p pVar = pVarArr[iOrdinal];
            if (pVar == null && pVar == this) {
                return;
            }
            pVarArr[iOrdinal] = this;
        }
    }

    public final p a(n8.f fVar) {
        p pVar;
        P7.k.f(fVar, "descriptor");
        C2002b c2002b = this.f20115b;
        t tVarL = k.l(fVar, c2002b);
        char c9 = tVarL.f20130s;
        J6.i iVar = this.f20114a;
        iVar.i(c9);
        iVar.d();
        String str = this.f20119h;
        if (str != null) {
            String strB = this.f20120i;
            if (strB == null) {
                strB = fVar.b();
            }
            iVar.f();
            r(str);
            iVar.i(':');
            iVar.o();
            r(strB);
            this.f20119h = null;
            this.f20120i = null;
        }
        if (this.f20116c == tVarL) {
            return this;
        }
        p[] pVarArr = this.f20117d;
        return (pVarArr == null || (pVar = pVarArr[tVarL.ordinal()]) == null) ? new p(iVar, c2002b, tVarL, pVarArr) : pVar;
    }

    public final void b(boolean z9) {
        if (this.g) {
            r(String.valueOf(z9));
        } else {
            ((J6.n) this.f20114a.f4952b).l(String.valueOf(z9));
        }
    }

    public final void c(byte b10) {
        if (this.g) {
            r(String.valueOf((int) b10));
        } else {
            this.f20114a.h(b10);
        }
    }

    public final void d(char c9) {
        r(String.valueOf(c9));
    }

    public final void e(double d6) {
        boolean z9 = this.g;
        J6.i iVar = this.f20114a;
        if (z9) {
            r(String.valueOf(d6));
        } else {
            ((J6.n) iVar.f4952b).l(String.valueOf(d6));
        }
        if (this.f20118f.f19778k) {
            return;
        }
        if (Double.isInfinite(d6) || Double.isNaN(d6)) {
            throw k.a(Double.valueOf(d6), ((J6.n) iVar.f4952b).toString());
        }
    }

    public final void f(n8.f fVar, int i10) {
        P7.k.f(fVar, "descriptor");
        int iOrdinal = this.f20116c.ordinal();
        boolean z9 = true;
        J6.i iVar = this.f20114a;
        if (iOrdinal == 1) {
            if (!iVar.f4951a) {
                iVar.i(',');
            }
            iVar.f();
            return;
        }
        if (iOrdinal == 2) {
            if (iVar.f4951a) {
                this.g = true;
                iVar.f();
                return;
            }
            if (i10 % 2 == 0) {
                iVar.i(',');
                iVar.f();
            } else {
                iVar.i(':');
                iVar.o();
                z9 = false;
            }
            this.g = z9;
            return;
        }
        if (iOrdinal == 3) {
            if (i10 == 0) {
                this.g = true;
            }
            if (i10 == 1) {
                iVar.i(',');
                iVar.o();
                this.g = false;
                return;
            }
            return;
        }
        if (!iVar.f4951a) {
            iVar.i(',');
        }
        iVar.f();
        C2002b c2002b = this.f20115b;
        P7.k.f(c2002b, "json");
        k.k(fVar, c2002b);
        r(fVar.f(i10));
        iVar.i(':');
        iVar.o();
    }

    public final void g(float f7) {
        boolean z9 = this.g;
        J6.i iVar = this.f20114a;
        if (z9) {
            r(String.valueOf(f7));
        } else {
            ((J6.n) iVar.f4952b).l(String.valueOf(f7));
        }
        if (this.f20118f.f19778k) {
            return;
        }
        if (Float.isInfinite(f7) || Float.isNaN(f7)) {
            throw k.a(Float.valueOf(f7), ((J6.n) iVar.f4952b).toString());
        }
    }

    public final p h(n8.f fVar) {
        P7.k.f(fVar, "descriptor");
        boolean zA = q.a(fVar);
        t tVar = this.f20116c;
        C2002b c2002b = this.f20115b;
        J6.i dVar = this.f20114a;
        if (zA) {
            if (!(dVar instanceof e)) {
                dVar = new e((J6.n) dVar.f4952b, this.g);
            }
            return new p(dVar, c2002b, tVar, null);
        }
        if (fVar.g() && fVar.equals(q8.k.f19784a)) {
            if (!(dVar instanceof d)) {
                dVar = new d((J6.n) dVar.f4952b, this.g);
            }
            return new p(dVar, c2002b, tVar, null);
        }
        if (this.f20119h != null) {
            this.f20120i = fVar.b();
        }
        return this;
    }

    public final p i(Q q3, int i10) {
        P7.k.f(q3, "descriptor");
        f(q3, i10);
        return h(q3.k(i10));
    }

    public final void j(int i10) {
        if (this.g) {
            r(String.valueOf(i10));
        } else {
            this.f20114a.j(i10);
        }
    }

    public final void k(long j) {
        if (this.g) {
            r(String.valueOf(j));
        } else {
            this.f20114a.k(j);
        }
    }

    public final void l(n8.f fVar, int i10, long j) {
        P7.k.f(fVar, "descriptor");
        f(fVar, i10);
        k(j);
    }

    public final void m() {
        this.f20114a.l("null");
    }

    public final void n(n8.f fVar, int i10, InterfaceC1767a interfaceC1767a, Object obj) {
        P7.k.f(fVar, "descriptor");
        P7.k.f(interfaceC1767a, "serializer");
        if (obj != null || this.f20118f.f19775f) {
            P7.k.f(fVar, "descriptor");
            P7.k.f(interfaceC1767a, "serializer");
            f(fVar, i10);
            if (interfaceC1767a.d().i()) {
                p(interfaceC1767a, obj);
            } else if (obj == null) {
                m();
            } else {
                p(interfaceC1767a, obj);
            }
        }
    }

    public final void o(n8.f fVar, int i10, InterfaceC1767a interfaceC1767a, Object obj) {
        P7.k.f(fVar, "descriptor");
        P7.k.f(interfaceC1767a, "serializer");
        f(fVar, i10);
        p(interfaceC1767a, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(l8.InterfaceC1767a r6, java.lang.Object r7) {
        /*
            r5 = this;
            java.lang.String r0 = "serializer"
            P7.k.f(r6, r0)
            q8.b r0 = r5.f20115b
            q8.h r1 = r0.f19762a
            boolean r2 = r1.f19777i
            if (r2 == 0) goto L12
            r6.a(r5, r7)
            goto L9f
        L12:
            boolean r2 = r6 instanceof l8.c
            r3 = 0
            if (r2 == 0) goto L1e
            q8.a r1 = r1.f19783p
            q8.a r4 = q8.EnumC2001a.f19758s
            if (r1 == r4) goto L53
            goto L4b
        L1e:
            q8.a r1 = r1.f19783p
            int r1 = r1.ordinal()
            if (r1 == 0) goto L53
            r4 = 1
            if (r1 == r4) goto L33
            r0 = 2
            if (r1 != r0) goto L2d
            goto L53
        L2d:
            A2.A r6 = new A2.A
            r6.<init>()
            throw r6
        L33:
            n8.f r1 = r6.d()
            android.support.v4.media.session.a r1 = r1.c()
            n8.i r4 = n8.i.f18614d
            boolean r4 = P7.k.a(r1, r4)
            if (r4 != 0) goto L4b
            n8.i r4 = n8.i.g
            boolean r1 = P7.k.a(r1, r4)
            if (r1 == 0) goto L53
        L4b:
            n8.f r1 = r6.d()
            java.lang.String r3 = r8.k.f(r1, r0)
        L53:
            if (r2 == 0) goto L8e
            l8.c r6 = (l8.c) r6
            if (r7 != 0) goto L7a
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Value for serializer "
            r7.<init>(r0)
            n8.f r6 = r6.d()
            r7.append(r6)
            java.lang.String r6 = " should always be non-null. Please report issue to the kotlinx.serialization tracker."
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r6 = r6.toString()
            r7.<init>(r6)
            throw r7
        L7a:
            java.lang.String r0 = "<this>"
            P7.k.f(r6, r0)
            java.lang.String r0 = "value"
            P7.k.f(r7, r0)
            com.google.gson.internal.g r7 = r5.e
            r7.getClass()
            r6.getClass()
            r6 = 0
            throw r6
        L8e:
            if (r3 == 0) goto L9c
            n8.f r0 = r6.d()
            java.lang.String r0 = r0.b()
            r5.f20119h = r3
            r5.f20120i = r0
        L9c:
            r6.a(r5, r7)
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r8.p.p(l8.a, java.lang.Object):void");
    }

    public final void q(short s6) {
        if (this.g) {
            r(String.valueOf((int) s6));
        } else {
            this.f20114a.m(s6);
        }
    }

    public final void r(String str) {
        P7.k.f(str, "value");
        this.f20114a.n(str);
    }

    public final void s(n8.f fVar, int i10, String str) {
        P7.k.f(fVar, "descriptor");
        P7.k.f(str, "value");
        f(fVar, i10);
        r(str);
    }

    public final void t(n8.f fVar) {
        P7.k.f(fVar, "descriptor");
        t tVar = this.f20116c;
        J6.i iVar = this.f20114a;
        iVar.p();
        iVar.g();
        iVar.i(tVar.f20131t);
    }

    public final boolean u(n8.f fVar) {
        P7.k.f(fVar, "descriptor");
        return this.f20118f.f19771a;
    }
}
