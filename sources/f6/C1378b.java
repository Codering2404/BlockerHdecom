package f6;

import android.graphics.Typeface;

/* JADX INFO: renamed from: f6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1378b extends M1.b {
    public final /* synthetic */ K0.c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f15686f;

    public C1378b(d dVar, K0.c cVar) {
        this.f15686f = dVar;
        this.e = cVar;
    }

    @Override // M1.b
    public final void k(int i10) {
        this.f15686f.f15701n = true;
        this.e.B(i10);
    }

    @Override // M1.b
    public final void l(Typeface typeface) {
        d dVar = this.f15686f;
        dVar.f15703p = Typeface.create(typeface, dVar.f15694d);
        dVar.f15701n = true;
        this.e.C(dVar.f15703p, false);
    }
}
