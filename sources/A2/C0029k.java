package A2;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import c.C0836a;

/* JADX INFO: renamed from: A2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0029k extends e0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0027i f479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AnimatorSet f480d;

    public C0029k(C0027i c0027i) {
        this.f479c = c0027i;
    }

    @Override // A2.e0
    public final void a(ViewGroup viewGroup) {
        P7.k.f(viewGroup, "container");
        AnimatorSet animatorSet = this.f480d;
        C0027i c0027i = this.f479c;
        if (animatorSet == null) {
            ((f0) c0027i.f483s).c(this);
            return;
        }
        f0 f0Var = (f0) c0027i.f483s;
        if (!f0Var.g) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            C0031m.f482a.a(animatorSet);
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            StringBuilder sb = new StringBuilder("Animator from operation ");
            sb.append(f0Var);
            sb.append(" has been canceled");
            sb.append(f0Var.g ? " with seeking." : ".");
            sb.append(' ');
            Log.v("FragmentManager", sb.toString());
        }
    }

    @Override // A2.e0
    public final void b(ViewGroup viewGroup) {
        P7.k.f(viewGroup, "container");
        f0 f0Var = (f0) this.f479c.f483s;
        AnimatorSet animatorSet = this.f480d;
        if (animatorSet == null) {
            f0Var.c(this);
            return;
        }
        animatorSet.start();
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Animator from operation " + f0Var + " has started.");
        }
    }

    @Override // A2.e0
    public final void c(C0836a c0836a, ViewGroup viewGroup) {
        P7.k.f(c0836a, "backEvent");
        P7.k.f(viewGroup, "container");
        C0027i c0027i = this.f479c;
        AnimatorSet animatorSet = this.f480d;
        f0 f0Var = (f0) c0027i.f483s;
        if (animatorSet == null) {
            f0Var.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !f0Var.f459c.f257E) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + f0Var);
        }
        long jA = C0030l.f481a.a(animatorSet);
        long j = (long) (c0836a.f11692c * jA);
        if (j == 0) {
            j = 1;
        }
        if (j == jA) {
            j = jA - 1;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            Log.v("FragmentManager", "Setting currentPlayTime to " + j + " for Animator " + animatorSet + " on operation " + f0Var);
        }
        C0031m.f482a.b(animatorSet, j);
    }

    @Override // A2.e0
    public final void d(ViewGroup viewGroup) {
        P7.k.f(viewGroup, "container");
        C0027i c0027i = this.f479c;
        if (c0027i.o()) {
            return;
        }
        Context context = viewGroup.getContext();
        P7.k.e(context, "context");
        A3.c cVarW = c0027i.w(context);
        this.f480d = cVarW != null ? (AnimatorSet) cVarW.f527u : null;
        f0 f0Var = (f0) c0027i.f483s;
        B b10 = f0Var.f459c;
        boolean z9 = f0Var.f457a == 3;
        View view = b10.Y;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.f480d;
        if (animatorSet != null) {
            animatorSet.addListener(new C0028j(viewGroup, view, z9, f0Var, this));
        }
        AnimatorSet animatorSet2 = this.f480d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
