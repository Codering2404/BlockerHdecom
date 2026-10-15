package g9;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: g9.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1484l extends AbstractC1476d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f16349a;

    public C1484l(Executor executor) {
        this.f16349a = executor;
    }

    @Override // g9.AbstractC1476d
    public final InterfaceC1477e a(Type type, Annotation[] annotationArr) {
        if (V.f(type) != InterfaceC1475c.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new U.o(18, V.e(0, (ParameterizedType) type), V.i(annotationArr, P.class) ? null : this.f16349a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
