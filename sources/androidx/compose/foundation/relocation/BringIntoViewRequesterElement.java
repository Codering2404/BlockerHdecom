package androidx.compose.foundation.relocation;

import I.b;
import I.c;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class BringIntoViewRequesterElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f10807a;

    public BringIntoViewRequesterElement(b bVar) {
        this.f10807a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BringIntoViewRequesterElement) {
                if (k.a(this.f10807a, ((BringIntoViewRequesterElement) obj).f10807a)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f10807a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        c cVar = new c();
        cVar.f4648G = this.f10807a;
        return cVar;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        c cVar = (c) abstractC2122o;
        b bVar = cVar.f4648G;
        if (bVar instanceof b) {
            k.d(bVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            bVar.f4647a.l(cVar);
        }
        b bVar2 = this.f10807a;
        if (bVar2 instanceof b) {
            bVar2.f4647a.b(cVar);
        }
        cVar.f4648G = bVar2;
    }
}
