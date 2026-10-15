package f6;

import a1.C0641j;
import android.graphics.Typeface;
import c6.C0861b;

/* JADX INFO: renamed from: f6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1377a extends K0.c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Typeface f15683F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0641j f15684G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f15685H;

    public C1377a(C0641j c0641j, Typeface typeface) {
        this.f15683F = typeface;
        this.f15684G = c0641j;
    }

    @Override // K0.c
    public final void B(int i10) {
        if (this.f15685H) {
            return;
        }
        C0861b c0861b = (C0861b) this.f15684G.f9984t;
        if (c0861b.l(this.f15683F)) {
            c0861b.j(false);
        }
    }

    @Override // K0.c
    public final void C(Typeface typeface, boolean z9) {
        if (this.f15685H) {
            return;
        }
        C0861b c0861b = (C0861b) this.f15684G.f9984t;
        if (c0861b.l(typeface)) {
            c0861b.j(false);
        }
    }
}
