package p;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.blockerhero.R;
import o.ViewTreeObserverOnGlobalLayoutListenerC1831d;

/* JADX INFO: loaded from: classes.dex */
public final class J extends D0 implements L {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public CharSequence f19026V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public H f19027W;
    public final Rect X;
    public int Y;
    public final /* synthetic */ M Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(M m5, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle);
        this.Z = m5;
        this.X = new Rect();
        this.f18990G = m5;
        this.f19000Q = true;
        this.f19001R.setFocusable(true);
        this.f18991H = new l6.r(1, this);
    }

    @Override // p.L
    public final void g(CharSequence charSequence) {
        this.f19026V = charSequence;
    }

    @Override // p.L
    public final void j(int i10) {
        this.Y = i10;
    }

    @Override // p.L
    public final void l(int i10, int i11) {
        ViewTreeObserver viewTreeObserver;
        C1908x c1908x = this.f19001R;
        boolean zIsShowing = c1908x.isShowing();
        s();
        this.f19001R.setInputMethodMode(2);
        d();
        C1897r0 c1897r0 = this.f19004u;
        c1897r0.setChoiceMode(1);
        c1897r0.setTextDirection(i10);
        c1897r0.setTextAlignment(i11);
        M m5 = this.Z;
        int selectedItemPosition = m5.getSelectedItemPosition();
        C1897r0 c1897r02 = this.f19004u;
        if (c1908x.isShowing() && c1897r02 != null) {
            c1897r02.setListSelectionHidden(false);
            c1897r02.setSelection(selectedItemPosition);
            if (c1897r02.getChoiceMode() != 0) {
                c1897r02.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = m5.getViewTreeObserver()) == null) {
            return;
        }
        ViewTreeObserverOnGlobalLayoutListenerC1831d viewTreeObserverOnGlobalLayoutListenerC1831d = new ViewTreeObserverOnGlobalLayoutListenerC1831d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC1831d);
        this.f19001R.setOnDismissListener(new I(this, viewTreeObserverOnGlobalLayoutListenerC1831d));
    }

    @Override // p.L
    public final CharSequence n() {
        return this.f19026V;
    }

    @Override // p.D0, p.L
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.f19027W = (H) listAdapter;
    }

    public final void s() {
        int i10;
        C1908x c1908x = this.f19001R;
        Drawable background = c1908x.getBackground();
        M m5 = this.Z;
        if (background != null) {
            background.getPadding(m5.f19045z);
            boolean z9 = k1.f19177a;
            int layoutDirection = m5.getLayoutDirection();
            Rect rect = m5.f19045z;
            i10 = layoutDirection == 1 ? rect.right : -rect.left;
        } else {
            Rect rect2 = m5.f19045z;
            rect2.right = 0;
            rect2.left = 0;
            i10 = 0;
        }
        int paddingLeft = m5.getPaddingLeft();
        int paddingRight = m5.getPaddingRight();
        int width = m5.getWidth();
        int i11 = m5.f19044y;
        if (i11 == -2) {
            int iA = m5.a(this.f19027W, c1908x.getBackground());
            int i12 = m5.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = m5.f19045z;
            int i13 = (i12 - rect3.left) - rect3.right;
            if (iA > i13) {
                iA = i13;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i11 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i11);
        }
        boolean z10 = k1.f19177a;
        this.f19007x = m5.getLayoutDirection() == 1 ? (((width - paddingRight) - this.f19006w) - this.Y) + i10 : paddingLeft + this.Y + i10;
    }
}
