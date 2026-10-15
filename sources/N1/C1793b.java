package n1;

import A0.r;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import d0.C1079b;
import h0.C1499b;
import h0.C1516j0;
import h0.F;
import l1.i;
import z0.C2462e;

/* JADX INFO: renamed from: n1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1793b extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f18457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1516j0 f18459c = C1499b.t(new C2462e(9205357640488583168L));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F f18460d = C1499b.o(new C1079b(8, this));

    public C1793b(r rVar, float f7) {
        this.f18457a = rVar;
        this.f18458b = f7;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        i.b(textPaint, this.f18458b);
        textPaint.setShader((Shader) this.f18460d.getValue());
    }
}
