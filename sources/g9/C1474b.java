package g9;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: renamed from: g9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1474b extends AbstractC1481i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16344a;

    @Override // g9.AbstractC1481i
    public final InterfaceC1482j a(Type type) {
        if (t8.x.class.isAssignableFrom(V.f(type))) {
            return C1473a.f16339v;
        }
        return null;
    }

    @Override // g9.AbstractC1481i
    public final InterfaceC1482j b(Type type, Annotation[] annotationArr, B6.w wVar) {
        if (type == t8.C.class) {
            return V.i(annotationArr, i9.w.class) ? C1473a.f16340w : C1473a.f16338u;
        }
        if (type == Void.class) {
            return C1473a.f16342y;
        }
        if (!this.f16344a || type != A7.B.class) {
            return null;
        }
        try {
            return C1473a.f16341x;
        } catch (NoClassDefFoundError unused) {
            this.f16344a = false;
            return null;
        }
    }
}
