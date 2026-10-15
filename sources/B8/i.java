package B8;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f1718c;

    public i(ArrayList arrayList) {
        this.f1716a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        P7.k.f(obj, "proxy");
        P7.k.f(method, "method");
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (P7.k.a(name, "supports") && P7.k.a(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (P7.k.a(name, "unsupported") && P7.k.a(Void.TYPE, returnType)) {
            this.f1717b = true;
            return null;
        }
        boolean zA = P7.k.a(name, "protocols");
        ArrayList arrayList = this.f1716a;
        if (zA && objArr.length == 0) {
            return arrayList;
        }
        if ((P7.k.a(name, "selectProtocol") || P7.k.a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                P7.k.d(obj2, "null cannot be cast to non-null type kotlin.collections.List<*>");
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i10 = 0;
                    while (true) {
                        Object obj3 = list.get(i10);
                        P7.k.d(obj3, "null cannot be cast to non-null type kotlin.String");
                        String str = (String) obj3;
                        if (!arrayList.contains(str)) {
                            if (i10 == size) {
                                break;
                            }
                            i10++;
                        } else {
                            this.f1718c = str;
                            return str;
                        }
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.f1718c = str2;
                return str2;
            }
        }
        if ((!P7.k.a(name, "protocolSelected") && !P7.k.a(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj4 = objArr[0];
        P7.k.d(obj4, "null cannot be cast to non-null type kotlin.String");
        this.f1718c = (String) obj4;
        return null;
    }
}
