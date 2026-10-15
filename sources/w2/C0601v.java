package W2;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: W2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0601v extends AbstractC0602w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9217d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0601v(I i10, int i11) {
        super(i10);
        this.f9217d = i11;
    }

    @Override // W2.AbstractC0602w
    public final int d(View view) {
        switch (this.f9217d) {
            case 0:
                J j = (J) view.getLayoutParams();
                ((I) this.f9219b).getClass();
                return view.getRight() + ((J) view.getLayoutParams()).f9001b.right + ((ViewGroup.MarginLayoutParams) j).rightMargin;
            default:
                J j5 = (J) view.getLayoutParams();
                ((I) this.f9219b).getClass();
                return view.getBottom() + ((J) view.getLayoutParams()).f9001b.bottom + ((ViewGroup.MarginLayoutParams) j5).bottomMargin;
        }
    }

    @Override // W2.AbstractC0602w
    public final int e(View view) {
        switch (this.f9217d) {
            case 0:
                J j = (J) view.getLayoutParams();
                ((I) this.f9219b).getClass();
                return I.A(view) + ((ViewGroup.MarginLayoutParams) j).leftMargin + ((ViewGroup.MarginLayoutParams) j).rightMargin;
            default:
                J j5 = (J) view.getLayoutParams();
                ((I) this.f9219b).getClass();
                return I.z(view) + ((ViewGroup.MarginLayoutParams) j5).topMargin + ((ViewGroup.MarginLayoutParams) j5).bottomMargin;
        }
    }

    @Override // W2.AbstractC0602w
    public final int f(View view) {
        switch (this.f9217d) {
            case 0:
                J j = (J) view.getLayoutParams();
                ((I) this.f9219b).getClass();
                return I.z(view) + ((ViewGroup.MarginLayoutParams) j).topMargin + ((ViewGroup.MarginLayoutParams) j).bottomMargin;
            default:
                J j5 = (J) view.getLayoutParams();
                ((I) this.f9219b).getClass();
                return I.A(view) + ((ViewGroup.MarginLayoutParams) j5).leftMargin + ((ViewGroup.MarginLayoutParams) j5).rightMargin;
        }
    }

    @Override // W2.AbstractC0602w
    public final int g(View view) {
        switch (this.f9217d) {
            case 0:
                J j = (J) view.getLayoutParams();
                ((I) this.f9219b).getClass();
                return (view.getLeft() - ((J) view.getLayoutParams()).f9001b.left) - ((ViewGroup.MarginLayoutParams) j).leftMargin;
            default:
                J j5 = (J) view.getLayoutParams();
                ((I) this.f9219b).getClass();
                return (view.getTop() - ((J) view.getLayoutParams()).f9001b.top) - ((ViewGroup.MarginLayoutParams) j5).topMargin;
        }
    }

    @Override // W2.AbstractC0602w
    public final int h() {
        switch (this.f9217d) {
            case 0:
                return ((I) this.f9219b).f8998n;
            default:
                return ((I) this.f9219b).f8999o;
        }
    }

    @Override // W2.AbstractC0602w
    public final int i() {
        switch (this.f9217d) {
            case 0:
                I i10 = (I) this.f9219b;
                return i10.f8998n - i10.F();
            default:
                I i11 = (I) this.f9219b;
                return i11.f8999o - i11.D();
        }
    }

    @Override // W2.AbstractC0602w
    public final int j() {
        switch (this.f9217d) {
            case 0:
                return ((I) this.f9219b).F();
            default:
                return ((I) this.f9219b).D();
        }
    }

    @Override // W2.AbstractC0602w
    public final int k() {
        switch (this.f9217d) {
            case 0:
                return ((I) this.f9219b).f8996l;
            default:
                return ((I) this.f9219b).f8997m;
        }
    }

    @Override // W2.AbstractC0602w
    public final int l() {
        switch (this.f9217d) {
            case 0:
                return ((I) this.f9219b).f8997m;
            default:
                return ((I) this.f9219b).f8996l;
        }
    }

    @Override // W2.AbstractC0602w
    public final int m() {
        switch (this.f9217d) {
            case 0:
                return ((I) this.f9219b).E();
            default:
                return ((I) this.f9219b).G();
        }
    }

    @Override // W2.AbstractC0602w
    public final int n() {
        switch (this.f9217d) {
            case 0:
                I i10 = (I) this.f9219b;
                return (i10.f8998n - i10.E()) - i10.F();
            default:
                I i11 = (I) this.f9219b;
                return (i11.f8999o - i11.G()) - i11.D();
        }
    }

    @Override // W2.AbstractC0602w
    public final int p(View view) {
        switch (this.f9217d) {
            case 0:
                I i10 = (I) this.f9219b;
                Rect rect = (Rect) this.f9220c;
                i10.K(view, rect);
                return rect.right;
            default:
                I i11 = (I) this.f9219b;
                Rect rect2 = (Rect) this.f9220c;
                i11.K(view, rect2);
                return rect2.bottom;
        }
    }

    @Override // W2.AbstractC0602w
    public final int q(View view) {
        switch (this.f9217d) {
            case 0:
                I i10 = (I) this.f9219b;
                Rect rect = (Rect) this.f9220c;
                i10.K(view, rect);
                return rect.left;
            default:
                I i11 = (I) this.f9219b;
                Rect rect2 = (Rect) this.f9220c;
                i11.K(view, rect2);
                return rect2.top;
        }
    }

    @Override // W2.AbstractC0602w
    public final void r(int i10) {
        switch (this.f9217d) {
            case 0:
                ((I) this.f9219b).O(i10);
                break;
            default:
                ((I) this.f9219b).P(i10);
                break;
        }
    }
}
