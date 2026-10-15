package p8;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19640b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(n8.f fVar) {
        super(fVar);
        P7.k.f(fVar, "primitive");
        this.f19640b = fVar.b() + "Array";
    }

    @Override // n8.f
    public final String b() {
        return this.f19640b;
    }
}
