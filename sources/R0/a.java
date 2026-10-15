package R0;

import E.AbstractC0150g;
import E.W;
import E.v0;
import com.google.android.gms.internal.measurement.D1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends D1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public W f7108d;

    @Override // com.google.android.gms.internal.measurement.D1
    public final Object F(g gVar) {
        this.f7108d.getClass();
        if (gVar != AbstractC0150g.f2442c) {
            P0.a.b("Check failed.");
        }
        return (v0) this.f7108d.f2396c.getValue();
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final boolean u(g gVar) {
        this.f7108d.getClass();
        return gVar == AbstractC0150g.f2442c;
    }
}
