package F5;

import java.util.Objects;

/* JADX INFO: renamed from: F5.r1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0221r1 extends AbstractC0211o {
    public final /* synthetic */ int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0233v1 f3505f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0221r1(C0233v1 c0233v1, C0229u0 c0229u0, int i10) {
        super(c0229u0);
        this.e = i10;
        switch (i10) {
            case 1:
                Objects.requireNonNull(c0233v1);
                this.f3505f = c0233v1;
                super(c0229u0);
                break;
            default:
                Objects.requireNonNull(c0233v1);
                this.f3505f = c0233v1;
                break;
        }
    }

    @Override // F5.AbstractC0211o
    public final void a() {
        switch (this.e) {
            case 0:
                C0233v1 c0233v1 = this.f3505f;
                c0233v1.v();
                if (c0233v1.M()) {
                    X x9 = ((C0229u0) c0233v1.f483s).f3561x;
                    C0229u0.l(x9);
                    x9.f3146F.f("Inactivity, disconnecting from the service");
                    c0233v1.D();
                    break;
                }
                break;
            default:
                X x10 = ((C0229u0) this.f3505f.f483s).f3561x;
                C0229u0.l(x10);
                x10.f3141A.f("Tasks have been queued for a long time");
                break;
        }
    }
}
