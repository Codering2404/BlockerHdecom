package R5;

import W2.C0591k;
import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import i6.i;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7157b;

    public /* synthetic */ b(int i10, Object obj) {
        this.f7156a = i10;
        this.f7157b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f7156a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                i iVar = ((BottomSheetBehavior) this.f7157b).f12921i;
                if (iVar != null) {
                    iVar.q(fFloatValue);
                }
                break;
            case 1:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                C0591k c0591k = (C0591k) this.f7157b;
                c0591k.f9141c.setAlpha(iFloatValue);
                c0591k.f9142d.setAlpha(iFloatValue);
                c0591k.f9154s.invalidate();
                break;
            default:
                ((TextInputLayout) this.f7157b).f13194O0.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
