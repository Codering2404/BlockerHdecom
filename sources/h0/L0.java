package h0;

import r0.AbstractC2009A;

/* JADX INFO: loaded from: classes.dex */
public final class L0 extends AbstractC2009A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16508c;

    public L0(int i10, long j) {
        super(j);
        this.f16508c = i10;
    }

    @Override // r0.AbstractC2009A
    public final void a(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f16508c = ((L0) abstractC2009A).f16508c;
    }

    @Override // r0.AbstractC2009A
    public final AbstractC2009A b(long j) {
        return new L0(this.f16508c, j);
    }
}
