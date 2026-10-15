package h0;

import r0.AbstractC2009A;

/* JADX INFO: loaded from: classes.dex */
public final class N0 extends AbstractC2009A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f16516c;

    public N0(long j, Object obj) {
        super(j);
        this.f16516c = obj;
    }

    @Override // r0.AbstractC2009A
    public final void a(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.f16516c = ((N0) abstractC2009A).f16516c;
    }

    @Override // r0.AbstractC2009A
    public final AbstractC2009A b(long j) {
        return new N0(r0.l.k().g(), this.f16516c);
    }
}
