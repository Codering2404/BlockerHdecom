package l6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import p.Y;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f18094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f18095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f18096d;
    public final /* synthetic */ q e;

    public o(q qVar, int i10, TextView textView, int i11, TextView textView2) {
        this.e = qVar;
        this.f18093a = i10;
        this.f18094b = textView;
        this.f18095c = i11;
        this.f18096d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Y y9;
        int i10 = this.f18093a;
        q qVar = this.e;
        qVar.f18110n = i10;
        qVar.f18108l = null;
        TextView textView = this.f18094b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f18095c == 1 && (y9 = qVar.f18114r) != null) {
                y9.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f18096d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f18096d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
