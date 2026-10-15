package p;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.blockerhero.R;

/* JADX INFO: loaded from: classes.dex */
public final class C extends SeekBar {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final D f18976s;

    public C(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        R0.a(this, getContext());
        D d6 = new D(this);
        this.f18976s = d6;
        d6.b(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        D d6 = this.f18976s;
        Drawable drawable = d6.f18978f;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        C c9 = d6.e;
        if (drawable.setState(c9.getDrawableState())) {
            c9.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f18976s.f18978f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f18976s.g(canvas);
    }
}
