package W2;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: W2.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0603x extends K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f9221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0 f9222b = new a0(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0601v f9223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0601v f9224d;

    public static int b(View view, AbstractC0602w abstractC0602w) {
        return ((abstractC0602w.e(view) / 2) + abstractC0602w.g(view)) - ((abstractC0602w.n() / 2) + abstractC0602w.m());
    }

    public static View c(I i10, AbstractC0602w abstractC0602w) {
        int iV = i10.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iN = (abstractC0602w.n() / 2) + abstractC0602w.m();
        int i11 = Integer.MAX_VALUE;
        for (int i12 = 0; i12 < iV; i12++) {
            View viewU = i10.u(i12);
            int iAbs = Math.abs(((abstractC0602w.e(viewU) / 2) + abstractC0602w.g(viewU)) - iN);
            if (iAbs < i11) {
                view = viewU;
                i11 = iAbs;
            }
        }
        return view;
    }

    public final int[] a(I i10, View view) {
        int[] iArr = new int[2];
        if (i10.d()) {
            iArr[0] = b(view, d(i10));
        } else {
            iArr[0] = 0;
        }
        if (i10.e()) {
            iArr[1] = b(view, e(i10));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    public final AbstractC0602w d(I i10) {
        C0601v c0601v = this.f9224d;
        if (c0601v == null || ((I) c0601v.f9219b) != i10) {
            this.f9224d = new C0601v(i10, 0);
        }
        return this.f9224d;
    }

    public final AbstractC0602w e(I i10) {
        C0601v c0601v = this.f9223c;
        if (c0601v == null || ((I) c0601v.f9219b) != i10) {
            this.f9223c = new C0601v(i10, 1);
        }
        return this.f9223c;
    }

    public final void f() {
        I layoutManager;
        RecyclerView recyclerView = this.f9221a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        View viewC = layoutManager.e() ? c(layoutManager, e(layoutManager)) : layoutManager.d() ? c(layoutManager, d(layoutManager)) : null;
        if (viewC == null) {
            return;
        }
        int[] iArrA = a(layoutManager, viewC);
        int i10 = iArrA[0];
        if (i10 == 0 && iArrA[1] == 0) {
            return;
        }
        this.f9221a.Z(i10, iArrA[1], false);
    }
}
