package P5;

import W1.S;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import b6.AbstractC0778b;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.ArrayList;
import l6.j;
import n3.AbstractC1816o;
import o3.C1845e;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6741b;

    public /* synthetic */ b(int i10, Object obj) {
        this.f6740a = i10;
        this.f6741b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f6740a) {
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                ((S) this.f6741b).b();
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                ((AbstractC0778b) this.f6741b).d();
                break;
            case g.DOUBLE_FIELD_NUMBER /* 7 */:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f6741b;
                actionBarOverlayLayout.f10538O = null;
                actionBarOverlayLayout.f10525B = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f6740a) {
            case 0:
                ((HideBottomViewOnScrollBehavior) this.f6741b).f12875k = null;
                break;
            case 1:
                ((HideViewOnScrollBehavior) this.f6741b).f12883k = null;
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                ((S) this.f6741b).a();
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                ((AbstractC0778b) this.f6741b).e();
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
                j jVar = (j) this.f6741b;
                jVar.q();
                jVar.f18064r.start();
                break;
            case g.STRING_FIELD_NUMBER /* 5 */:
                ((AbstractC1816o) this.f6741b).m();
                animator.removeListener(this);
                break;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                C1845e c1845e = (C1845e) this.f6741b;
                ArrayList arrayList = new ArrayList(c1845e.f18823w);
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ColorStateList colorStateList = ((V5.a) arrayList.get(i10)).f8500b.f8512G;
                    if (colorStateList != null) {
                        c1845e.setTintList(colorStateList);
                    }
                }
                break;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f6741b;
                actionBarOverlayLayout.f10538O = null;
                actionBarOverlayLayout.f10525B = false;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f6740a) {
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                ((S) this.f6741b).c();
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                ((AbstractC0778b) this.f6741b).f(animator);
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
            case g.STRING_FIELD_NUMBER /* 5 */:
            default:
                super.onAnimationStart(animator);
                break;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                C1845e c1845e = (C1845e) this.f6741b;
                ArrayList arrayList = new ArrayList(c1845e.f18823w);
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    V5.c cVar = ((V5.a) arrayList.get(i10)).f8500b;
                    ColorStateList colorStateList = cVar.f8512G;
                    if (colorStateList != null) {
                        c1845e.setTint(colorStateList.getColorForState(cVar.f8516K, colorStateList.getDefaultColor()));
                    }
                }
                break;
        }
    }

    public b(S s6, View view) {
        this.f6740a = 2;
        this.f6741b = s6;
    }
}
