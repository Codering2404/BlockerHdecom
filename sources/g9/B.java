package g9;

import G0.C0252g;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class B extends V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f16264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16265d;

    public /* synthetic */ B(Method method, int i10, int i11) {
        this.f16263b = i11;
        this.f16264c = method;
        this.f16265d = i10;
    }

    @Override // g9.V
    public final void a(K k9, Object obj) {
        switch (this.f16263b) {
            case 0:
                Map map = (Map) obj;
                int i10 = this.f16265d;
                Method method = this.f16264c;
                if (map == null) {
                    throw V.k(method, i10, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw V.k(method, i10, "Header map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw V.k(method, i10, A0.I.C("Header map contained null value for key '", str, "'."), new Object[0]);
                    }
                    k9.b(str, value.toString());
                }
                return;
            case 1:
                t8.n nVar = (t8.n) obj;
                if (nVar == null) {
                    int i11 = this.f16265d;
                    throw V.k(this.f16264c, i11, "Headers parameter must not be null.", new Object[0]);
                }
                C0252g c0252g = k9.f16289f;
                c0252g.getClass();
                int size = nVar.size();
                for (int i12 = 0; i12 < size; i12++) {
                    c0252g.b(nVar.g(i12), nVar.j(i12));
                }
                return;
            default:
                if (obj != null) {
                    k9.f16287c = obj.toString();
                    return;
                } else {
                    int i13 = this.f16265d;
                    throw V.k(this.f16264c, i13, "@Url parameter is null.", new Object[0]);
                }
        }
    }
}
