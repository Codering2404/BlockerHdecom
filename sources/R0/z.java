package r0;

import p0.C1914a;

/* JADX INFO: loaded from: classes.dex */
public abstract class z implements y {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1914a f19911s = new C1914a(0);

    public final boolean b(int i10) {
        return (i10 & this.f19911s.get()) != 0;
    }

    @Override // r0.y
    public /* synthetic */ AbstractC2009A c(AbstractC2009A abstractC2009A, AbstractC2009A abstractC2009A2, AbstractC2009A abstractC2009A3) {
        return null;
    }

    public final void d(int i10) {
        C1914a c1914a;
        int i11;
        do {
            c1914a = this.f19911s;
            i11 = c1914a.get();
            if ((i11 & i10) != 0) {
                return;
            }
        } while (!c1914a.compareAndSet(i11, i11 | i10));
    }
}
