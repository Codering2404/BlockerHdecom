package X2;

import B.C0126x;
import i3.InterfaceC1611a;
import s3.AbstractC2086n;

/* JADX INFO: renamed from: X2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0630z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9541a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9542b;

    public C0630z(C0126x c0126x) {
        this.f9542b = c0126x;
    }

    public final void a(InterfaceC1611a interfaceC1611a) {
        switch (this.f9541a) {
            case 0:
                P7.k.f(interfaceC1611a, "db");
                ((C0126x) this.f9542b).j(interfaceC1611a);
                return;
            default:
                P7.k.f(interfaceC1611a, "db");
                interfaceC1611a.i();
                try {
                    StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
                    ((r3.k) this.f9542b).getClass();
                    sb.append(System.currentTimeMillis() - AbstractC2086n.f20289a);
                    sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                    interfaceC1611a.m(sb.toString());
                    interfaceC1611a.L();
                    return;
                } finally {
                    interfaceC1611a.h();
                }
        }
    }

    public C0630z(r3.k kVar) {
        P7.k.f(kVar, "clock");
        this.f9542b = kVar;
    }
}
