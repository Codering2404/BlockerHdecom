package D3;

import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: loaded from: classes.dex */
public final class c extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f2179v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ ConstraintTrackingWorker f2180w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2181x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ConstraintTrackingWorker constraintTrackingWorker, G7.c cVar) {
        super(cVar);
        this.f2180w = constraintTrackingWorker;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f2179v = obj;
        this.f2181x |= Integer.MIN_VALUE;
        return ConstraintTrackingWorker.d(this.f2180w, null, null, null, this);
    }
}
