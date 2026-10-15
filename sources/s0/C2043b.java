package s0;

import com.google.android.gms.internal.measurement.M1;
import h0.C1532s;
import i0.K;
import java.util.List;

/* JADX INFO: renamed from: s0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2043b implements K, E7.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final com.google.gson.internal.f f20134t = new com.google.gson.internal.f(17);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1532s f20135s;

    public C2043b(C1532s c1532s) {
        this.f20135s = c1532s;
    }

    @Override // E7.h
    public final E7.f D(E7.g gVar) {
        return M1.z(this, gVar);
    }

    @Override // E7.h
    public final E7.h Y(E7.g gVar) {
        return M1.M(this, gVar);
    }

    @Override // i0.K
    public final List a(Integer num) {
        return this.f20135s.G();
    }

    @Override // E7.f
    public final E7.g getKey() {
        return f20134t;
    }

    @Override // E7.h
    public final E7.h j(E7.h hVar) {
        return M1.P(this, hVar);
    }

    @Override // E7.h
    public final Object w(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }
}
