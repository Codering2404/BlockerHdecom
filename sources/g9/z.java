package g9;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class z extends V {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f16386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16387d;
    public final boolean e;

    public /* synthetic */ z(Method method, int i10, boolean z9, int i11) {
        this.f16385b = i11;
        this.f16386c = method;
        this.f16387d = i10;
        this.e = z9;
    }

    @Override // g9.V
    public final void a(K k9, Object obj) {
        switch (this.f16385b) {
            case 0:
                Map map = (Map) obj;
                int i10 = this.f16387d;
                Method method = this.f16386c;
                if (map == null) {
                    throw V.k(method, i10, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw V.k(method, i10, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw V.k(method, i10, A0.I.C("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw V.k(method, i10, "Field map value '" + value + "' converted to null by " + C1473a.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    k9.a(str, string, this.e);
                }
                return;
            default:
                Map map2 = (Map) obj;
                int i11 = this.f16387d;
                Method method2 = this.f16386c;
                if (map2 == null) {
                    throw V.k(method2, i11, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw V.k(method2, i11, "Query map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw V.k(method2, i11, A0.I.C("Query map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    String string2 = value2.toString();
                    if (string2 == null) {
                        throw V.k(method2, i11, "Query map value '" + value2 + "' converted to null by " + C1473a.class.getName() + " for key '" + str2 + "'.", new Object[0]);
                    }
                    k9.d(str2, string2, this.e);
                }
                return;
        }
    }
}
