package W1;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class V implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d0 f8892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s0 f8893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s0 f8894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8895d;
    public final /* synthetic */ View e;

    public V(d0 d0Var, s0 s0Var, s0 s0Var2, int i10, View view) {
        this.f8892a = d0Var;
        this.f8893b = s0Var;
        this.f8894c = s0Var2;
        this.f8895d = i10;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f7;
        d0 d0Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        d0 d0Var2 = this.f8892a;
        d0Var2.f8921a.e(animatedFraction);
        float fC = d0Var2.f8921a.c();
        PathInterpolator pathInterpolator = Y.e;
        int i10 = Build.VERSION.SDK_INT;
        s0 s0Var = this.f8893b;
        i0 h0Var = i10 >= 34 ? new h0(s0Var) : i10 >= 30 ? new g0(s0Var) : i10 >= 29 ? new f0(s0Var) : new e0(s0Var);
        int i11 = 1;
        while (i11 <= 512) {
            int i12 = this.f8895d & i11;
            p0 p0Var = s0Var.f8963a;
            if (i12 == 0) {
                h0Var.c(i11, p0Var.g(i11));
                f7 = fC;
                d0Var = d0Var2;
            } else {
                N1.b bVarG = p0Var.g(i11);
                N1.b bVarG2 = this.f8894c.f8963a.g(i11);
                float f10 = 1.0f - fC;
                int i13 = (int) (((double) ((bVarG.f6464a - bVarG2.f6464a) * f10)) + 0.5d);
                int i14 = (int) (((double) ((bVarG.f6465b - bVarG2.f6465b) * f10)) + 0.5d);
                f7 = fC;
                int i15 = (int) (((double) ((bVarG.f6466c - bVarG2.f6466c) * f10)) + 0.5d);
                float f11 = (bVarG.f6467d - bVarG2.f6467d) * f10;
                d0Var = d0Var2;
                h0Var.c(i11, s0.e(bVarG, i13, i14, i15, (int) (((double) f11) + 0.5d)));
            }
            i11 <<= 1;
            fC = f7;
            d0Var2 = d0Var;
        }
        Y.h(this.e, h0Var.b(), Collections.singletonList(d0Var2));
    }
}
