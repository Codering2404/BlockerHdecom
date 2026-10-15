package f1;

import android.text.SegmentFinder;

/* JADX INFO: renamed from: f1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1344a extends SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ A3.c f15579a;

    public C1344a(A3.c cVar) {
        this.f15579a = cVar;
    }

    public final int nextEndBoundary(int i10) {
        return this.f15579a.c(i10);
    }

    public final int nextStartBoundary(int i10) {
        return this.f15579a.e(i10);
    }

    public final int previousEndBoundary(int i10) {
        return this.f15579a.h(i10);
    }

    public final int previousStartBoundary(int i10) {
        return this.f15579a.b(i10);
    }
}
