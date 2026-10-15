package g8;

import b8.InterfaceC0822u;

/* JADX INFO: renamed from: g8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1451c implements InterfaceC0822u {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E7.h f16215s;

    public C1451c(E7.h hVar) {
        this.f16215s = hVar;
    }

    @Override // b8.InterfaceC0822u
    public final E7.h t() {
        return this.f16215s;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f16215s + ')';
    }
}
