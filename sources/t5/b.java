package T5;

import a1.C0641j;
import android.animation.ValueAnimator;
import android.view.View;
import i.z;
import l6.j;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8132b;

    public /* synthetic */ b(int i10, Object obj) {
        this.f8131a = i10;
        this.f8132b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f8131a) {
            case 0:
                d dVar = (d) this.f8132b;
                dVar.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                dVar.j.setAlpha((int) (255.0f * fFloatValue));
                dVar.f8155x = fFloatValue;
                break;
            case 1:
                ((View) ((z) ((C0641j) this.f8132b).f9984t).f17114h.getParent()).invalidate();
                break;
            default:
                j jVar = (j) this.f8132b;
                jVar.getClass();
                jVar.f18092d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }

    public /* synthetic */ b(C0641j c0641j, View view) {
        this.f8131a = 1;
        this.f8132b = c0641j;
    }
}
