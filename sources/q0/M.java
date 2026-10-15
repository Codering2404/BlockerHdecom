package Q0;

import A2.RunnableC0040w;
import S0.C0439b0;
import T0.C0507v;
import android.os.Handler;
import h0.AbstractC1502c0;
import h0.AbstractC1538v;
import h0.C1499b;
import h0.C1520l0;
import h0.C1544y;
import h0.EnumC1522m0;
import h0.InterfaceC1515j;
import j0.C1634b;
import java.util.List;
import r0.AbstractC2018f;
import u.AbstractC2194T;
import u.AbstractC2195U;
import u.C2183H;
import u.C2186K;
import u.C2187L;

/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC1515j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final D f6878A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C2186K f6879B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final r0 f6880C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final C2186K f6881D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final j0.e f6882E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f6883F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f6884G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f6885H;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final S0.J f6886s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AbstractC1538v f6887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s0 f6888u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6889v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6890w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final C2186K f6891x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C2186K f6892y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final G f6893z;

    public M(S0.J j, s0 s0Var) {
        this.f6886s = j;
        this.f6888u = s0Var;
        long[] jArr = AbstractC2194T.f21048a;
        this.f6891x = new C2186K();
        this.f6892y = new C2186K();
        this.f6893z = new G(this);
        this.f6878A = new D(this);
        this.f6879B = new C2186K();
        this.f6880C = new r0();
        this.f6881D = new C2186K();
        this.f6882E = new j0.e(new Object[16]);
        this.f6885H = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static void a(E e) {
        C2187L c2187l;
        C1520l0 c1520l0 = e.f6855f;
        if (c1520l0 != null) {
            c1520l0.f16624h.set(EnumC1522m0.f16629t);
            p0.i iVar = c1520l0.j;
            if (iVar.f19278d.h()) {
                c2187l = iVar.f19278d;
                C2187L c2187l2 = AbstractC2195U.f21049a;
                iVar.f19278d = new C2187L();
                iVar.f19277c.h();
            } else {
                c2187l = null;
            }
            iVar.b();
            C1544y c1544y = c1520l0.f16619a;
            c1544y.f16742I = null;
            if (c2187l != null) {
                c1544y.f16746M.f19282k = c2187l;
                c1544y.f16748O = 2;
            }
            e.f6855f = null;
            C1544y c1544y2 = e.f6853c;
            if (c1544y2 != null) {
                c1544y2.m();
            }
            e.f6853c = null;
        }
    }

    public final void b(int i10) {
        boolean z9;
        boolean z10 = false;
        this.f6883F = 0;
        List listO = this.f6886s.o();
        C1634b c1634b = (C1634b) listO;
        int i11 = (((j0.e) c1634b.f17506t).f17516u - this.f6884G) - 1;
        if (i10 <= i11) {
            this.f6880C.clear();
            if (i10 <= i11) {
                int i12 = i10;
                while (true) {
                    Object objG = this.f6891x.g((S0.J) c1634b.get(i12));
                    P7.k.c(objG);
                    ((C2183H) this.f6880C.f6974t).a(((E) objG).f6851a);
                    if (i12 == i11) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.f6888u.a(this.f6880C);
            AbstractC2018f abstractC2018fI = com.google.gson.internal.g.i();
            O7.c cVarE = abstractC2018fI != null ? abstractC2018fI.e() : null;
            AbstractC2018f abstractC2018fK = com.google.gson.internal.g.k(abstractC2018fI);
            z9 = false;
            while (i11 >= i10) {
                try {
                    S0.J j = (S0.J) ((C1634b) listO).get(i11);
                    Object objG2 = this.f6891x.g(j);
                    P7.k.c(objG2);
                    E e = (E) objG2;
                    Object obj = e.f6851a;
                    if (((C2183H) this.f6880C.f6974t).c(obj)) {
                        this.f6883F++;
                        if (((Boolean) e.g.getValue()).booleanValue()) {
                            S0.N n4 = j.X;
                            C0439b0 c0439b0 = n4.f7293p;
                            S0.H h8 = S0.H.f7229u;
                            c0439b0.f7368D = h8;
                            S0.X x9 = n4.f7294q;
                            if (x9 != null) {
                                x9.f7333B = h8;
                            }
                            g(e, false);
                            if (e.f6856h) {
                                z9 = true;
                            }
                        }
                    } else {
                        S0.J j5 = this.f6886s;
                        j5.f7242H = true;
                        this.f6891x.k(j);
                        C1544y c1544y = e.f6853c;
                        if (c1544y != null) {
                            c1544y.m();
                        }
                        this.f6886s.T(i11, 1);
                        j5.f7242H = false;
                    }
                    this.f6892y.k(obj);
                    i11--;
                } catch (Throwable th) {
                    com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
                    throw th;
                }
            }
            com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
        } else {
            z9 = false;
        }
        if (z9) {
            synchronized (r0.l.f19866c) {
                C2187L c2187l = r0.l.j.f19835h;
                if (c2187l != null) {
                    if (c2187l.h()) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                r0.l.a();
            }
        }
        c();
    }

    public final void c() {
        int i10 = ((j0.e) ((C1634b) this.f6886s.o()).f17506t).f17516u;
        C2186K c2186k = this.f6891x;
        if (c2186k.e != i10) {
            P0.a.a("Inconsistency between the count of nodes tracked by the state (" + c2186k.e + ") and the children count on the SubcomposeLayout (" + i10 + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i10 - this.f6883F) - this.f6884G < 0) {
            StringBuilder sbW = AbstractC1502c0.w(i10, "Incorrect state. Total children ", ". Reusable children ");
            sbW.append(this.f6883F);
            sbW.append(". Precomposed children ");
            sbW.append(this.f6884G);
            P0.a.a(sbW.toString());
        }
        C2186K c2186k2 = this.f6879B;
        if (c2186k2.e == this.f6884G) {
            return;
        }
        P0.a.a("Incorrect state. Precomposed children " + this.f6884G + ". Map size " + c2186k2.e);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // h0.InterfaceC1515j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            r17 = this;
            r0 = r17
            S0.J r1 = r0.f6886s
            r2 = 1
            r1.f7242H = r2
            u.K r2 = r0.f6891x
            java.lang.Object[] r3 = r2.f21022c
            long[] r4 = r2.f21020a
            int r5 = r4.length
            int r5 = r5 + (-2)
            r6 = 0
            if (r5 < 0) goto L52
            r7 = r6
        L14:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L4d
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L2e:
            if (r12 >= r10) goto L4b
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L47
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            Q0.E r13 = (Q0.E) r13
            h0.y r13 = r13.f6853c
            if (r13 == 0) goto L47
            r13.m()
        L47:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L2e
        L4b:
            if (r10 != r11) goto L52
        L4d:
            if (r7 == r5) goto L52
            int r7 = r7 + 1
            goto L14
        L52:
            r1.S()
            r1.f7242H = r6
            r2.a()
            u.K r1 = r0.f6892y
            r1.a()
            r0.f6884G = r6
            r0.f6883F = r6
            u.K r1 = r0.f6879B
            r1.a()
            r17.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Q0.M.d():void");
    }

    @Override // h0.InterfaceC1515j
    public final void e() {
        f(true);
    }

    public final void f(boolean z9) {
        this.f6884G = 0;
        this.f6879B.a();
        List listO = this.f6886s.o();
        int i10 = ((j0.e) ((C1634b) listO).f17506t).f17516u;
        if (this.f6883F != i10) {
            this.f6883F = i10;
            AbstractC2018f abstractC2018fI = com.google.gson.internal.g.i();
            O7.c cVarE = abstractC2018fI != null ? abstractC2018fI.e() : null;
            AbstractC2018f abstractC2018fK = com.google.gson.internal.g.k(abstractC2018fI);
            for (int i11 = 0; i11 < i10; i11++) {
                try {
                    S0.J j = (S0.J) ((C1634b) listO).get(i11);
                    E e = (E) this.f6891x.g(j);
                    if (e != null && ((Boolean) e.g.getValue()).booleanValue()) {
                        S0.N n4 = j.X;
                        C0439b0 c0439b0 = n4.f7293p;
                        S0.H h8 = S0.H.f7229u;
                        c0439b0.f7368D = h8;
                        S0.X x9 = n4.f7294q;
                        if (x9 != null) {
                            x9.f7333B = h8;
                        }
                        g(e, z9);
                        e.f6851a = l0.f6947a;
                    }
                } catch (Throwable th) {
                    com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
                    throw th;
                }
            }
            com.google.gson.internal.g.o(abstractC2018fI, abstractC2018fK, cVarE);
            this.f6892y.a();
        }
        c();
    }

    public final void g(E e, boolean z9) {
        C1544y c1544y;
        if (z9 || !e.f6856h) {
            e.g = C1499b.t(Boolean.FALSE);
        } else {
            e.g.setValue(Boolean.FALSE);
        }
        if (e.f6855f != null) {
            a(e);
            return;
        }
        if (z9) {
            C1544y c1544y2 = e.f6853c;
            if (c1544y2 != null) {
                c1544y2.l();
                return;
            }
            return;
        }
        S0.o0 outOfFrameExecutor = ((C0507v) S0.M.a(this.f6886s)).getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            if (e.f6856h || (c1544y = e.f6853c) == null) {
                return;
            }
            c1544y.l();
            return;
        }
        G0.K k9 = new G0.K(4, e);
        Handler handler = ((C0507v) outOfFrameExecutor).getHandler();
        if (handler == null) {
            throw new IllegalArgumentException("schedule is called when outOfFrameExecutor is not available (view is detached)");
        }
        handler.postAtFrontOfQueue(new RunnableC0040w(8, k9));
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00c1  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(S0.J r12, java.lang.Object r13, boolean r14, O7.e r15) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Q0.M.h(S0.J, java.lang.Object, boolean, O7.e):void");
    }

    public final S0.J i(Object obj) {
        C2186K c2186k;
        int i10;
        if (this.f6883F == 0) {
            return null;
        }
        S0.J j = this.f6886s;
        C1634b c1634b = (C1634b) j.o();
        int i11 = ((j0.e) c1634b.f17506t).f17516u - this.f6884G;
        int i12 = i11 - this.f6883F;
        int i13 = i11 - 1;
        int i14 = i13;
        while (true) {
            c2186k = this.f6891x;
            if (i14 < i12) {
                i10 = -1;
                break;
            }
            Object objG = c2186k.g((S0.J) c1634b.get(i14));
            P7.k.c(objG);
            if (P7.k.a(((E) objG).f6851a, obj)) {
                i10 = i14;
                break;
            }
            i14--;
        }
        if (i10 == -1) {
            while (i13 >= i12) {
                Object objG2 = c2186k.g((S0.J) c1634b.get(i13));
                P7.k.c(objG2);
                E e = (E) objG2;
                Object obj2 = e.f6851a;
                if (obj2 == l0.f6947a || this.f6888u.d(obj, obj2)) {
                    e.f6851a = obj;
                    i14 = i13;
                    i10 = i14;
                    break;
                }
                i13--;
            }
            i14 = i13;
        }
        if (i10 == -1) {
            return null;
        }
        if (i14 != i12) {
            j.f7242H = true;
            j.M(i14, i12, 1);
            j.f7242H = false;
        }
        this.f6883F--;
        S0.J j5 = (S0.J) c1634b.get(i12);
        Object objG3 = c2186k.g(j5);
        P7.k.c(objG3);
        E e10 = (E) objG3;
        e10.g = C1499b.t(Boolean.TRUE);
        e10.e = true;
        e10.f6854d = true;
        return j5;
    }
}
