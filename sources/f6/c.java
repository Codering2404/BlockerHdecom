package f6;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public final class c extends K0.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Context f15687F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ TextPaint f15688G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ K0.c f15689H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ d f15690I;

    public c(d dVar, Context context, TextPaint textPaint, K0.c cVar) {
        this.f15690I = dVar;
        this.f15687F = context;
        this.f15688G = textPaint;
        this.f15689H = cVar;
    }

    @Override // K0.c
    public final void B(int i10) {
        this.f15689H.B(i10);
    }

    @Override // K0.c
    public final void C(Typeface typeface, boolean z9) {
        this.f15690I.f(this.f15687F, this.f15688G, typeface);
        this.f15689H.C(typeface, z9);
    }
}
