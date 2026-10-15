package R6;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import t2.C2130b;
import t2.C2133e;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f7182w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2133e f7183x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Long f7184y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(C2133e c2133e, Long l9, E7.c cVar) {
        super(2, cVar);
        this.f7183x = c2133e;
        this.f7184y = l9;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        e eVar = new e(this.f7183x, this.f7184y, cVar);
        eVar.f7182w = obj;
        return eVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        e eVar = (e) b((E7.c) obj2, (C2130b) obj);
        B b10 = B.f762a;
        eVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        ((C2130b) this.f7182w).d(this.f7183x, this.f7184y);
        return B.f762a;
    }
}
