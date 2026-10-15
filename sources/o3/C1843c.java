package o3;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import u.C2201e;

/* JADX INFO: renamed from: o3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1843c extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f18814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AnimatorSet f18815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f18816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2201e f18817d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }
}
