package androidx.compose.foundation;

import A0.AbstractC0016q;
import A0.O;
import A0.u;
import A7.w;
import P7.k;
import S0.AbstractC0441c0;
import S0.AbstractC0446f;
import h0.AbstractC1502c0;
import t0.AbstractC2122o;
import z.C2454w;

/* JADX INFO: loaded from: classes.dex */
final class BackgroundElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0016q f10693b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10694c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O f10695d;

    public BackgroundElement(long j, O o2) {
        this.f10692a = j;
        this.f10695d = o2;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && u.c(this.f10692a, backgroundElement.f10692a) && k.a(this.f10693b, backgroundElement.f10693b) && this.f10694c == backgroundElement.f10694c && k.a(this.f10695d, backgroundElement.f10695d);
    }

    public final int hashCode() {
        int i10 = u.f153i;
        int iA = w.a(this.f10692a) * 31;
        AbstractC0016q abstractC0016q = this.f10693b;
        return this.f10695d.hashCode() + AbstractC1502c0.n(this.f10694c, (iA + (abstractC0016q != null ? abstractC0016q.hashCode() : 0)) * 31, 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        C2454w c2454w = new C2454w();
        c2454w.f22682G = this.f10692a;
        c2454w.f22683H = this.f10693b;
        c2454w.f22684I = this.f10694c;
        c2454w.f22685J = this.f10695d;
        c2454w.f22686K = 9205357640488583168L;
        return c2454w;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        C2454w c2454w = (C2454w) abstractC2122o;
        c2454w.f22682G = this.f10692a;
        c2454w.f22683H = this.f10693b;
        c2454w.f22684I = this.f10694c;
        c2454w.f22685J = this.f10695d;
        AbstractC0446f.m(c2454w);
    }
}
