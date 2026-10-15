package p8;

import java.util.Iterator;
import l8.InterfaceC1767a;
import o8.InterfaceC1860a;

/* JADX INFO: renamed from: p8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1958a implements InterfaceC1767a {
    @Override // l8.InterfaceC1767a
    public Object c(o8.b bVar) {
        return i(bVar);
    }

    public abstract Object e();

    public abstract int f(Object obj);

    public abstract Iterator g(Object obj);

    public abstract int h(Object obj);

    public final Object i(o8.b bVar) {
        Object objE = e();
        int iF = f(objE);
        InterfaceC1860a interfaceC1860aA = bVar.a(d());
        while (true) {
            int iV = interfaceC1860aA.v(d());
            if (iV == -1) {
                interfaceC1860aA.u(d());
                return l(objE);
            }
            j(interfaceC1860aA, iV + iF, objE, true);
        }
    }

    public abstract void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9);

    public abstract Object k(Object obj);

    public abstract Object l(Object obj);
}
