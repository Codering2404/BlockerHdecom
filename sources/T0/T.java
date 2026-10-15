package T0;

import A7.AbstractC0069a;
import android.view.Choreographer;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class T extends G7.i implements O7.e {
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new T(2, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((T) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        return Choreographer.getInstance();
    }
}
