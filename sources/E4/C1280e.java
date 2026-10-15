package e4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: e4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1280e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Long f15145w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ O7.a f15146x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1280e(Long l9, O7.a aVar, E7.c cVar) {
        super(2, cVar);
        this.f15145w = l9;
        this.f15146x = aVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C1280e(this.f15145w, this.f15146x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1280e) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        B b10 = B.f762a;
        Long l9 = this.f15145w;
        if (l9 != null && l9.longValue() <= 0) {
            this.f15146x.a();
        }
        return b10;
    }
}
