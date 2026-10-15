package H;

import B.C0076a;
import B.EnumC0121u0;
import Q0.AbstractC0416f;
import Q0.d0;
import Q0.l0;
import S0.AbstractC0446f;
import S0.AbstractC0465z;
import com.google.android.gms.internal.measurement.D1;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: H.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0282m extends AbstractC2122o implements R0.e, S0.A {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0280k f4404K = new C0280k();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public G.f f4405G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C0076a f4406H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f4407I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public EnumC0121u0 f4408J;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        if (r4.f4408J == B.EnumC0121u0.f1337s) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        if (r4.f4408J == B.EnumC0121u0.f1338t) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0043, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean C0(H.C0279j r5, int r6) {
        /*
            r4 = this;
            r0 = 5
            boolean r0 = Q0.l0.h(r6, r0)
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L3d
            r0 = 6
            boolean r0 = Q0.l0.h(r6, r0)
            if (r0 == 0) goto L11
            goto L3d
        L11:
            r0 = 3
            boolean r0 = Q0.l0.h(r6, r0)
            if (r0 != 0) goto L36
            r0 = 4
            boolean r0 = Q0.l0.h(r6, r0)
            if (r0 == 0) goto L20
            goto L36
        L20:
            boolean r0 = Q0.l0.h(r6, r2)
            if (r0 != 0) goto L44
            r0 = 2
            boolean r0 = Q0.l0.h(r6, r0)
            if (r0 == 0) goto L2e
            goto L44
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "Lazy list does not support beyond bounds layout for the specified direction"
            r5.<init>(r6)
            throw r5
        L36:
            B.u0 r0 = r4.f4408J
            B.u0 r3 = B.EnumC0121u0.f1337s
            if (r0 != r3) goto L44
            goto L43
        L3d:
            B.u0 r0 = r4.f4408J
            B.u0 r3 = B.EnumC0121u0.f1338t
            if (r0 != r3) goto L44
        L43:
            return r1
        L44:
            boolean r6 = r4.D0(r6)
            if (r6 == 0) goto L5b
            int r5 = r5.f4400b
            G.f r6 = r4.f4405G
            G.w r6 = r6.f3694a
            G.q r6 = r6.g()
            int r6 = r6.f3761n
            int r6 = r6 - r2
            if (r5 >= r6) goto L60
        L59:
            r1 = r2
            goto L60
        L5b:
            int r5 = r5.f4399a
            if (r5 <= 0) goto L60
            goto L59
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: H.C0282m.C0(H.j, int):boolean");
    }

    public final boolean D0(int i10) {
        if (!l0.h(i10, 1)) {
            if (l0.h(i10, 2)) {
                return true;
            }
            if (l0.h(i10, 5)) {
                return this.f4407I;
            }
            if (l0.h(i10, 6)) {
                if (!this.f4407I) {
                    return true;
                }
            } else if (l0.h(i10, 3)) {
                int iOrdinal = AbstractC0446f.x(this).f7251Q.ordinal();
                if (iOrdinal == 0) {
                    return this.f4407I;
                }
                if (iOrdinal != 1) {
                    throw new A2.A();
                }
                if (!this.f4407I) {
                    return true;
                }
            } else {
                if (!l0.h(i10, 4)) {
                    throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                }
                int iOrdinal2 = AbstractC0446f.x(this).f7251Q.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        return this.f4407I;
                    }
                    throw new A2.A();
                }
                if (!this.f4407I) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // R0.f
    public final /* synthetic */ Object P(R0.g gVar) {
        return A0.I.a(this, gVar);
    }

    @Override // S0.A
    public final /* synthetic */ int b(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.d(this, s6, p7, i10);
    }

    @Override // S0.A
    public final Q0.S c(Q0.T t9, Q0.P p7, long j) {
        d0 d0VarC = p7.c(j);
        return t9.n(d0VarC.f6915s, d0VarC.f6916t, B7.w.f1694s, new E.C(d0VarC, 4));
    }

    @Override // S0.A
    public final /* synthetic */ int d(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.e(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int f(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.b(this, s6, p7, i10);
    }

    @Override // S0.A
    public final /* synthetic */ int g(S0.S s6, Q0.P p7, int i10) {
        return AbstractC0465z.c(this, s6, p7, i10);
    }

    @Override // R0.e
    public final D1 j() {
        R0.h hVar = new R0.h(AbstractC0416f.f6925a);
        hVar.e.setValue(this);
        return hVar;
    }
}
