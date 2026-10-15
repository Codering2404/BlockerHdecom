package i0;

import W2.C0592l;
import h0.C1497a;
import h0.InterfaceC1501c;
import h0.J0;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17142b;

    public J(int i10, int i11) {
        this.f17141a = i10;
        this.f17142b = i11;
    }

    public abstract void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9);

    public C1497a b(C0592l c0592l) {
        return null;
    }

    public final String toString() {
        String strC = P7.x.a(getClass()).c();
        return strC == null ? "" : strC;
    }

    public /* synthetic */ J(int i10, int i11, int i12) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11);
    }
}
