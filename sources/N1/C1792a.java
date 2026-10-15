package n1;

import A0.L;
import A2.A;
import C0.e;
import C0.g;
import C0.h;
import P7.k;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: renamed from: n1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1792a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f18456a;

    public C1792a(e eVar) {
        this.f18456a = eVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            g gVar = g.f1755a;
            e eVar = this.f18456a;
            if (k.a(eVar, gVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(eVar instanceof h)) {
                throw new A();
            }
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setStrokeWidth(((h) eVar).f1756a);
            textPaint.setStrokeMiter(((h) eVar).f1757b);
            int i10 = ((h) eVar).f1759d;
            textPaint.setStrokeJoin(L.s(i10, 0) ? Paint.Join.MITER : L.s(i10, 1) ? Paint.Join.ROUND : L.s(i10, 2) ? Paint.Join.BEVEL : Paint.Join.MITER);
            int i11 = ((h) eVar).f1758c;
            textPaint.setStrokeCap(L.r(i11, 0) ? Paint.Cap.BUTT : L.r(i11, 1) ? Paint.Cap.ROUND : L.r(i11, 2) ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            ((h) eVar).getClass();
            textPaint.setPathEffect(null);
        }
    }
}
