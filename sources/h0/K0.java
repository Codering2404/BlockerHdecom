package h0;

import r0.AbstractC2009A;

/* JADX INFO: loaded from: classes.dex */
public final class K0 extends AbstractC2009A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16504c;

    public K0(float f7, long j) {
        super(j);
        this.f16504c = f7;
    }

    @Override // r0.AbstractC2009A
    public final void a(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f16504c = ((K0) abstractC2009A).f16504c;
    }

    @Override // r0.AbstractC2009A
    public final AbstractC2009A b(long j) {
        return new K0(this.f16504c, j);
    }
}
