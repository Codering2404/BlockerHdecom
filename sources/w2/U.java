package W2;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9025d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9026f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f9027h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f9028i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9029k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f9030l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f9031m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9032n;

    public final void a(int i10) {
        if ((this.f9025d & i10) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f9025d));
    }

    public final int b() {
        return this.g ? this.f9023b - this.f9024c : this.e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f9022a + ", mData=null, mItemCount=" + this.e + ", mIsMeasuring=" + this.f9028i + ", mPreviousLayoutItemCount=" + this.f9023b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f9024c + ", mStructureChanged=" + this.f9026f + ", mInPreLayout=" + this.g + ", mRunSimpleAnimations=" + this.j + ", mRunPredictiveAnimations=" + this.f9029k + '}';
    }
}
