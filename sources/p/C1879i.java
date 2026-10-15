package p;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import com.blockerhero.R;
import o.C1829b;
import w6.AbstractC2334b;

/* JADX INFO: renamed from: p.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1879i extends AppCompatImageView implements InterfaceC1883k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ C1881j f19148v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1879i(C1881j c1881j, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f19148v = c1881j;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC2334b.v(this, getContentDescription());
        setOnTouchListener(new C1829b(this, this));
    }

    @Override // p.InterfaceC1883k
    public final boolean b() {
        return false;
    }

    @Override // p.InterfaceC1883k
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f19148v.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i10, int i11, int i12, int i13) {
        boolean frame = super.setFrame(i10, i11, i12, i13);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
