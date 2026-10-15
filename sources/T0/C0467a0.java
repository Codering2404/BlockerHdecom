package T0;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: T0.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0467a0 implements Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f7869a;

    public C0467a0(ViewConfiguration viewConfiguration) {
        this.f7869a = viewConfiguration;
    }

    @Override // T0.Q0
    public final float a() {
        return this.f7869a.getScaledMaximumFlingVelocity();
    }

    @Override // T0.Q0
    public final long b() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // T0.Q0
    public final long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // T0.Q0
    public final float d() {
        return this.f7869a.getScaledTouchSlop();
    }

    @Override // T0.Q0
    public final float e() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f7869a.getScaledHandwritingSlop();
        }
        return 2.0f;
    }

    @Override // T0.Q0
    public final float f() {
        if (Build.VERSION.SDK_INT >= 34) {
            return this.f7869a.getScaledHandwritingGestureLineMargin();
        }
        return 16.0f;
    }

    @Override // T0.Q0
    public final long g() {
        float f7 = 48;
        return K0.c.d(f7, f7);
    }
}
