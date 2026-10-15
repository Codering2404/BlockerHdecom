package g9;

import b6.C0779c;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: g9.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1480h extends AbstractC1476d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1480h f16346a = new C1480h();

    @Override // g9.AbstractC1476d
    public final InterfaceC1477e a(Type type, Annotation[] annotationArr) {
        if (V.f(type) != com.google.android.material.datepicker.w.j()) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeE = V.e(0, (ParameterizedType) type);
        if (V.f(typeE) != N.class) {
            return new com.google.gson.internal.e(2, typeE);
        }
        if (typeE instanceof ParameterizedType) {
            return new C0779c(5, V.e(0, (ParameterizedType) typeE));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
