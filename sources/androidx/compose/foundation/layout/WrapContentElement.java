package androidx.compose.foundation.layout;

import E.A;
import E.B0;
import O7.e;
import P7.k;
import S0.AbstractC0441c0;
import t0.AbstractC2122o;

/* JADX INFO: loaded from: classes.dex */
final class WrapContentElement extends AbstractC0441c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f10775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f10776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f10777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10778d;

    public WrapContentElement(A a10, boolean z9, e eVar, Object obj) {
        this.f10775a = a10;
        this.f10776b = z9;
        this.f10777c = eVar;
        this.f10778d = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f10775a == wrapContentElement.f10775a && this.f10776b == wrapContentElement.f10776b && k.a(this.f10778d, wrapContentElement.f10778d);
    }

    public final int hashCode() {
        return this.f10778d.hashCode() + (((this.f10775a.hashCode() * 31) + (this.f10776b ? 1231 : 1237)) * 31);
    }

    @Override // S0.AbstractC0441c0
    public final AbstractC2122o l() {
        B0 b0 = new B0();
        b0.f2323G = this.f10775a;
        b0.f2324H = this.f10776b;
        b0.f2325I = this.f10777c;
        return b0;
    }

    @Override // S0.AbstractC0441c0
    public final void m(AbstractC2122o abstractC2122o) {
        B0 b0 = (B0) abstractC2122o;
        b0.f2323G = this.f10775a;
        b0.f2324H = this.f10776b;
        b0.f2325I = this.f10777c;
    }
}
