package R0;

import com.google.android.gms.internal.measurement.D1;
import h0.C1499b;
import h0.C1516j0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends D1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f7116d;
    public final C1516j0 e = C1499b.t(null);

    public h(g gVar) {
        this.f7116d = gVar;
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final Object F(g gVar) {
        if (gVar != this.f7116d) {
            P0.a.b("Check failed.");
        }
        Object value = this.e.getValue();
        if (value == null) {
            return null;
        }
        return value;
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final boolean u(g gVar) {
        return gVar == this.f7116d;
    }
}
