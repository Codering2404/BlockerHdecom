package M0;

import S0.AbstractC0446f;
import S0.AbstractC0454n;
import S0.h0;
import S0.v0;
import com.google.android.gms.internal.measurement.L1;
import t0.AbstractC2122o;
import u.C2182G;
import u.C2216t;

/* JADX INFO: renamed from: M0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0404h extends C0405i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2122o f6184c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J6.n f6185d;
    public final C2216t e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h0 f6186f;
    public j g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6187h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6188i;
    public boolean j;

    public C0404h(AbstractC2122o abstractC2122o) {
        this.f6184c = abstractC2122o;
        J6.n nVar = new J6.n(2, false);
        nVar.f4968u = new long[2];
        this.f6185d = nVar;
        this.e = new C2216t(2);
        this.f6188i = true;
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0175  */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r5v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r5v59, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v60 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Type inference failed for: r5v64 */
    /* JADX WARN: Type inference failed for: r5v65 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // M0.C0405i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(u.C2216t r52, S0.C0460u r53, com.google.android.gms.internal.measurement.L1 r54, boolean r55) {
        /*
            Method dump skipped, instruction units count: 769
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M0.C0404h.a(u.t, S0.u, com.google.android.gms.internal.measurement.L1, boolean):boolean");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // M0.C0405i
    public final void b(L1 l12) {
        super.b(l12);
        j jVar = this.g;
        if (jVar == null) {
            return;
        }
        this.f6187h = this.f6188i;
        ?? r12 = jVar.f6191a;
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            r rVar = (r) r12.get(i10);
            boolean z9 = rVar.f6208d;
            long j = rVar.f6205a;
            boolean zA = l12.a(j);
            boolean z10 = this.f6188i;
            if ((!z9 && !zA) || (!z9 && !z10)) {
                this.f6185d.i(j);
            }
        }
        this.f6188i = false;
        this.j = q.d(jVar.e, 5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r4v4 */
    public final void c() {
        j0.e eVar = this.f6189a;
        Object[] objArr = eVar.f17514s;
        int i10 = eVar.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            ((C0404h) objArr[i11]).c();
        }
        ?? F9 = this.f6184c;
        ?? eVar2 = 0;
        while (F9 != 0) {
            if (F9 instanceof v0) {
                ((v0) F9).Z();
            } else if ((F9.f20416u & 16) != 0 && (F9 instanceof AbstractC0454n)) {
                AbstractC2122o abstractC2122o = ((AbstractC0454n) F9).f7463H;
                int i12 = 0;
                F9 = F9;
                eVar2 = eVar2;
                while (abstractC2122o != null) {
                    if ((abstractC2122o.f20416u & 16) != 0) {
                        i12++;
                        eVar2 = eVar2;
                        if (i12 == 1) {
                            F9 = abstractC2122o;
                        } else {
                            if (eVar2 == 0) {
                                eVar2 = new j0.e(new AbstractC2122o[16]);
                            }
                            if (F9 != 0) {
                                eVar2.b(F9);
                                F9 = 0;
                            }
                            eVar2.b(abstractC2122o);
                        }
                    }
                    abstractC2122o = abstractC2122o.f20419x;
                    F9 = F9;
                    eVar2 = eVar2;
                }
                if (i12 == 1) {
                }
            }
            F9 = AbstractC0446f.f(eVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final boolean d(L1 l12) {
        C2216t c2216t = this.e;
        boolean z9 = false;
        z9 = false;
        if (!(c2216t.k() == 0)) {
            AbstractC2122o abstractC2122o = this.f6184c;
            if (abstractC2122o.f20413F) {
                j jVar = this.g;
                P7.k.c(jVar);
                h0 h0Var = this.f6186f;
                P7.k.c(h0Var);
                long j = h0Var.f6917u;
                ?? F9 = abstractC2122o;
                ?? eVar = 0;
                while (F9 != 0) {
                    if (F9 instanceof v0) {
                        ((v0) F9).k(jVar, k.f6197u, j);
                    } else if ((F9.f20416u & 16) != 0 && (F9 instanceof AbstractC0454n)) {
                        AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                        int i10 = 0;
                        F9 = F9;
                        eVar = eVar;
                        while (abstractC2122o2 != null) {
                            if ((abstractC2122o2.f20416u & 16) != 0) {
                                i10++;
                                eVar = eVar;
                                if (i10 == 1) {
                                    F9 = abstractC2122o2;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new j0.e(new AbstractC2122o[16]);
                                    }
                                    if (F9 != 0) {
                                        eVar.b(F9);
                                        F9 = 0;
                                    }
                                    eVar.b(abstractC2122o2);
                                }
                            }
                            abstractC2122o2 = abstractC2122o2.f20419x;
                            F9 = F9;
                            eVar = eVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    F9 = AbstractC0446f.f(eVar);
                }
                if (abstractC2122o.f20413F) {
                    j0.e eVar2 = this.f6189a;
                    Object[] objArr = eVar2.f17514s;
                    int i11 = eVar2.f17516u;
                    for (int i12 = 0; i12 < i11; i12++) {
                        ((C0404h) objArr[i12]).d(l12);
                    }
                }
                z9 = true;
            }
        }
        b(l12);
        c2216t.b();
        this.f6186f = null;
        return z9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v4, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r0v5, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [t0.o] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7, types: [j0.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean e(L1 l12, boolean z9) {
        if (this.e.k() == 0) {
            return false;
        }
        ?? F9 = this.f6184c;
        if (!F9.f20413F) {
            return false;
        }
        j jVar = this.g;
        P7.k.c(jVar);
        h0 h0Var = this.f6186f;
        P7.k.c(h0Var);
        long j = h0Var.f6917u;
        ?? F10 = F9;
        ?? eVar = 0;
        while (F10 != 0) {
            if (F10 instanceof v0) {
                ((v0) F10).k(jVar, k.f6195s, j);
            } else if ((F10.f20416u & 16) != 0 && (F10 instanceof AbstractC0454n)) {
                AbstractC2122o abstractC2122o = ((AbstractC0454n) F10).f7463H;
                int i10 = 0;
                F10 = F10;
                eVar = eVar;
                while (abstractC2122o != null) {
                    if ((abstractC2122o.f20416u & 16) != 0) {
                        i10++;
                        eVar = eVar;
                        if (i10 == 1) {
                            F10 = abstractC2122o;
                        } else {
                            if (eVar == 0) {
                                eVar = new j0.e(new AbstractC2122o[16]);
                            }
                            if (F10 != 0) {
                                eVar.b(F10);
                                F10 = 0;
                            }
                            eVar.b(abstractC2122o);
                        }
                    }
                    abstractC2122o = abstractC2122o.f20419x;
                    F10 = F10;
                    eVar = eVar;
                }
                if (i10 == 1) {
                }
            }
            F10 = AbstractC0446f.f(eVar);
        }
        if (F9.f20413F) {
            j0.e eVar2 = this.f6189a;
            Object[] objArr = eVar2.f17514s;
            int i11 = eVar2.f17516u;
            for (int i12 = 0; i12 < i11; i12++) {
                C0404h c0404h = (C0404h) objArr[i12];
                P7.k.c(this.f6186f);
                c0404h.e(l12, z9);
            }
        }
        if (F9.f20413F) {
            ?? eVar3 = 0;
            while (F9 != 0) {
                if (F9 instanceof v0) {
                    ((v0) F9).k(jVar, k.f6196t, j);
                } else if ((F9.f20416u & 16) != 0 && (F9 instanceof AbstractC0454n)) {
                    AbstractC2122o abstractC2122o2 = ((AbstractC0454n) F9).f7463H;
                    int i13 = 0;
                    F9 = F9;
                    eVar3 = eVar3;
                    while (abstractC2122o2 != null) {
                        if ((abstractC2122o2.f20416u & 16) != 0) {
                            i13++;
                            eVar3 = eVar3;
                            if (i13 == 1) {
                                F9 = abstractC2122o2;
                            } else {
                                if (eVar3 == 0) {
                                    eVar3 = new j0.e(new AbstractC2122o[16]);
                                }
                                if (F9 != 0) {
                                    eVar3.b(F9);
                                    F9 = 0;
                                }
                                eVar3.b(abstractC2122o2);
                            }
                        }
                        abstractC2122o2 = abstractC2122o2.f20419x;
                        F9 = F9;
                        eVar3 = eVar3;
                    }
                    if (i13 == 1) {
                    }
                }
                F9 = AbstractC0446f.f(eVar3);
            }
        }
        return true;
    }

    public final void f(long j, C2182G c2182g) {
        J6.n nVar = this.f6185d;
        if (nVar.e(j) && c2182g.f(this) < 0) {
            nVar.i(j);
            this.e.i(j);
        }
        j0.e eVar = this.f6189a;
        Object[] objArr = eVar.f17514s;
        int i10 = eVar.f17516u;
        for (int i11 = 0; i11 < i10; i11++) {
            ((C0404h) objArr[i11]).f(j, c2182g);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.f6184c + ", children=" + this.f6189a + ", pointerIds=" + this.f6185d + ')';
    }
}
