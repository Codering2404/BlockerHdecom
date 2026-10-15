package h0;

import r0.AbstractC2009A;

/* JADX INFO: loaded from: classes.dex */
public final class M0 extends AbstractC2009A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16514c;

    public M0(long j, long j5) {
        super(j);
        this.f16514c = j5;
    }

    @Override // r0.AbstractC2009A
    public final void a(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f16514c = ((M0) abstractC2009A).f16514c;
    }

    @Override // r0.AbstractC2009A
    public final AbstractC2009A b(long j) {
        return new M0(j, this.f16514c);
    }
}
