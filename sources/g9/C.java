package g9;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class C extends V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16266b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f16267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16268d;
    public final InterfaceC1482j e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f16269f;

    public C(Method method, int i10, InterfaceC1482j interfaceC1482j, String str) {
        this.f16267c = method;
        this.f16268d = i10;
        this.e = interfaceC1482j;
        this.f16269f = str;
    }

    @Override // g9.V
    public final void a(K k9, Object obj) {
        InterfaceC1482j interfaceC1482j = this.e;
        Object obj2 = this.f16269f;
        Method method = this.f16267c;
        int i10 = this.f16268d;
        switch (this.f16266b) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    k9.c((t8.n) obj2, (t8.x) interfaceC1482j.k(obj));
                    return;
                } catch (IOException e) {
                    throw V.k(method, i10, "Unable to convert " + obj + " to RequestBody", e);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw V.k(method, i10, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw V.k(method, i10, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw V.k(method, i10, A0.I.C("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    k9.c(A3.f.s("Content-Disposition", A0.I.C("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2), (t8.x) interfaceC1482j.k(value));
                }
                return;
        }
    }

    public C(Method method, int i10, t8.n nVar, InterfaceC1482j interfaceC1482j) {
        this.f16267c = method;
        this.f16268d = i10;
        this.f16269f = nVar;
        this.e = interfaceC1482j;
    }
}
