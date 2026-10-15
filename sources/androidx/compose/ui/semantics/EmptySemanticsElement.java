package androidx.compose.ui.semantics;

import S0.AbstractC0441c0;
import a1.C0635d;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
public final class EmptySemanticsElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0635d f10945a;

    public EmptySemanticsElement(C0635d c0635d) {
        this.f10945a = c0635d;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        return this.f10945a;
    }

    @Override // S0.AbstractC0441c0
    public final /* bridge */ /* synthetic */ void m(AbstractC2122o abstractC2122o) {
    }
}
