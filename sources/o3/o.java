package o3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public final class o extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f18861b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f18862c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f18863d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f18864f;
    public ColorStateList g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f18865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18866i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f18867k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint f18868l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f18860a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new q(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new q(this);
    }
}
