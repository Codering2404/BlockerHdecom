package E3;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2600w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i f2601x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ N3.i f2602y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, N3.i iVar2, E7.c cVar) {
        super(2, cVar);
        this.f2601x = iVar;
        this.f2602y = iVar2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new e(this.f2601x, this.f2602y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((e) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2600w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f2600w = 1;
            obj = i.a(this.f2601x, this.f2602y, 1, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return obj;
    }
}
