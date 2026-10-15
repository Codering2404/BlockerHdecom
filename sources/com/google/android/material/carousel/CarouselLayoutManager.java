package com.google.android.material.carousel;

import A2.RunnableC0040w;
import M5.a;
import U5.b;
import U5.c;
import U5.d;
import U5.e;
import U5.g;
import W2.I;
import W2.J;
import W2.O;
import W2.T;
import W2.U;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.blockerhero.R;
import com.google.android.material.carousel.CarouselLayoutManager;
import h0.AbstractC1502c0;

/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends I implements T {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g f12980p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e f12981q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View.OnLayoutChangeListener f12982r;

    public CarouselLayoutManager() {
        g gVar = new g();
        new c();
        this.f12982r = new View.OnLayoutChangeListener() { // from class: U5.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                CarouselLayoutManager carouselLayoutManager = this.f8322a;
                carouselLayoutManager.getClass();
                if (i12 - i10 == i16 - i14 && i13 - i11 == i17 - i15) {
                    return;
                }
                view.post(new RunnableC0040w(10, carouselLayoutManager));
            }
        };
        this.f12980p = gVar;
        m0();
        E0(0);
    }

    public final float B0(float f7, float f10) {
        return D0() ? f7 - f10 : f7 + f10;
    }

    public final boolean C0() {
        return this.f12981q.f8329a == 0;
    }

    public final boolean D0() {
        return C0() && C() == 1;
    }

    public final void E0(int i10) {
        d dVar;
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(AbstractC1502c0.r(i10, "invalid orientation:"));
        }
        c(null);
        e eVar = this.f12981q;
        if (eVar == null || i10 != eVar.f8329a) {
            if (i10 == 0) {
                dVar = new d(this, 1);
            } else {
                if (i10 != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                dVar = new d(this, 0);
            }
            this.f12981q = dVar;
            m0();
        }
    }

    @Override // W2.I
    public final boolean L() {
        return true;
    }

    @Override // W2.I
    public final void R(RecyclerView recyclerView) {
        g gVar = this.f12980p;
        Context context = recyclerView.getContext();
        float dimension = gVar.f8330a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        gVar.f8330a = dimension;
        float dimension2 = gVar.f8331b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        gVar.f8331b = dimension2;
        m0();
        recyclerView.addOnLayoutChangeListener(this.f12982r);
    }

    @Override // W2.I
    public final void S(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f12982r);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    @Override // W2.I
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View T(android.view.View r5, int r6, W2.O r7, W2.U r8) {
        /*
            r4 = this;
            int r7 = r4.v()
            r8 = 0
            if (r7 != 0) goto L8
            return r8
        L8:
            U5.e r7 = r4.f12981q
            int r7 = r7.f8329a
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = -1
            r2 = 1
            if (r6 == r2) goto L53
            r3 = 2
            if (r6 == r3) goto L51
            r3 = 17
            if (r6 == r3) goto L49
            r3 = 33
            if (r6 == r3) goto L46
            r3 = 66
            if (r6 == r3) goto L3d
            r3 = 130(0x82, float:1.82E-43)
            if (r6 == r3) goto L3a
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r3 = "Unknown focus request:"
            r7.<init>(r3)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "CarouselLayoutManager"
            android.util.Log.d(r7, r6)
        L38:
            r6 = r0
            goto L54
        L3a:
            if (r7 != r2) goto L38
            goto L51
        L3d:
            if (r7 != 0) goto L38
            boolean r6 = r4.D0()
            if (r6 == 0) goto L51
            goto L53
        L46:
            if (r7 != r2) goto L38
            goto L53
        L49:
            if (r7 != 0) goto L38
            boolean r6 = r4.D0()
            if (r6 == 0) goto L53
        L51:
            r6 = r2
            goto L54
        L53:
            r6 = r1
        L54:
            if (r6 != r0) goto L57
            return r8
        L57:
            r7 = 0
            if (r6 != r1) goto L8b
            int r5 = W2.I.H(r5)
            if (r5 != 0) goto L61
            return r8
        L61:
            android.view.View r5 = r4.u(r7)
            int r5 = W2.I.H(r5)
            int r5 = r5 - r2
            if (r5 < 0) goto L7a
            int r6 = r4.B()
            if (r5 < r6) goto L73
            goto L7a
        L73:
            U5.e r5 = r4.f12981q
            r5.e()
            r5 = 0
            throw r5
        L7a:
            boolean r5 = r4.D0()
            if (r5 == 0) goto L86
            int r5 = r4.v()
            int r7 = r5 + (-1)
        L86:
            android.view.View r5 = r4.u(r7)
            goto Lc6
        L8b:
            int r5 = W2.I.H(r5)
            int r6 = r4.B()
            int r6 = r6 - r2
            if (r5 != r6) goto L97
            return r8
        L97:
            int r5 = r4.v()
            int r5 = r5 - r2
            android.view.View r5 = r4.u(r5)
            int r5 = W2.I.H(r5)
            int r5 = r5 + r2
            if (r5 < 0) goto Lb5
            int r6 = r4.B()
            if (r5 < r6) goto Lae
            goto Lb5
        Lae:
            U5.e r5 = r4.f12981q
            r5.e()
            r5 = 0
            throw r5
        Lb5:
            boolean r5 = r4.D0()
            if (r5 == 0) goto Lbc
            goto Lc2
        Lbc:
            int r5 = r4.v()
            int r7 = r5 + (-1)
        Lc2:
            android.view.View r5 = r4.u(r7)
        Lc6:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.T(android.view.View, int, W2.O, W2.U):android.view.View");
    }

    @Override // W2.I
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(I.H(u(0)));
            accessibilityEvent.setToIndex(I.H(u(v() - 1)));
        }
    }

    @Override // W2.I
    public final void X(int i10, int i11) {
        B();
    }

    @Override // W2.I
    public final void Y() {
        B();
    }

    @Override // W2.T
    public final PointF a(int i10) {
        return null;
    }

    @Override // W2.I
    public final void a0(int i10, int i11) {
        B();
    }

    @Override // W2.I
    public final void c0(O o2, U u9) {
        if (u9.b() > 0) {
            if ((C0() ? this.f8998n : this.f8999o) > 0.0f) {
                D0();
                o2.d(0);
                throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            }
        }
        h0(o2);
    }

    @Override // W2.I
    public final boolean d() {
        return C0();
    }

    @Override // W2.I
    public final void d0(U u9) {
        if (v() == 0) {
            return;
        }
        I.H(u(0));
    }

    @Override // W2.I
    public final boolean e() {
        return !C0();
    }

    @Override // W2.I
    public final int j(U u9) {
        v();
        return 0;
    }

    @Override // W2.I
    public final int k(U u9) {
        return 0;
    }

    @Override // W2.I
    public final int l(U u9) {
        return 0;
    }

    @Override // W2.I
    public final boolean l0(RecyclerView recyclerView, View view, Rect rect, boolean z9, boolean z10) {
        return false;
    }

    @Override // W2.I
    public final int m(U u9) {
        v();
        return 0;
    }

    @Override // W2.I
    public final int n(U u9) {
        return 0;
    }

    @Override // W2.I
    public final int n0(int i10, O o2, U u9) {
        if (!C0() || v() == 0 || i10 == 0) {
            return 0;
        }
        o2.d(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // W2.I
    public final int o(U u9) {
        return 0;
    }

    @Override // W2.I
    public final void o0(int i10) {
    }

    @Override // W2.I
    public final int p0(int i10, O o2, U u9) {
        if (!e() || v() == 0 || i10 == 0) {
            return 0;
        }
        o2.d(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // W2.I
    public final J r() {
        return new J(-2, -2);
    }

    @Override // W2.I
    public final void y(View view, Rect rect) {
        super.y(view, rect);
        rect.centerY();
        if (C0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // W2.I
    public final void y0(RecyclerView recyclerView, int i10) {
        b bVar = new b(this, recyclerView.getContext(), 0);
        bVar.f9204a = i10;
        z0(bVar);
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        new c();
        this.f12982r = new View.OnLayoutChangeListener() { // from class: U5.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i102, int i112, int i12, int i13, int i14, int i15, int i16, int i17) {
                CarouselLayoutManager carouselLayoutManager = this.f8322a;
                carouselLayoutManager.getClass();
                if (i12 - i102 == i16 - i14 && i13 - i112 == i17 - i15) {
                    return;
                }
                view.post(new RunnableC0040w(10, carouselLayoutManager));
            }
        };
        this.f12980p = new g();
        m0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f6423b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            m0();
            E0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
