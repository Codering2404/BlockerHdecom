package androidx.lifecycle;

import java.util.HashMap;

/* JADX INFO: renamed from: androidx.lifecycle.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0742h implements B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11285s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f11286t;

    public /* synthetic */ C0742h(int i10, Object obj) {
        this.f11285s = i10;
        this.f11286t = obj;
    }

    @Override // androidx.lifecycle.B
    public final void p(D d6, EnumC0755v enumC0755v) {
        switch (this.f11285s) {
            case 0:
                new HashMap();
                InterfaceC0751q[] interfaceC0751qArr = (InterfaceC0751q[]) this.f11286t;
                if (interfaceC0751qArr.length > 0) {
                    InterfaceC0751q interfaceC0751q = interfaceC0751qArr[0];
                    throw null;
                }
                if (interfaceC0751qArr.length <= 0) {
                    return;
                }
                InterfaceC0751q interfaceC0751q2 = interfaceC0751qArr[0];
                throw null;
            default:
                if (enumC0755v == EnumC0755v.ON_CREATE) {
                    d6.i().r(this);
                    ((c0) this.f11286t).b();
                    return;
                } else {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0755v).toString());
                }
        }
    }
}
