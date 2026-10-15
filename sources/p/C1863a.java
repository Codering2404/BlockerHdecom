package p;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: renamed from: p.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1863a extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionBarContainer f19091a;

    public C1863a(ActionBarContainer actionBarContainer) {
        this.f19091a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f19091a;
        if (actionBarContainer.f10499y) {
            Drawable drawable = actionBarContainer.f10498x;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f10496v;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Drawable drawable3 = actionBarContainer.f10497w;
        if (drawable3 == null || !actionBarContainer.f10500z) {
            return;
        }
        drawable3.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f19091a;
        if (actionBarContainer.f10499y) {
            if (actionBarContainer.f10498x != null) {
                actionBarContainer.f10496v.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f10496v;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
