package c7;

import d7.C1151b;

/* JADX INFO: renamed from: c7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0879h implements InterfaceC0881j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K5.i f11915a;

    public C0879h(K5.i iVar) {
        this.f11915a = iVar;
    }

    @Override // c7.InterfaceC0881j
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // c7.InterfaceC0881j
    public final boolean b(C1151b c1151b) {
        int i10 = c1151b.f13850b;
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            return false;
        }
        this.f11915a.c(c1151b.f13849a);
        return true;
    }
}
