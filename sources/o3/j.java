package o3;

import H.O;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public final class j extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O f18828d;
    public float e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public O f18829f;
    public float g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18831i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f18832k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint.Cap f18833l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Paint.Join f18834m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f18835n;

    @Override // o3.l
    public final boolean a() {
        return this.f18829f.i() || this.f18828d.i();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // o3.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int[] r7) {
        /*
            r6 = this;
            H.O r0 = r6.f18829f
            boolean r1 = r0.i()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r0.f4348d
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            int r4 = r1.getDefaultColor()
            int r1 = r1.getColorForState(r7, r4)
            int r4 = r0.f4346b
            if (r1 == r4) goto L1e
            r0.f4346b = r1
            r0 = r3
            goto L1f
        L1e:
            r0 = r2
        L1f:
            H.O r1 = r6.f18828d
            boolean r4 = r1.i()
            if (r4 == 0) goto L3a
            java.lang.Object r4 = r1.f4348d
            android.content.res.ColorStateList r4 = (android.content.res.ColorStateList) r4
            int r5 = r4.getDefaultColor()
            int r7 = r4.getColorForState(r7, r5)
            int r4 = r1.f4346b
            if (r7 == r4) goto L3a
            r1.f4346b = r7
            r2 = r3
        L3a:
            r7 = r0 | r2
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.j.b(int[]):boolean");
    }

    public float getFillAlpha() {
        return this.f18830h;
    }

    public int getFillColor() {
        return this.f18829f.f4346b;
    }

    public float getStrokeAlpha() {
        return this.g;
    }

    public int getStrokeColor() {
        return this.f18828d.f4346b;
    }

    public float getStrokeWidth() {
        return this.e;
    }

    public float getTrimPathEnd() {
        return this.j;
    }

    public float getTrimPathOffset() {
        return this.f18832k;
    }

    public float getTrimPathStart() {
        return this.f18831i;
    }

    public void setFillAlpha(float f7) {
        this.f18830h = f7;
    }

    public void setFillColor(int i10) {
        this.f18829f.f4346b = i10;
    }

    public void setStrokeAlpha(float f7) {
        this.g = f7;
    }

    public void setStrokeColor(int i10) {
        this.f18828d.f4346b = i10;
    }

    public void setStrokeWidth(float f7) {
        this.e = f7;
    }

    public void setTrimPathEnd(float f7) {
        this.j = f7;
    }

    public void setTrimPathOffset(float f7) {
        this.f18832k = f7;
    }

    public void setTrimPathStart(float f7) {
        this.f18831i = f7;
    }
}
