package Q0;

import java.util.List;
import p1.C1916a;

/* JADX INFO: loaded from: classes.dex */
public final class I extends S0.G {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M f6870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ O7.e f6871c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(M m5, O7.e eVar, String str) {
        super(str);
        this.f6870b = m5;
        this.f6871c = eVar;
    }

    @Override // Q0.Q
    public final S i(T t9, List list, long j) {
        M m5 = this.f6870b;
        p1.m layoutDirection = t9.getLayoutDirection();
        G g = m5.f6893z;
        g.f6862s = layoutDirection;
        g.f6863t = t9.a();
        g.f6864u = t9.m();
        boolean zT = t9.t();
        O7.e eVar = this.f6871c;
        if (zT || m5.f6886s.f7269y == null) {
            m5.f6889v = 0;
            S s6 = (S) eVar.i(g, new C1916a(j));
            return new H(s6, m5, m5.f6889v, s6, 1);
        }
        m5.f6890w = 0;
        S s9 = (S) eVar.i(m5.f6878A, new C1916a(j));
        return new H(s9, m5, m5.f6890w, s9, 0);
    }
}
