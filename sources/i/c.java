package I;

import P7.k;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC2122o {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public b f4648G;

    @Override // t0.AbstractC2122o
    public final boolean p0() {
        return false;
    }

    @Override // t0.AbstractC2122o
    public final void s0() {
        b bVar = this.f4648G;
        if (bVar instanceof b) {
            k.d(bVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            bVar.f4647a.l(this);
        }
        if (bVar instanceof b) {
            bVar.f4647a.b(this);
        }
        this.f4648G = bVar;
    }

    @Override // t0.AbstractC2122o
    public final void u0() {
        b bVar = this.f4648G;
        if (bVar instanceof b) {
            k.d(bVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            bVar.f4647a.l(this);
        }
    }
}
