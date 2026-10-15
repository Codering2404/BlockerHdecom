package s7;

import com.google.gson.internal.d;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public class a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f20358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f20359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20360c;

    public a(Type type) {
        type.getClass();
        Type typeB = d.b(type);
        this.f20359b = typeB;
        this.f20358a = d.h(typeB);
        this.f20360c = typeB.hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (d.f(this.f20359b, ((a) obj).f20359b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f20360c;
    }

    public final String toString() {
        return d.k(this.f20359b);
    }
}
