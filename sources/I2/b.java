package I2;

import B8.l;
import P7.e;
import androidx.lifecycle.h0;
import androidx.lifecycle.j0;
import n5.AbstractC1819a;

/* JADX INFO: loaded from: classes.dex */
public final class b implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f4686a = new b();

    @Override // androidx.lifecycle.j0
    public final h0 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // androidx.lifecycle.j0
    public final h0 b(e eVar, G2.e eVar2) {
        return l.o(AbstractC1819a.x(eVar));
    }

    @Override // androidx.lifecycle.j0
    public final h0 c(Class cls, G2.e eVar) {
        a(cls);
        throw null;
    }
}
