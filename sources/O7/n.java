package o7;

import A7.B;
import e8.InterfaceC1309i;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements InterfaceC1309i, P7.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f18956s;

    public n(AtomicReference atomicReference) {
        this.f18956s = atomicReference;
    }

    @Override // P7.g
    public final A7.e b() {
        return new P7.a(2, 4, AtomicReference.class, this.f18956s, "set", "set(Ljava/lang/Object;)V");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC1309i) && (obj instanceof P7.g)) {
            return b().equals(((P7.g) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    @Override // e8.InterfaceC1309i
    public final Object n(Object obj, E7.c cVar) {
        this.f18956s.set((j) obj);
        return B.f762a;
    }
}
