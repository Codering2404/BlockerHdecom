package g5;

import android.os.Bundle;
import d5.C1148b;

/* JADX INFO: loaded from: classes.dex */
public final class F extends t {
    public final /* synthetic */ AbstractC1438e g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(AbstractC1438e abstractC1438e, int i10, Bundle bundle) {
        super(abstractC1438e, i10, bundle);
        this.g = abstractC1438e;
    }

    @Override // g5.t
    public final void a(C1148b c1148b) {
        AbstractC1438e abstractC1438e = this.g;
        abstractC1438e.getClass();
        abstractC1438e.j.b(c1148b);
        System.currentTimeMillis();
    }

    @Override // g5.t
    public final boolean b() {
        this.g.j.b(C1148b.f13796w);
        return true;
    }
}
