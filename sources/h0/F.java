package h0;

import r0.AbstractC2009A;
import r0.AbstractC2018f;

/* JADX INFO: loaded from: classes.dex */
public final class F extends r0.z implements Y0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final O7.a f16452t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final O0 f16453u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public E f16454v = new E(r0.l.k().g());

    public F(O7.a aVar, O0 o02) {
        this.f16452t = aVar;
        this.f16453u = o02;
    }

    @Override // r0.y
    public final AbstractC2009A e() {
        return this.f16454v;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final h0.E f(h0.E r22, r0.AbstractC2018f r23, boolean r24, O7.a r25) {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.F.f(h0.E, r0.f, boolean, O7.a):h0.E");
    }

    @Override // r0.y
    public final void g(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>");
        this.f16454v = (E) abstractC2009A;
    }

    @Override // h0.Y0
    public final Object getValue() {
        O7.c cVarE = r0.l.k().e();
        if (cVarE != null) {
            cVarE.j(this);
        }
        AbstractC2018f abstractC2018fK = r0.l.k();
        return f((E) r0.l.j(this.f16454v, abstractC2018fK), abstractC2018fK, true, this.f16452t).f16447f;
    }

    public final E h() {
        AbstractC2018f abstractC2018fK = r0.l.k();
        return f((E) r0.l.j(this.f16454v, abstractC2018fK), abstractC2018fK, false, this.f16452t);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DerivedState(value=");
        E e = (E) r0.l.i(this.f16454v);
        sb.append(e.c(this, r0.l.k()) ? String.valueOf(e.f16447f) : "<Not calculated>");
        sb.append(")@");
        sb.append(hashCode());
        return sb.toString();
    }
}
