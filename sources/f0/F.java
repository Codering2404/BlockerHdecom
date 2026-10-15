package f0;

import x.r0;

/* JADX INFO: loaded from: classes.dex */
public final class F extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15455t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r0 f15456u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(r0 r0Var, int i10) {
        super(1);
        this.f15455t = i10;
        this.f15456u = r0Var;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f15455t) {
            case 0:
                ((A0.M) obj).b(((Number) this.f15456u.f22059B.getValue()).floatValue());
                break;
            case 1:
                ((A0.M) obj).b(((Number) this.f15456u.f22059B.getValue()).floatValue());
                break;
            default:
                ((A0.M) obj).b(((Number) this.f15456u.f22059B.getValue()).floatValue());
                break;
        }
        return A7.B.f762a;
    }
}
