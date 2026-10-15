package Z2;

import F5.D;
import com.google.android.gms.internal.measurement.M1;

/* JADX INFO: loaded from: classes.dex */
public final class a implements E7.f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final D f9780t = new D(23);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v f9781s;

    public a(v vVar) {
        P7.k.f(vVar, "connectionWrapper");
        this.f9781s = vVar;
    }

    @Override // E7.h
    public final E7.f D(E7.g gVar) {
        return M1.z(this, gVar);
    }

    @Override // E7.h
    public final E7.h Y(E7.g gVar) {
        return M1.M(this, gVar);
    }

    @Override // E7.f
    public final E7.g getKey() {
        return f9780t;
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
