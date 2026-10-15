package o7;

import l8.InterfaceC1767a;
import o8.InterfaceC1860a;
import p8.B;
import p8.C1963f;
import p8.C1974q;
import p8.H;
import p8.InterfaceC1979w;
import p8.O;
import w6.AbstractC2334b;

/* JADX INFO: renamed from: o7.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1858h implements InterfaceC1979w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1858h f18943a;
    private static final n8.f descriptor;

    static {
        C1858h c1858h = new C1858h();
        f18943a = c1858h;
        O o2 = new O("com.google.firebase.sessions.settings.SessionConfigs", c1858h, 5);
        o2.m("sessionsEnabled", false);
        o2.m("sessionSamplingRate", false);
        o2.m("sessionTimeoutSeconds", false);
        o2.m("cacheDurationSeconds", false);
        o2.m("cacheUpdatedTimeSeconds", false);
        descriptor = o2;
    }

    @Override // l8.InterfaceC1767a
    public final void a(r8.p pVar, Object obj) {
        j jVar = (j) obj;
        P7.k.f(jVar, "value");
        n8.f fVar = descriptor;
        r8.p pVarA = pVar.a(fVar);
        pVarA.n(fVar, 0, C1963f.f19667a, jVar.f18944a);
        pVarA.n(fVar, 1, C1974q.f19699a, jVar.f18945b);
        B b10 = B.f19610a;
        pVarA.n(fVar, 2, b10, jVar.f18946c);
        pVarA.n(fVar, 3, b10, jVar.f18947d);
        pVarA.n(fVar, 4, H.f19620a, jVar.e);
        pVarA.t(fVar);
    }

    @Override // p8.InterfaceC1979w
    public final InterfaceC1767a[] b() {
        InterfaceC1767a interfaceC1767aI = AbstractC2334b.i(C1963f.f19667a);
        InterfaceC1767a interfaceC1767aI2 = AbstractC2334b.i(C1974q.f19699a);
        B b10 = B.f19610a;
        return new InterfaceC1767a[]{interfaceC1767aI, interfaceC1767aI2, AbstractC2334b.i(b10), AbstractC2334b.i(b10), AbstractC2334b.i(H.f19620a)};
    }

    @Override // l8.InterfaceC1767a
    public final Object c(o8.b bVar) {
        n8.f fVar = descriptor;
        InterfaceC1860a interfaceC1860aA = bVar.a(fVar);
        int i10 = 0;
        Boolean bool = null;
        Double d6 = null;
        Integer num = null;
        Integer num2 = null;
        Long l9 = null;
        boolean z9 = true;
        while (z9) {
            int iV = interfaceC1860aA.v(fVar);
            if (iV == -1) {
                z9 = false;
            } else if (iV == 0) {
                bool = (Boolean) interfaceC1860aA.f(fVar, 0, C1963f.f19667a, bool);
                i10 |= 1;
            } else if (iV == 1) {
                d6 = (Double) interfaceC1860aA.f(fVar, 1, C1974q.f19699a, d6);
                i10 |= 2;
            } else if (iV == 2) {
                num = (Integer) interfaceC1860aA.f(fVar, 2, B.f19610a, num);
                i10 |= 4;
            } else if (iV == 3) {
                num2 = (Integer) interfaceC1860aA.f(fVar, 3, B.f19610a, num2);
                i10 |= 8;
            } else {
                if (iV != 4) {
                    throw new l8.e(iV);
                }
                l9 = (Long) interfaceC1860aA.f(fVar, 4, H.f19620a, l9);
                i10 |= 16;
            }
        }
        interfaceC1860aA.u(fVar);
        return new j(i10, bool, d6, num, num2, l9);
    }

    @Override // l8.InterfaceC1767a
    public final n8.f d() {
        return descriptor;
    }
}
