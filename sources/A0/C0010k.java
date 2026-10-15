package A0;

import android.graphics.PathMeasure;

/* JADX INFO: renamed from: A0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0010k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f136a;

    public C0010k(PathMeasure pathMeasure) {
        this.f136a = pathMeasure;
    }

    public final void a(float f7, float f10, C0009j c0009j) {
        if (!(c0009j instanceof C0009j)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f136a.getSegment(f7, f10, c0009j.f132a, true);
    }
}
