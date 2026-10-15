package i0;

import W2.C0592l;
import h0.InterfaceC1501c;
import h0.J0;
import java.util.List;

/* JADX INFO: renamed from: i0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1587g extends J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1587g f17161c = new C1587g(0, 2, 1);

    @Override // i0.J
    public final void a(C0592l c0592l, InterfaceC1501c interfaceC1501c, J0 j02, p0.i iVar, K k9) {
        int i10 = ((p0.d) c0592l.g(0)).f19268a;
        List list = (List) c0592l.g(1);
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            P7.k.d(interfaceC1501c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            int i12 = i10 + i11;
            interfaceC1501c.c(i12, obj);
            interfaceC1501c.k(i12, obj);
        }
    }
}
