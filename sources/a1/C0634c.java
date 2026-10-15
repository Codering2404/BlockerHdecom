package a1;

import S0.y0;
import t0.AbstractC2122o;

/* JADX INFO: renamed from: a1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0634c extends AbstractC2122o implements y0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f9969G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f9970H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public O7.c f9971I;

    public C0634c(boolean z9, boolean z10, O7.c cVar) {
        this.f9969G = z9;
        this.f9970H = z10;
        this.f9971I = cVar;
    }

    @Override // S0.y0
    public final void N(l lVar) {
        this.f9971I.j(lVar);
    }

    @Override // S0.y0
    public final boolean a0() {
        return this.f9970H;
    }

    @Override // S0.y0
    public final boolean c0() {
        return this.f9969G;
    }

    @Override // S0.y0
    public final /* synthetic */ boolean i() {
        return true;
    }
}
