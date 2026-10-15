package S0;

import T0.C0507v;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f7281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7283c;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7285f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7286h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7287i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7288k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f7289l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f7290m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7291n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7292o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public X f7294q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F f7284d = F.f7224w;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0439b0 f7293p = new C0439b0(this);

    public N(J j) {
        this.f7281a = j;
    }

    public final h0 a() {
        return (h0) this.f7281a.f7257W.e;
    }

    public final void b() {
        F f7 = this.f7281a.X.f7284d;
        F f10 = F.f7222u;
        F f11 = F.f7223v;
        if (f7 == f10 || f7 == f11) {
            if (this.f7293p.f7383S) {
                g(true);
            } else {
                f(true);
            }
        }
        if (f7 == f11) {
            X x9 = this.f7294q;
            if (x9 == null || !x9.f7344M) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        X x9 = this.f7294q;
        if (x9 != null) {
            F f7 = F.f7221t;
            N n4 = x9.f7348x;
            n4.f7284d = f7;
            n4.e = false;
            J j5 = n4.f7281a;
            s0 snapshotObserver = ((C0507v) M.a(j5)).getSnapshotObserver();
            V v9 = new V(x9, j);
            snapshotObserver.getClass();
            if (j5.f7269y != null) {
                snapshotObserver.a(j5, snapshotObserver.f7477b, v9);
            } else {
                snapshotObserver.a(j5, snapshotObserver.f7478c, v9);
            }
            n4.f7285f = true;
            n4.g = true;
            boolean zS = AbstractC0446f.s(j5);
            C0439b0 c0439b0 = n4.f7293p;
            if (zS) {
                c0439b0.f7378N = true;
                c0439b0.f7379O = true;
            } else {
                c0439b0.f7377M = true;
            }
            n4.f7284d = F.f7224w;
        }
    }

    public final void d(int i10) {
        int i11 = this.f7289l;
        this.f7289l = i10;
        if ((i11 == 0) != (i10 == 0)) {
            J jU = this.f7281a.u();
            N n4 = jU != null ? jU.X : null;
            if (n4 != null) {
                if (i10 == 0) {
                    n4.d(n4.f7289l - 1);
                } else {
                    n4.d(n4.f7289l + 1);
                }
            }
        }
    }

    public final void e(int i10) {
        int i11 = this.f7292o;
        this.f7292o = i10;
        if ((i11 == 0) != (i10 == 0)) {
            J jU = this.f7281a.u();
            N n4 = jU != null ? jU.X : null;
            if (n4 != null) {
                if (i10 == 0) {
                    n4.e(n4.f7292o - 1);
                } else {
                    n4.e(n4.f7292o + 1);
                }
            }
        }
    }

    public final void f(boolean z9) {
        if (this.f7288k != z9) {
            this.f7288k = z9;
            if (z9 && !this.j) {
                d(this.f7289l + 1);
            } else {
                if (z9 || this.j) {
                    return;
                }
                d(this.f7289l - 1);
            }
        }
    }

    public final void g(boolean z9) {
        if (this.j != z9) {
            this.j = z9;
            if (z9 && !this.f7288k) {
                d(this.f7289l + 1);
            } else {
                if (z9 || this.f7288k) {
                    return;
                }
                d(this.f7289l - 1);
            }
        }
    }

    public final void h(boolean z9) {
        if (this.f7291n != z9) {
            this.f7291n = z9;
            if (z9 && !this.f7290m) {
                e(this.f7292o + 1);
            } else {
                if (z9 || this.f7290m) {
                    return;
                }
                e(this.f7292o - 1);
            }
        }
    }

    public final void i(boolean z9) {
        if (this.f7290m != z9) {
            this.f7290m = z9;
            if (z9 && !this.f7291n) {
                e(this.f7292o + 1);
            } else {
                if (z9 || this.f7291n) {
                    return;
                }
                e(this.f7292o - 1);
            }
        }
    }

    public final void j() {
        C0439b0 c0439b0 = this.f7293p;
        Object obj = c0439b0.f7374J;
        J j = this.f7281a;
        N n4 = c0439b0.f7388x;
        if ((obj != null || n4.a().i() != null) && c0439b0.f7373I) {
            c0439b0.f7373I = false;
            c0439b0.f7374J = n4.a().i();
            J jU = j.u();
            if (jU != null) {
                J.Y(jU, false, 7);
            }
        }
        X x9 = this.f7294q;
        if (x9 != null) {
            Object obj2 = x9.f7346O;
            N n9 = x9.f7348x;
            if (obj2 == null) {
                T tG0 = n9.a().G0();
                P7.k.c(tG0);
                if (tG0.f7317G.i() == null) {
                    return;
                }
            }
            if (x9.f7345N) {
                x9.f7345N = false;
                T tG02 = n9.a().G0();
                P7.k.c(tG02);
                x9.f7346O = tG02.f7317G.i();
                if (AbstractC0446f.s(j)) {
                    J jU2 = j.u();
                    if (jU2 != null) {
                        J.Y(jU2, false, 7);
                        return;
                    }
                    return;
                }
                J jU3 = j.u();
                if (jU3 != null) {
                    J.W(jU3, false, 7);
                }
            }
        }
    }
}
