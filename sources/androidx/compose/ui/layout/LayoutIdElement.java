package androidx.compose.ui.layout;

import Q0.C0432w;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class LayoutIdElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10929a;

    public LayoutIdElement(String str) {
        this.f10929a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && this.f10929a.equals(((LayoutIdElement) obj).f10929a);
    }

    public final int hashCode() {
        return this.f10929a.hashCode();
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        C0432w c0432w = new C0432w();
        c0432w.f6994G = this.f10929a;
        return c0432w;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        ((C0432w) abstractC2122o).f6994G = this.f10929a;
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + ((Object) this.f10929a) + ')';
    }
}
