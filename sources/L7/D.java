package l7;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class D implements n7.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f18162s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n7.c f18163t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final n7.c f18164u;

    public /* synthetic */ D(n7.c cVar, n7.c cVar2, int i10) {
        this.f18162s = i10;
        this.f18163t = cVar;
        this.f18164u = cVar2;
    }

    @Override // z7.InterfaceC2480a
    public final Object get() {
        switch (this.f18162s) {
            case 0:
                return new C((Context) this.f18163t.get(), (j0) this.f18164u.get());
            default:
                return new o7.m((o7.t) this.f18163t.get(), (o7.t) this.f18164u.get());
        }
    }
}
