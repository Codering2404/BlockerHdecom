package d0;

import A0.u;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class r extends RippleDrawable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f13559s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public u f13560t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Integer f13561u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f13562v;

    public r(boolean z9) {
        super(ColorStateList.valueOf(-16777216), null, z9 ? new ColorDrawable(-1) : null);
        this.f13559s = z9;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f13559s) {
            this.f13562v = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f13562v = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f13562v;
    }
}
