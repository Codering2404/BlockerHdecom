package T0;

import java.util.Map;
import q0.C1991g;
import q0.InterfaceC1989e;
import q0.InterfaceC1990f;

/* JADX INFO: renamed from: T0.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0500r0 implements InterfaceC1990f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ C1991g f7974s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0502s0 f7975t;

    public C0500r0(C1991g c1991g, C0502s0 c0502s0) {
        this.f7974s = c1991g;
        this.f7975t = c0502s0;
    }

    @Override // q0.InterfaceC1990f
    public final boolean c(Object obj) {
        return this.f7974s.c(obj);
    }

    @Override // q0.InterfaceC1990f
    public final Map d() {
        return this.f7974s.d();
    }

    @Override // q0.InterfaceC1990f
    public final Object e(String str) {
        return this.f7974s.e(str);
    }

    @Override // q0.InterfaceC1990f
    public final InterfaceC1989e f(String str, O7.a aVar) {
        return this.f7974s.f(str, aVar);
    }
}
