package n3;

import K6.u0;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import b6.C0781e;
import java.util.HashMap;

/* JADX INFO: renamed from: n3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1806e extends AbstractC1816o {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String[] f18521U = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final C0781e f18522V = new C0781e(PointF.class, "topLeft", 4);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final C0781e f18523W = new C0781e(PointF.class, "bottomRight", 5);
    public static final C0781e X = new C0781e(PointF.class, "bottomRight", 6);
    public static final C0781e Y = new C0781e(PointF.class, "topLeft", 7);
    public static final C0781e Z = new C0781e(PointF.class, "position", 8);

    public static void N(w wVar) {
        View view = wVar.f18578b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        HashMap map = wVar.f18577a;
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", wVar.f18578b.getParent());
    }

    @Override // n3.AbstractC1816o
    public final void c(w wVar) {
        N(wVar);
    }

    @Override // n3.AbstractC1816o
    public final void f(w wVar) {
        N(wVar);
    }

    @Override // n3.AbstractC1816o
    public final Animator k(FrameLayout frameLayout, w wVar, w wVar2) {
        int i10;
        Animator animatorA;
        if (wVar == null || wVar2 == null) {
            return null;
        }
        HashMap map = wVar.f18577a;
        HashMap map2 = wVar2.f18577a;
        ViewGroup viewGroup = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup2 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup == null || viewGroup2 == null) {
            return null;
        }
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i11 = rect.left;
        int i12 = rect2.left;
        int i13 = rect.top;
        int i14 = rect2.top;
        int i15 = rect.right;
        int i16 = rect2.right;
        int i17 = rect.bottom;
        int i18 = rect2.bottom;
        int i19 = i15 - i11;
        int i20 = i17 - i13;
        int i21 = i16 - i12;
        int i22 = i18 - i14;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i19 == 0 || i20 == 0) && (i21 == 0 || i22 == 0)) {
            i10 = 0;
        } else {
            i10 = (i11 == i12 && i13 == i14) ? 0 : 1;
            if (i15 != i16 || i17 != i18) {
                i10++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i10++;
        }
        if (i10 <= 0) {
            return null;
        }
        View view = wVar2.f18578b;
        y.a(view, i11, i13, i15, i17);
        if (i10 == 2) {
            if (i19 == i21 && i20 == i22) {
                this.f18556N.getClass();
                animatorA = AbstractC1809h.a(view, Z, com.google.gson.internal.f.k(i11, i13, i12, i14));
            } else {
                C1805d c1805d = new C1805d(view);
                this.f18556N.getClass();
                ObjectAnimator objectAnimatorA = AbstractC1809h.a(c1805d, f18522V, com.google.gson.internal.f.k(i11, i13, i12, i14));
                this.f18556N.getClass();
                ObjectAnimator objectAnimatorA2 = AbstractC1809h.a(c1805d, f18523W, com.google.gson.internal.f.k(i15, i17, i16, i18));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
                animatorSet.addListener(new C1803b(c1805d));
                animatorA = animatorSet;
            }
        } else if (i11 == i12 && i13 == i14) {
            this.f18556N.getClass();
            animatorA = AbstractC1809h.a(view, X, com.google.gson.internal.f.k(i15, i17, i16, i18));
        } else {
            this.f18556N.getClass();
            animatorA = AbstractC1809h.a(view, Y, com.google.gson.internal.f.k(i11, i13, i12, i14));
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup3 = (ViewGroup) view.getParent();
            u0.x(viewGroup3, true);
            o().a(new C1804c(viewGroup3));
        }
        return animatorA;
    }

    @Override // n3.AbstractC1816o
    public final String[] r() {
        return f18521U;
    }
}
