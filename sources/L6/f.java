package l6;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class f extends i6.g {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RectF f18051r;

    public f(i6.m mVar, RectF rectF) {
        super(mVar);
        this.f18051r = rectF;
    }

    @Override // i6.g, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        g gVar = new g(this);
        gVar.Y = this;
        gVar.invalidateSelf();
        return gVar;
    }

    public f(f fVar) {
        super(fVar);
        this.f18051r = fVar.f18051r;
    }
}
