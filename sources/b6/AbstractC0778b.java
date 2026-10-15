package b6;

import W2.A;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: renamed from: b6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0778b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExtendedFloatingActionButton f11547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11548c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f11549d;
    public N5.b e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public N5.b f11550f;

    public AbstractC0778b(ExtendedFloatingActionButton extendedFloatingActionButton, A a10) {
        this.f11547b = extendedFloatingActionButton;
        this.f11546a = extendedFloatingActionButton.getContext();
        this.f11549d = a10;
    }

    public AnimatorSet a() {
        N5.b bVar = this.f11550f;
        if (bVar == null) {
            if (this.e == null) {
                this.e = N5.b.b(this.f11546a, c());
            }
            bVar = this.e;
            bVar.getClass();
        }
        return b(bVar);
    }

    public final AnimatorSet b(N5.b bVar) {
        ArrayList arrayList = new ArrayList();
        boolean zF = bVar.f("opacity");
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f11547b;
        if (zF) {
            arrayList.add(bVar.d("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (bVar.f("scale")) {
            arrayList.add(bVar.d("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(bVar.d("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (bVar.f("width")) {
            arrayList.add(bVar.d("width", extendedFloatingActionButton, ExtendedFloatingActionButton.f13100t0));
        }
        if (bVar.f("height")) {
            arrayList.add(bVar.d("height", extendedFloatingActionButton, ExtendedFloatingActionButton.f13101u0));
        }
        if (bVar.f("paddingStart")) {
            arrayList.add(bVar.d("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.f13102v0));
        }
        if (bVar.f("paddingEnd")) {
            arrayList.add(bVar.d("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.f13103w0));
        }
        if (bVar.f("labelOpacity")) {
            arrayList.add(bVar.d("labelOpacity", extendedFloatingActionButton, new C0777a(this)));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC1058r0.z(animatorSet, arrayList);
        return animatorSet;
    }

    public abstract int c();

    public void d() {
        this.f11549d.f8975t = null;
    }

    public abstract void e();

    public abstract void f(Animator animator);

    public abstract void g();

    public abstract boolean h();
}
