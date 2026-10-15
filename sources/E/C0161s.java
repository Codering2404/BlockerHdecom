package E;

import Q0.InterfaceC0427q;
import java.util.List;
import p1.C1916a;
import t0.C2115h;
import x.C0;

/* JADX INFO: renamed from: E.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0161s implements Q0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2115h f2502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2503b;

    public C0161s(C2115h c2115h, boolean z9) {
        this.f2502a = c2115h;
        this.f2503b = z9;
    }

    @Override // Q0.Q
    public final /* synthetic */ int a(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.g(this, interfaceC0427q, list, i10);
    }

    @Override // Q0.Q
    public final /* synthetic */ int c(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.i(this, interfaceC0427q, list, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0161s)) {
            return false;
        }
        C0161s c0161s = (C0161s) obj;
        return this.f2502a.equals(c0161s.f2502a) && this.f2503b == c0161s.f2503b;
    }

    @Override // Q0.Q
    public final /* synthetic */ int g(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.c(this, interfaceC0427q, list, i10);
    }

    public final int hashCode() {
        return (this.f2502a.hashCode() * 31) + (this.f2503b ? 1231 : 1237);
    }

    @Override // Q0.Q
    public final Q0.S i(final Q0.T t9, final List list, long j) {
        boolean zIsEmpty = list.isEmpty();
        B7.w wVar = B7.w.f1694s;
        if (zIsEmpty) {
            return t9.n(C1916a.j(j), C1916a.i(j), wVar, new C0(7));
        }
        long j5 = this.f2503b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            final Q0.P p7 = (Q0.P) list.get(0);
            boolean z9 = p7.i() instanceof C0156m;
            final Q0.d0 d0VarC = p7.c(j5);
            final int iMax = Math.max(C1916a.j(j), d0VarC.f6915s);
            final int iMax2 = Math.max(C1916a.i(j), d0VarC.f6916t);
            return t9.n(iMax, iMax2, wVar, new O7.c() { // from class: E.q
                @Override // O7.c
                public final Object j(Object obj) {
                    p1.m layoutDirection = t9.getLayoutDirection();
                    C2115h c2115h = this.f2502a;
                    AbstractC0159p.b((Q0.c0) obj, d0VarC, p7, layoutDirection, iMax, iMax2, c2115h);
                    return A7.B.f762a;
                }
            });
        }
        final Q0.d0[] d0VarArr = new Q0.d0[list.size()];
        final P7.u uVar = new P7.u();
        uVar.f6787s = C1916a.j(j);
        final P7.u uVar2 = new P7.u();
        uVar2.f6787s = C1916a.i(j);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Q0.P p9 = (Q0.P) list.get(i10);
            boolean z10 = p9.i() instanceof C0156m;
            Q0.d0 d0VarC2 = p9.c(j5);
            d0VarArr[i10] = d0VarC2;
            uVar.f6787s = Math.max(uVar.f6787s, d0VarC2.f6915s);
            uVar2.f6787s = Math.max(uVar2.f6787s, d0VarC2.f6916t);
        }
        return t9.n(uVar.f6787s, uVar2.f6787s, wVar, new O7.c() { // from class: E.r
            @Override // O7.c
            public final Object j(Object obj) {
                Q0.c0 c0Var = (Q0.c0) obj;
                Q0.d0[] d0VarArr2 = d0VarArr;
                int length = d0VarArr2.length;
                int i11 = 0;
                int i12 = 0;
                while (i12 < length) {
                    Q0.d0 d0Var = d0VarArr2[i12];
                    P7.k.d(d0Var, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    AbstractC0159p.b(c0Var, d0Var, (Q0.P) list.get(i11), t9.getLayoutDirection(), uVar.f6787s, uVar2.f6787s, this.f2502a);
                    i12++;
                    i11++;
                }
                return A7.B.f762a;
            }
        });
    }

    @Override // Q0.Q
    public final /* synthetic */ int j(InterfaceC0427q interfaceC0427q, List list, int i10) {
        return A0.I.e(this, interfaceC0427q, list, i10);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f2502a + ", propagateMinConstraints=" + this.f2503b + ')';
    }
}
