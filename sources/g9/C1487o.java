package g9;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: g9.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1487o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f16356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f16357b;

    public C1487o(Method method, ArrayList arrayList) {
        this.f16356a = method;
        this.f16357b = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        Method method = this.f16356a;
        return String.format("%s.%s() %s", method.getDeclaringClass().getName(), method.getName(), this.f16357b);
    }
}
