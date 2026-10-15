package androidx.compose.ui.semantics;

import O7.c;
import P7.l;
import S0.AbstractC0441c0;
import a1.C0634c;
import a1.m;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends AbstractC0441c0 implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f10944a;

    /* JADX WARN: Multi-variable type inference failed */
    public ClearAndSetSemanticsElement(c cVar) {
        this.f10944a = (l) cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ClearAndSetSemanticsElement) {
            return this.f10944a == ((ClearAndSetSemanticsElement) obj).f10944a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10944a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [O7.c, P7.l] */
    @Override // a1.m
    public final a1.l k() {
        a1.l lVar = new a1.l();
        lVar.f10013v = false;
        lVar.f10014w = true;
        this.f10944a.j(lVar);
        return lVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [O7.c, P7.l] */
    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new C0634c(false, true, this.f10944a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [O7.c, P7.l] */
    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((C0634c) abstractC2122o).f9971I = this.f10944a;
    }
}
