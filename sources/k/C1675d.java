package k;

import android.animation.TimeInterpolator;

/* JADX INFO: renamed from: k.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1675d implements TimeInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f17771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17773c;

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f7) {
        int i10 = (int) ((f7 * this.f17773c) + 0.5f);
        int i11 = this.f17772b;
        int[] iArr = this.f17771a;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = iArr[i12];
            if (i10 < i13) {
                break;
            }
            i10 -= i13;
            i12++;
        }
        return (i12 / i11) + (i12 < i11 ? i10 / this.f17773c : 0.0f);
    }
}
