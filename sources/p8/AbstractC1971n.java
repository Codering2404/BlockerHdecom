package p8;

import java.util.Iterator;
import l8.InterfaceC1767a;
import o8.InterfaceC1860a;

/* JADX INFO: renamed from: p8.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1971n extends AbstractC1958a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1767a f19693a;

    public AbstractC1971n(InterfaceC1767a interfaceC1767a) {
        this.f19693a = interfaceC1767a;
    }

    @Override // l8.InterfaceC1767a
    public void a(r8.p pVar, Object obj) {
        int iH = h(obj);
        n8.f fVarD = d();
        P7.k.f(fVarD, "descriptor");
        r8.p pVarA = pVar.a(fVarD);
        Iterator itG = g(obj);
        for (int i10 = 0; i10 < iH; i10++) {
            pVarA.o(d(), i10, this.f19693a, itG.next());
        }
        pVarA.t(fVarD);
    }

    @Override // p8.AbstractC1958a
    public void j(InterfaceC1860a interfaceC1860a, int i10, Object obj, boolean z9) {
        m(i10, obj, interfaceC1860a.p(d(), i10, this.f19693a, null));
    }

    public abstract void m(int i10, Object obj, Object obj2);
}
