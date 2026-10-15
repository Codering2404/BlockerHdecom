package F3;

import G8.C0267i;
import G8.H;
import G8.InterfaceC0269k;
import g9.C1490s;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class b extends G8.p {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2717t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f2718u;

    public /* synthetic */ b(H h8) {
        super(h8);
    }

    @Override // G8.p, G8.H
    public final long e0(C0267i c0267i, long j) throws Exception {
        switch (this.f2717t) {
            case 0:
                try {
                    return super.e0(c0267i, j);
                } catch (Exception e) {
                    this.f2718u = e;
                    throw e;
                }
            default:
                try {
                    return super.e0(c0267i, j);
                } catch (IOException e10) {
                    ((C1490s) this.f2718u).f16365v = e10;
                    throw e10;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(C1490s c1490s, InterfaceC0269k interfaceC0269k) {
        super(interfaceC0269k);
        this.f2718u = c1490s;
    }
}
