package g9;

import java.io.IOException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class x extends V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f16379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1482j f16381d;

    public x(Method method, int i10, InterfaceC1482j interfaceC1482j) {
        this.f16379b = method;
        this.f16380c = i10;
        this.f16381d = interfaceC1482j;
    }

    @Override // g9.V
    public final void a(K k9, Object obj) {
        int i10 = this.f16380c;
        Method method = this.f16379b;
        if (obj == null) {
            throw V.k(method, i10, "Body parameter value must not be null.", new Object[0]);
        }
        try {
            k9.f16292k = (t8.x) this.f16381d.k(obj);
        } catch (IOException e) {
            throw V.l(method, e, i10, "Unable to convert " + obj + " to RequestBody", new Object[0]);
        }
    }
}
