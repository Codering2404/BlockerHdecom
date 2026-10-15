package p2;

import A7.AbstractC0069a;
import java.util.List;

/* JADX INFO: renamed from: p2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1923e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f19429w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f19430x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ List f19431y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1923e(List list, E7.c cVar) {
        super(2, cVar);
        this.f19431y = list;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C1923e c1923e = new C1923e(this.f19431y, cVar);
        c1923e.f19430x = obj;
        return c1923e;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C1923e) b((E7.c) obj2, (C1929k) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f19429w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1929k c1929k = (C1929k) this.f19430x;
            this.f19429w = 1;
            if (android.support.v4.media.session.a.g(this.f19431y, c1929k, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
