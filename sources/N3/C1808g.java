package n3;

import android.animation.ObjectAnimator;
import android.view.View;
import com.blockerhero.R;
import java.util.HashMap;

/* JADX INFO: renamed from: n3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1808g extends AbstractC1816o {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String[] f18526V = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final int f18527U;

    public C1808g(int i10) {
        this();
        this.f18527U = i10;
    }

    public static void N(w wVar) {
        int visibility = wVar.f18578b.getVisibility();
        HashMap map = wVar.f18577a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = wVar.f18578b;
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float P(w wVar, float f7) {
        Float f10;
        return (wVar == null || (f10 = (Float) wVar.f18577a.get("android:fade:transitionAlpha")) == null) ? f7 : f10.floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static n3.C1801H Q(n3.w r8, n3.w r9) {
        /*
            n3.H r0 = new n3.H
            r0.<init>()
            r1 = 0
            r0.f18506a = r1
            r0.f18507b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.f18577a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.f18508c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.e = r6
            goto L33
        L2f:
            r0.f18508c = r3
            r0.e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.f18577a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.f18509d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f18510f = r2
            goto L56
        L52:
            r0.f18509d = r3
            r0.f18510f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L8a
            if (r9 == 0) goto L8a
            int r8 = r0.f18508c
            int r9 = r0.f18509d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.e
            android.view.ViewGroup r4 = r0.f18510f
            if (r3 != r4) goto L68
            return r0
        L68:
            if (r8 == r9) goto L78
            if (r8 != 0) goto L71
            r0.f18507b = r1
            r0.f18506a = r2
            goto L9f
        L71:
            if (r9 != 0) goto L9f
            r0.f18507b = r2
            r0.f18506a = r2
            goto L9f
        L78:
            android.view.ViewGroup r8 = r0.f18510f
            if (r8 != 0) goto L81
            r0.f18507b = r1
            r0.f18506a = r2
            goto L9f
        L81:
            android.view.ViewGroup r8 = r0.e
            if (r8 != 0) goto L9f
            r0.f18507b = r2
            r0.f18506a = r2
            goto L9f
        L8a:
            if (r8 != 0) goto L95
            int r8 = r0.f18509d
            if (r8 != 0) goto L95
            r0.f18507b = r2
            r0.f18506a = r2
            goto L9f
        L95:
            if (r9 != 0) goto L9f
            int r8 = r0.f18508c
            if (r8 != 0) goto L9f
            r0.f18507b = r1
            r0.f18506a = r2
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.C1808g.Q(n3.w, n3.w):n3.H");
    }

    public final ObjectAnimator O(View view, float f7, float f10) {
        if (f7 == f10) {
            return null;
        }
        y.f18580a.x(view, f7);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, y.f18581b, f10);
        C1807f c1807f = new C1807f(view);
        objectAnimatorOfFloat.addListener(c1807f);
        o().a(c1807f);
        return objectAnimatorOfFloat;
    }

    @Override // n3.AbstractC1816o
    public final void c(w wVar) {
        N(wVar);
    }

    @Override // n3.AbstractC1816o
    public final void f(w wVar) {
        N(wVar);
        View view = wVar.f18578b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(y.f18580a.m(view)) : Float.valueOf(0.0f);
        }
        wVar.f18577a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (Q(n(r3, false), s(r3, false)).f18506a != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0202  */
    @Override // n3.AbstractC1816o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator k(android.widget.FrameLayout r21, n3.w r22, n3.w r23) {
        /*
            Method dump skipped, instruction units count: 710
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n3.C1808g.k(android.widget.FrameLayout, n3.w, n3.w):android.animation.Animator");
    }

    @Override // n3.AbstractC1816o
    public final String[] r() {
        return f18526V;
    }

    @Override // n3.AbstractC1816o
    public final boolean v(w wVar, w wVar2) {
        if (wVar == null && wVar2 == null) {
            return false;
        }
        if (wVar != null && wVar2 != null && wVar2.f18577a.containsKey("android:visibility:visibility") != wVar.f18577a.containsKey("android:visibility:visibility")) {
            return false;
        }
        C1801H c1801hQ = Q(wVar, wVar2);
        if (c1801hQ.f18506a) {
            return c1801hQ.f18508c == 0 || c1801hQ.f18509d == 0;
        }
        return false;
    }

    public C1808g() {
        this.f18527U = 3;
    }
}
