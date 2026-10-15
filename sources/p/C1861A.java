package p;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.blockerhero.R;

/* JADX INFO: renamed from: p.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1861A extends RatingBar {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1910y f18973s;

    public C1861A(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        R0.a(this, getContext());
        C1910y c1910y = new C1910y(this);
        this.f18973s = c1910y;
        c1910y.b(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        Bitmap bitmap = (Bitmap) this.f18973s.f19256c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i10, 0), getMeasuredHeight());
        }
    }
}
