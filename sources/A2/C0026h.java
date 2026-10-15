package A2;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: renamed from: A2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0026h extends e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0027i f471c;

    public C0026h(C0027i c0027i) {
        this.f471c = c0027i;
    }

    @Override // A2.e0
    public final void a(ViewGroup viewGroup) {
        P7.k.f(viewGroup, "container");
        C0027i c0027i = this.f471c;
        f0 f0Var = (f0) c0027i.f483s;
        View view = f0Var.f459c.Y;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        ((f0) c0027i.f483s).c(this);
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Animation from operation " + f0Var + " has been cancelled.");
        }
    }

    @Override // A2.e0
    public final void b(ViewGroup viewGroup) {
        P7.k.f(viewGroup, "container");
        C0027i c0027i = this.f471c;
        boolean zO = c0027i.o();
        f0 f0Var = (f0) c0027i.f483s;
        if (zO) {
            f0Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = f0Var.f459c.Y;
        P7.k.e(context, "context");
        A3.c cVarW = c0027i.w(context);
        if (cVarW == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Animation animation = (Animation) cVarW.f526t;
        if (animation == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (f0Var.f457a != 1) {
            view.startAnimation(animation);
            f0Var.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        G g = new G(animation, viewGroup, view);
        g.setAnimationListener(new AnimationAnimationListenerC0025g(f0Var, viewGroup, view, this));
        view.startAnimation(g);
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Animation from operation " + f0Var + " has started.");
        }
    }
}
