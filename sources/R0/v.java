package r0;

import l0.AbstractC1718c;

/* JADX INFO: loaded from: classes.dex */
public final class v extends AbstractC2009A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC1718c f19900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19901d;
    public int e;

    public v(long j, AbstractC1718c abstractC1718c) {
        super(j);
        this.f19900c = abstractC1718c;
    }

    @Override // r0.AbstractC2009A
    public final void a(AbstractC2009A abstractC2009A) {
        synchronized (q.f19876a) {
            P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.f19900c = ((v) abstractC2009A).f19900c;
            this.f19901d = ((v) abstractC2009A).f19901d;
            this.e = ((v) abstractC2009A).e;
        }
    }

    @Override // r0.AbstractC2009A
    public final AbstractC2009A b(long j) {
        return new v(j, this.f19900c);
    }
}
