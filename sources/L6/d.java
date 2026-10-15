package l6;

import A2.RunnableC0040w;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.blockerhero.R;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: loaded from: classes.dex */
public final class d extends n {
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18045f;
    public final TimeInterpolator g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f18046h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f18047i;
    public final D4.n j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ViewOnFocusChangeListenerC1740a f18048k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f18049l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f18050m;

    public d(m mVar) {
        super(mVar);
        this.j = new D4.n(2, this);
        this.f18048k = new ViewOnFocusChangeListenerC1740a(this, 0);
        this.e = B8.d.H(mVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f18045f = B8.d.H(mVar.getContext(), R.attr.motionDurationShort3, 150);
        this.g = B8.d.I(mVar.getContext(), R.attr.motionEasingLinearInterpolator, N5.a.f6586a);
        this.f18046h = B8.d.I(mVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, N5.a.f6589d);
    }

    @Override // l6.n
    public final void a() {
        if (this.f18090b.f18074H != null) {
            return;
        }
        t(u());
    }

    @Override // l6.n
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // l6.n
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // l6.n
    public final View.OnFocusChangeListener e() {
        return this.f18048k;
    }

    @Override // l6.n
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // l6.n
    public final View.OnFocusChangeListener g() {
        return this.f18048k;
    }

    @Override // l6.n
    public final void m(EditText editText) {
        this.f18047i = editText;
        this.f18089a.setEndIconVisible(u());
    }

    @Override // l6.n
    public final void p(boolean z9) {
        if (this.f18090b.f18074H == null) {
            return;
        }
        t(z9);
    }

    @Override // l6.n
    public final void r() {
        final int i10 = 1;
        final int i11 = 0;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f18046h);
        valueAnimatorOfFloat.setDuration(this.f18045f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: l6.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f18042b;

            {
                this.f18042b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i10) {
                    case 0:
                        d dVar = this.f18042b;
                        dVar.getClass();
                        dVar.f18092d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f18042b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f18092d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i12 = this.e;
        valueAnimatorOfFloat2.setDuration(i12);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: l6.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f18042b;

            {
                this.f18042b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i11) {
                    case 0:
                        d dVar = this.f18042b;
                        dVar.getClass();
                        dVar.f18092d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f18042b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f18092d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f18049l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f18049l.addListener(new c(this, i11));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i12);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: l6.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f18042b;

            {
                this.f18042b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i11) {
                    case 0:
                        d dVar = this.f18042b;
                        dVar.getClass();
                        dVar.f18092d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f18042b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f18092d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.f18050m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new c(this, i10));
    }

    @Override // l6.n
    public final void s() {
        EditText editText = this.f18047i;
        if (editText != null) {
            editText.post(new RunnableC0040w(21, this));
        }
    }

    public final void t(boolean z9) {
        boolean z10 = this.f18090b.d() == z9;
        if (z9 && !this.f18049l.isRunning()) {
            this.f18050m.cancel();
            this.f18049l.start();
            if (z10) {
                this.f18049l.end();
                return;
            }
            return;
        }
        if (z9) {
            return;
        }
        this.f18049l.cancel();
        this.f18050m.start();
        if (z10) {
            this.f18050m.end();
        }
    }

    public final boolean u() {
        EditText editText = this.f18047i;
        return editText != null && (editText.hasFocus() || this.f18092d.hasFocus()) && this.f18047i.getText().length() > 0;
    }
}
