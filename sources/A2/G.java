package A2;

import W1.ViewTreeObserverOnPreDrawListenerC0571p;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes.dex */
public final class G extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ViewGroup f305s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f306t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f307u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f308v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f309w;

    public G(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f309w = true;
        this.f305s = viewGroup;
        this.f306t = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation) {
        this.f309w = true;
        if (this.f307u) {
            return !this.f308v;
        }
        if (!super.getTransformation(j, transformation)) {
            this.f307u = true;
            ViewTreeObserverOnPreDrawListenerC0571p.a(this.f305s, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z9 = this.f307u;
        ViewGroup viewGroup = this.f305s;
        if (z9 || !this.f309w) {
            viewGroup.endViewTransition(this.f306t);
            this.f308v = true;
        } else {
            this.f309w = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j, Transformation transformation, float f7) {
        this.f309w = true;
        if (this.f307u) {
            return !this.f308v;
        }
        if (!super.getTransformation(j, transformation, f7)) {
            this.f307u = true;
            ViewTreeObserverOnPreDrawListenerC0571p.a(this.f305s, this);
        }
        return true;
    }
}
