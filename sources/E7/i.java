package E7;

import P7.k;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class i implements h, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i f2704s = new i();

    @Override // E7.h
    public final f D(g gVar) {
        k.f(gVar, "key");
        return null;
    }

    @Override // E7.h
    public final h Y(g gVar) {
        k.f(gVar, "key");
        return this;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // E7.h
    public final h j(h hVar) {
        k.f(hVar, "context");
        return hVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // E7.h
    public final Object w(O7.e eVar, Object obj) {
        return obj;
    }
}
