package t2;

import A7.AbstractC0069a;
import A7.B;
import P7.k;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: t2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2131c extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20520w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f20521x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G7.i f20522y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2131c(O7.e eVar, E7.c cVar) {
        super(2, cVar);
        this.f20522y = (G7.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.e] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        C2131c c2131c = new C2131c(this.f20522y, cVar);
        c2131c.f20521x = obj;
        return c2131c;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2131c) b((E7.c) obj2, (C2130b) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [G7.i, O7.e] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20520w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C2130b c2130b = (C2130b) this.f20521x;
            this.f20520w = 1;
            obj = this.f20522y.i(c2130b, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        C2130b c2130b2 = (C2130b) obj;
        k.d(c2130b2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
        ((AtomicBoolean) c2130b2.f20519b.f11552t).set(true);
        return c2130b2;
    }
}
