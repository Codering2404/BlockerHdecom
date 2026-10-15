package f0;

import x.r0;

/* JADX INFO: loaded from: classes.dex */
public final class I extends P7.l implements O7.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f15466t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r0 f15467u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(r0 r0Var, int i10) {
        super(0);
        this.f15466t = i10;
        this.f15467u = r0Var;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f15466t) {
            case 0:
                return Boolean.valueOf(((Number) this.f15467u.f22059B.getValue()).floatValue() > 0.0f);
            default:
                return Boolean.valueOf(((Number) this.f15467u.f22059B.getValue()).floatValue() > 0.0f);
        }
    }
}
