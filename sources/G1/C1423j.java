package g1;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: renamed from: g1.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1423j extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16059d;

    public C1423j(float f7, float f10, float f11, int i10) {
        this.f16056a = i10;
        this.f16057b = f7;
        this.f16058c = f10;
        this.f16059d = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f16059d, this.f16057b, this.f16058c, this.f16056a);
    }
}
