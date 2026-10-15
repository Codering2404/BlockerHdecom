package n3;

/* JADX INFO: loaded from: classes.dex */
public final class t extends AbstractC1817p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractC1816o f18575b;

    public /* synthetic */ t() {
        this.f18574a = 1;
    }

    @Override // n3.AbstractC1817p, n3.InterfaceC1814m
    public void a(AbstractC1816o abstractC1816o) {
        switch (this.f18574a) {
            case 0:
                C1802a c1802a = (C1802a) this.f18575b;
                c1802a.f18511U.remove(abstractC1816o);
                if (!c1802a.u()) {
                    c1802a.y(c1802a, InterfaceC1815n.f18536p, false);
                    c1802a.f18552J = true;
                    c1802a.y(c1802a, InterfaceC1815n.f18535o, false);
                }
                break;
        }
    }

    @Override // n3.AbstractC1817p, n3.InterfaceC1814m
    public void b(AbstractC1816o abstractC1816o) {
        switch (this.f18574a) {
            case 1:
                C1802a c1802a = (C1802a) this.f18575b;
                int i10 = c1802a.f18513W - 1;
                c1802a.f18513W = i10;
                if (i10 == 0) {
                    c1802a.X = false;
                    c1802a.m();
                }
                abstractC1816o.B(this);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f18575b.D();
                abstractC1816o.B(this);
                break;
        }
    }

    @Override // n3.AbstractC1817p, n3.InterfaceC1814m
    public void g(AbstractC1816o abstractC1816o) {
        switch (this.f18574a) {
            case 1:
                C1802a c1802a = (C1802a) this.f18575b;
                if (!c1802a.X) {
                    c1802a.L();
                    c1802a.X = true;
                }
                break;
        }
    }

    public /* synthetic */ t(AbstractC1816o abstractC1816o, int i10) {
        this.f18574a = i10;
        this.f18575b = abstractC1816o;
    }
}
