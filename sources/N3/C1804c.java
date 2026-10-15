package n3;

import K6.u0;
import android.view.ViewGroup;

/* JADX INFO: renamed from: n3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1804c extends AbstractC1817p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18514a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f18515b;

    public C1804c(ViewGroup viewGroup) {
        this.f18515b = viewGroup;
    }

    @Override // n3.AbstractC1817p, n3.InterfaceC1814m
    public final void a(AbstractC1816o abstractC1816o) {
        u0.x(this.f18515b, false);
        this.f18514a = true;
    }

    @Override // n3.AbstractC1817p, n3.InterfaceC1814m
    public final void b(AbstractC1816o abstractC1816o) {
        if (!this.f18514a) {
            u0.x(this.f18515b, false);
        }
        abstractC1816o.B(this);
    }

    @Override // n3.AbstractC1817p, n3.InterfaceC1814m
    public final void d() {
        u0.x(this.f18515b, false);
    }

    @Override // n3.AbstractC1817p, n3.InterfaceC1814m
    public final void f() {
        u0.x(this.f18515b, true);
    }
}
