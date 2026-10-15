package g9;

import b6.C0779c;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: g9.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1493v extends AbstractC1481i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1493v f16376a = new C1493v();

    @Override // g9.AbstractC1481i
    public final InterfaceC1482j b(Type type, Annotation[] annotationArr, B6.w wVar) {
        if (V.f(type) != com.google.android.material.datepicker.w.C()) {
            return null;
        }
        return new C0779c(6, wVar.O(V.e(0, (ParameterizedType) type), annotationArr));
    }
}
