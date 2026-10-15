package W2;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public class J extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public X f9000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f9001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9003d;

    public J(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9001b = new Rect();
        this.f9002c = true;
        this.f9003d = false;
    }

    public J(int i10, int i11) {
        super(i10, i11);
        this.f9001b = new Rect();
        this.f9002c = true;
        this.f9003d = false;
    }

    public J(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f9001b = new Rect();
        this.f9002c = true;
        this.f9003d = false;
    }

    public J(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f9001b = new Rect();
        this.f9002c = true;
        this.f9003d = false;
    }

    public J(J j) {
        super((ViewGroup.LayoutParams) j);
        this.f9001b = new Rect();
        this.f9002c = true;
        this.f9003d = false;
    }
}
