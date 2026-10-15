package o3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import o6.AbstractC1849b;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: o3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1845e extends h implements Animatable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f18819y = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Context f18821u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public P5.b f18822v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ArrayList f18823w = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k.f f18824x = new k.f(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C1843c f18820t = new C1843c();

    public C1845e(Context context) {
        this.f18821u = context;
    }

    @Override // o3.h, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        C1843c c1843c = this.f18820t;
        c1843c.f18814a.draw(canvas);
        if (c1843c.f18815b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.getAlpha() : this.f18820t.f18814a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f18820t.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.getColorFilter() : this.f18820t.f18814a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f18827s == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new C1844d(this.f18827s.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f18820t.f18814a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f18820t.f18814a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.getOpacity() : this.f18820t.f18814a.getOpacity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0175, code lost:
    
        if (r8.f18815b != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0177, code lost:
    
        r8.f18815b = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017e, code lost:
    
        r8.f18815b.playTogether(r8.f18816c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0185, code lost:
    
        return;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void inflate(android.content.res.Resources r22, org.xmlpull.v1.XmlPullParser r23, android.util.AttributeSet r24, android.content.res.Resources.Theme r25) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.C1845e.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.isAutoMirrored() : this.f18820t.f18814a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f18827s;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f18820t.f18815b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.isStateful() : this.f18820t.f18814a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f18820t.f18814a.setBounds(rect);
        }
    }

    @Override // o3.h, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.setLevel(i10) : this.f18820t.f18814a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f18827s;
        return drawable != null ? drawable.setState(iArr) : this.f18820t.f18814a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f18820t.f18814a.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z9) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setAutoMirrored(z9);
        } else {
            this.f18820t.f18814a.setAutoMirrored(z9);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f18820t.f18814a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            AbstractC1849b.A(drawable, i10);
        } else {
            this.f18820t.f18814a.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.f18820t.f18814a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.f18820t.f18814a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z9, boolean z10) {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            return drawable.setVisible(z9, z10);
        }
        this.f18820t.f18814a.setVisible(z9, z10);
        return super.setVisible(z9, z10);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        C1843c c1843c = this.f18820t;
        if (c1843c.f18815b.isStarted()) {
            return;
        }
        c1843c.f18815b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f18827s;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f18820t.f18815b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
