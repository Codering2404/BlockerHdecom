package U5;

import W2.C0600u;
import W2.C0603x;
import W2.S;
import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: loaded from: classes.dex */
public final class b extends C0600u {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f8323q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8324r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Context context, int i10) {
        super(context);
        this.f8323q = i10;
        this.f8324r = obj;
    }

    @Override // W2.C0600u
    public int b(View view, int i10) {
        switch (this.f8323q) {
            case 0:
                ((CarouselLayoutManager) this.f8324r).getClass();
                return 0;
            default:
                return super.b(view, i10);
        }
    }

    @Override // W2.C0600u
    public int c(View view, int i10) {
        switch (this.f8323q) {
            case 0:
                ((CarouselLayoutManager) this.f8324r).getClass();
                return 0;
            default:
                return super.c(view, i10);
        }
    }

    @Override // W2.C0600u
    public float d(DisplayMetrics displayMetrics) {
        switch (this.f8323q) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // W2.C0600u
    public int e(int i10) {
        switch (this.f8323q) {
            case 1:
                return Math.min(100, super.e(i10));
            default:
                return super.e(i10);
        }
    }

    @Override // W2.C0600u
    public PointF f(int i10) {
        switch (this.f8323q) {
            case 0:
                ((CarouselLayoutManager) this.f8324r).getClass();
                return null;
            default:
                return super.f(i10);
        }
    }

    @Override // W2.C0600u
    public void h(View view, S s6) {
        switch (this.f8323q) {
            case 1:
                C0603x c0603x = (C0603x) this.f8324r;
                int[] iArrA = c0603x.a(c0603x.f9221a.getLayoutManager(), view);
                int i10 = iArrA[0];
                int i11 = iArrA[1];
                int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i10), Math.abs(i11)))) / 0.3356d);
                if (iCeil > 0) {
                    DecelerateInterpolator decelerateInterpolator = this.j;
                    s6.f9017a = i10;
                    s6.f9018b = i11;
                    s6.f9019c = iCeil;
                    s6.e = decelerateInterpolator;
                    s6.f9021f = true;
                }
                break;
            default:
                super.h(view, s6);
                break;
        }
    }
}
