package androidx.compose.foundation;

import C.l;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;
import z.C2429c0;

/* JADX INFO: loaded from: classes.dex */
final class HoverableElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f10712a;

    public HoverableElement(l lVar) {
        this.f10712a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && k.a(((HoverableElement) obj).f10712a, this.f10712a);
    }

    public final int hashCode() {
        return this.f10712a.hashCode() * 31;
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        C2429c0 c2429c0 = new C2429c0();
        c2429c0.f22542G = this.f10712a;
        return c2429c0;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        C2429c0 c2429c0 = (C2429c0) abstractC2122o;
        l lVar = c2429c0.f22542G;
        l lVar2 = this.f10712a;
        if (k.a(lVar, lVar2)) {
            return;
        }
        c2429c0.E0();
        c2429c0.f22542G = lVar2;
    }
}
