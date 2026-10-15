package W1;

import android.view.WindowInsetsAnimation;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends c0 {
    public final WindowInsetsAnimation e;

    public b0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // W1.c0
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // W1.c0
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // W1.c0
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // W1.c0
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // W1.c0
    public final void e(float f7) {
        this.e.setFraction(f7);
    }
}
