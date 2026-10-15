package z;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class V extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f22515b;

    public V(Context context) {
        super(context);
        this.f22514a = A3.f.c(context).f19290s * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i10) {
        this.f22515b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f7, float f10) {
        this.f22515b = 0.0f;
        super.onPull(f7, f10);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f22515b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f7) {
        this.f22515b = 0.0f;
        super.onPull(f7);
    }
}
