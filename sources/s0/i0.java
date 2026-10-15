package S0;

import H.C0274e;
import T0.C0507v;
import t0.AbstractC2122o;
import t0.InterfaceC2121n;
import u.AbstractC2191P;
import u.C2181F;
import z.C2439h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2181F f7448a;

    static {
        C2181F c2181f = AbstractC2191P.f21044a;
        f7448a = new C2181F();
    }

    public static final void a(AbstractC2122o abstractC2122o, int i10, int i11) {
        if (!(abstractC2122o instanceof AbstractC0454n)) {
            b(abstractC2122o, i10 & abstractC2122o.f20416u, i11);
            return;
        }
        AbstractC0454n abstractC0454n = (AbstractC0454n) abstractC2122o;
        b(abstractC2122o, abstractC0454n.f7462G & i10, i11);
        int i12 = (~abstractC0454n.f7462G) & i10;
        for (AbstractC2122o abstractC2122o2 = abstractC0454n.f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
            a(abstractC2122o2, i12, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(AbstractC2122o abstractC2122o, int i10, int i11) {
        if (i11 != 0 || abstractC2122o.p0()) {
            if ((i10 & 2) != 0 && (abstractC2122o instanceof A)) {
                AbstractC0446f.n((A) abstractC2122o);
                if (i11 == 2) {
                    h0 h0VarV = AbstractC0446f.v(abstractC2122o, 2);
                    h0VarV.f7431J = true;
                    h0VarV.Y.a();
                    h0VarV.Z0();
                }
            }
            if ((i10 & 128) != 0 && (abstractC2122o instanceof InterfaceC0464y) && i11 != 2) {
                AbstractC0446f.x(abstractC2122o).E();
            }
            if ((i10 & 256) != 0 && (abstractC2122o instanceof InterfaceC0457q)) {
                if (i11 == 1) {
                    J jX = AbstractC0446f.x(abstractC2122o);
                    jX.d0(jX.f7261g0 + 1);
                } else if (i11 == 2) {
                    AbstractC0446f.x(abstractC2122o).d0(r0.f7261g0 - 1);
                }
                if (i11 != 2) {
                    J jX2 = AbstractC0446f.x(abstractC2122o);
                    if (jX2.f7261g0 != 0 && !jX2.p() && !jX2.q() && !jX2.f7260f0) {
                        C0507v c0507v = (C0507v) M.a(jX2);
                        A3.r rVar = c0507v.f8054j0.e;
                        rVar.getClass();
                        if (jX2.f7261g0 > 0) {
                            ((j0.e) rVar.f590t).b(jX2);
                            jX2.f7260f0 = true;
                        }
                        c0507v.I(null);
                    }
                }
            }
            if ((i10 & 4) != 0 && (abstractC2122o instanceof InterfaceC0456p)) {
                AbstractC0446f.m((InterfaceC0456p) abstractC2122o);
            }
            if ((i10 & 8) != 0 && (abstractC2122o instanceof y0)) {
                AbstractC0446f.x(abstractC2122o).f7243I = true;
            }
            if ((i10 & 64) != 0 && (abstractC2122o instanceof t0)) {
                N n4 = AbstractC0446f.x((t0) abstractC2122o).X;
                n4.f7293p.f7373I = true;
                X x9 = n4.f7294q;
                if (x9 != null) {
                    x9.f7345N = true;
                }
            }
            if ((i10 & 2048) != 0 && (abstractC2122o instanceof y0.n)) {
                y0.n nVar = (y0.n) abstractC2122o;
                C0447g.f7417b = null;
                nVar.w(C0447g.f7416a);
                if (C0447g.f7417b != null) {
                    AbstractC2122o abstractC2122o2 = (AbstractC2122o) nVar;
                    if (!abstractC2122o2.f20414s.f20413F) {
                        P0.a.b("visitChildren called on an unattached node");
                    }
                    j0.e eVar = new j0.e(new AbstractC2122o[16]);
                    AbstractC2122o abstractC2122o3 = abstractC2122o2.f20414s;
                    AbstractC2122o abstractC2122o4 = abstractC2122o3.f20419x;
                    if (abstractC2122o4 == null) {
                        AbstractC0446f.b(eVar, abstractC2122o3);
                    } else {
                        eVar.b(abstractC2122o4);
                    }
                    while (true) {
                        int i12 = eVar.f17516u;
                        if (i12 == 0) {
                            break;
                        }
                        AbstractC2122o abstractC2122oF = (AbstractC2122o) eVar.m(i12 - 1);
                        if ((abstractC2122oF.f20417v & 1024) == 0) {
                            AbstractC0446f.b(eVar, abstractC2122oF);
                        } else {
                            while (true) {
                                if (abstractC2122oF == null) {
                                    break;
                                }
                                if ((abstractC2122oF.f20416u & 1024) != 0) {
                                    j0.e eVar2 = null;
                                    while (abstractC2122oF != null) {
                                        if (abstractC2122oF instanceof y0.s) {
                                            y0.s sVar = (y0.s) abstractC2122oF;
                                            y0.g gVar = ((y0.j) ((C0507v) AbstractC0446f.y(sVar)).getFocusOwner()).f22294d;
                                            if (gVar.f22288c.a(sVar)) {
                                                gVar.a();
                                            }
                                        } else if ((abstractC2122oF.f20416u & 1024) != 0 && (abstractC2122oF instanceof AbstractC0454n)) {
                                            int i13 = 0;
                                            for (AbstractC2122o abstractC2122o5 = ((AbstractC0454n) abstractC2122oF).f7463H; abstractC2122o5 != null; abstractC2122o5 = abstractC2122o5.f20419x) {
                                                if ((abstractC2122o5.f20416u & 1024) != 0) {
                                                    i13++;
                                                    if (i13 == 1) {
                                                        abstractC2122oF = abstractC2122o5;
                                                    } else {
                                                        if (eVar2 == null) {
                                                            eVar2 = new j0.e(new AbstractC2122o[16]);
                                                        }
                                                        if (abstractC2122oF != null) {
                                                            eVar2.b(abstractC2122oF);
                                                            abstractC2122oF = null;
                                                        }
                                                        eVar2.b(abstractC2122o5);
                                                    }
                                                }
                                            }
                                            if (i13 == 1) {
                                            }
                                        }
                                        abstractC2122oF = AbstractC0446f.f(eVar2);
                                    }
                                } else {
                                    abstractC2122oF = abstractC2122oF.f20419x;
                                }
                            }
                        }
                    }
                }
            }
            if ((i10 & 4096) == 0 || !(abstractC2122o instanceof y0.e)) {
                return;
            }
            y0.e eVar3 = (y0.e) abstractC2122o;
            y0.g gVar2 = ((y0.j) ((C0507v) AbstractC0446f.y(eVar3)).getFocusOwner()).f22294d;
            if (gVar2.f22289d.a(eVar3)) {
                gVar2.a();
            }
        }
    }

    public static final void c(AbstractC2122o abstractC2122o) {
        if (!abstractC2122o.f20413F) {
            P0.a.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(abstractC2122o, -1, 0);
    }

    public static final int d(InterfaceC2121n interfaceC2121n) {
        int i10 = interfaceC2121n instanceof Q0.B ? 3 : 1;
        if (interfaceC2121n instanceof C2439h0) {
            i10 |= 4;
        }
        if (interfaceC2121n instanceof a1.m) {
            i10 |= 8;
        }
        if (interfaceC2121n instanceof M0.x) {
            i10 |= 16;
        }
        if ((interfaceC2121n instanceof R0.c) || (interfaceC2121n instanceof E.W)) {
            i10 |= 32;
        }
        if (interfaceC2121n instanceof C0274e) {
            i10 |= 256;
        }
        if (interfaceC2121n instanceof Q0.a0) {
            i10 |= 64;
        }
        return interfaceC2121n instanceof X0.a ? i10 | 524288 : i10;
    }

    public static final int e(AbstractC2122o abstractC2122o) {
        int i10 = abstractC2122o.f20416u;
        if (i10 != 0) {
            return i10;
        }
        Class<?> cls = abstractC2122o.getClass();
        C2181F c2181f = f7448a;
        int iD = c2181f.d(cls);
        if (iD >= 0) {
            return c2181f.f20998c[iD];
        }
        int i11 = abstractC2122o instanceof A ? 3 : 1;
        if (abstractC2122o instanceof InterfaceC0456p) {
            i11 |= 4;
        }
        if (abstractC2122o instanceof y0) {
            i11 |= 8;
        }
        if (abstractC2122o instanceof v0) {
            i11 |= 16;
        }
        if (abstractC2122o instanceof R0.e) {
            i11 |= 32;
        }
        if (abstractC2122o instanceof t0) {
            i11 |= 64;
        }
        if (abstractC2122o instanceof InterfaceC0464y) {
            i11 |= 128;
        }
        if (abstractC2122o instanceof InterfaceC0457q) {
            i11 |= 256;
        }
        if (abstractC2122o instanceof y0.s) {
            i11 |= 1024;
        }
        if (abstractC2122o instanceof y0.n) {
            i11 |= 2048;
        }
        if (abstractC2122o instanceof y0.e) {
            i11 |= 4096;
        }
        if (abstractC2122o instanceof K0.d) {
            i11 |= 8192;
        }
        if (abstractC2122o instanceof O0.a) {
            i11 |= 16384;
        }
        if (abstractC2122o instanceof InterfaceC0452l) {
            i11 |= 32768;
        }
        if (abstractC2122o instanceof D0) {
            i11 |= 262144;
        }
        int i12 = abstractC2122o instanceof X0.a ? 524288 | i11 : i11;
        c2181f.h(i12, cls);
        return i12;
    }

    public static final int f(AbstractC2122o abstractC2122o) {
        if (!(abstractC2122o instanceof AbstractC0454n)) {
            return e(abstractC2122o);
        }
        AbstractC0454n abstractC0454n = (AbstractC0454n) abstractC2122o;
        int iF = abstractC0454n.f7462G;
        for (AbstractC2122o abstractC2122o2 = abstractC0454n.f7463H; abstractC2122o2 != null; abstractC2122o2 = abstractC2122o2.f20419x) {
            iF |= f(abstractC2122o2);
        }
        return iF;
    }

    public static final boolean g(int i10) {
        return (i10 & 128) != 0;
    }
}
