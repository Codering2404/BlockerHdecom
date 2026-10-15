package E7;

import P7.k;
import com.google.android.gms.internal.measurement.M1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements f {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f2700s;

    public a(g gVar) {
        k.f(gVar, "key");
        this.f2700s = gVar;
    }

    @Override // E7.h
    public f D(g gVar) {
        return M1.z(this, gVar);
    }

    @Override // E7.h
    public h Y(g gVar) {
        return M1.M(this, gVar);
    }

    @Override // E7.f
    public final g getKey() {
        return this.f2700s;
    }

    @Override // E7.h
    public final h j(h hVar) {
        return M1.P(this, hVar);
    }

    @Override // E7.h
    public final Object w(O7.e eVar, Object obj) {
        return eVar.i(obj, this);
    }
}
