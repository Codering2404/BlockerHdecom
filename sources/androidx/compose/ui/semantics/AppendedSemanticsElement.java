package androidx.compose.ui.semantics;

import O7.c;
import S0.AbstractC0441c0;
import a1.C0634c;
import a1.l;
import a1.m;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class AppendedSemanticsElement extends AbstractC0441c0 implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10942a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f10943b;

    public AppendedSemanticsElement(c cVar, boolean z9) {
        this.f10942a = z9;
        this.f10943b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.f10942a == appendedSemanticsElement.f10942a && this.f10943b == appendedSemanticsElement.f10943b;
    }

    public final int hashCode() {
        return this.f10943b.hashCode() + ((this.f10942a ? 1231 : 1237) * 31);
    }

    @Override // a1.m
    public final l k() {
        l lVar = new l();
        lVar.f10013v = this.f10942a;
        this.f10943b.j(lVar);
        return lVar;
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return new C0634c(this.f10942a, false, this.f10943b);
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        C0634c c0634c = (C0634c) abstractC2122o;
        c0634c.f9969G = this.f10942a;
        c0634c.f9971I = this.f10943b;
    }
}
