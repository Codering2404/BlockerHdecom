package r0;

import k0.InterfaceC1680d;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC2009A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1680d f19878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19879d;

    public r(long j, InterfaceC1680d interfaceC1680d) {
        super(j);
        this.f19878c = interfaceC1680d;
    }

    @Override // r0.AbstractC2009A
    public final void a(AbstractC2009A abstractC2009A) {
        P7.k.d(abstractC2009A, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
        r rVar = (r) abstractC2009A;
        synchronized (q.f19877b) {
            this.f19878c = rVar.f19878c;
            this.f19879d = rVar.f19879d;
        }
    }

    @Override // r0.AbstractC2009A
    public final AbstractC2009A b(long j) {
        return new r(j, this.f19878c);
    }
}
