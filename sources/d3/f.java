package D3;

import androidx.work.impl.workers.ConstraintTrackingWorker;
import r3.u;

/* JADX INFO: loaded from: classes.dex */
public final class f extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ConstraintTrackingWorker f2194v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public u f2195w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f2196x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ConstraintTrackingWorker f2197y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2198z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ConstraintTrackingWorker constraintTrackingWorker, G7.c cVar) {
        super(cVar);
        this.f2197y = constraintTrackingWorker;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        this.f2196x = obj;
        this.f2198z |= Integer.MIN_VALUE;
        return ConstraintTrackingWorker.e(this.f2197y, this);
    }
}
