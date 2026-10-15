package F5;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: F5.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class CallableC0241y0 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f3609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f3610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f3611d;
    public final /* synthetic */ C0 e;

    public CallableC0241y0(C0 c0, String str, String str2, String str3, int i10) {
        this.f3608a = i10;
        switch (i10) {
            case 1:
                this.f3609b = str;
                this.f3610c = str2;
                this.f3611d = str3;
                Objects.requireNonNull(c0);
                this.e = c0;
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f3609b = str;
                this.f3610c = str2;
                this.f3611d = str3;
                Objects.requireNonNull(c0);
                this.e = c0;
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f3609b = str;
                this.f3610c = str2;
                this.f3611d = str3;
                Objects.requireNonNull(c0);
                this.e = c0;
                break;
            default:
                this.f3609b = str;
                this.f3610c = str2;
                this.f3611d = str3;
                Objects.requireNonNull(c0);
                this.e = c0;
                break;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f3608a) {
            case 0:
                C0 c0 = this.e;
                c0.f2825d.B();
                C0208n c0208n = c0.f2825d.f3093u;
                S1.T(c0208n);
                return c0208n.r0(this.f3609b, this.f3610c, this.f3611d);
            case 1:
                C0 c02 = this.e;
                c02.f2825d.B();
                C0208n c0208n2 = c02.f2825d.f3093u;
                S1.T(c0208n2);
                return c0208n2.r0(this.f3609b, this.f3610c, this.f3611d);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C0 c03 = this.e;
                c03.f2825d.B();
                C0208n c0208n3 = c03.f2825d.f3093u;
                S1.T(c0208n3);
                return c0208n3.v0(this.f3609b, this.f3610c, this.f3611d);
            default:
                C0 c04 = this.e;
                c04.f2825d.B();
                C0208n c0208n4 = c04.f2825d.f3093u;
                S1.T(c0208n4);
                return c0208n4.v0(this.f3609b, this.f3610c, this.f3611d);
        }
    }
}
