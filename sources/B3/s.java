package B3;

import A7.AbstractC0069a;
import A7.B;
import S0.AbstractC0465z;
import a.AbstractC0631a;
import android.content.Context;
import b8.InterfaceC0822u;
import java.util.UUID;
import s3.AbstractC2072E;

/* JADX INFO: loaded from: classes.dex */
public final class s extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Context f1559A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1560w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ r3.u f1561x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ A3.n f1562y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ v f1563z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(r3.u uVar, A3.n nVar, v vVar, Context context, E7.c cVar) {
        super(2, cVar);
        this.f1561x = uVar;
        this.f1562y = nVar;
        this.f1563z = vVar;
        this.f1559A = context;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new s(this.f1561x, this.f1562y, this.f1563z, this.f1559A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((s) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1560w;
        r3.u uVar = this.f1561x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            u1.k kVarA = uVar.a();
            this.f1560w = 1;
            obj = AbstractC2072E.a(kVarA, uVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                if (i10 == 2) {
                    AbstractC0069a.e(obj);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        r3.m mVar = (r3.m) obj;
        A3.n nVar = this.f1562y;
        if (mVar == null) {
            throw new IllegalStateException(AbstractC0465z.v(new StringBuilder("Worker was marked important ("), nVar.f555c, ") but did not provide ForegroundInfo"));
        }
        String str = t.f1564a;
        r3.v.e().a(str, "Updating notification for " + nVar.f555c);
        UUID uuid = uVar.f19980b.f11462a;
        v vVar = this.f1563z;
        o oVar = vVar.f1570a.f1786a;
        u uVar2 = new u(vVar, uuid, mVar, this.f1559A, 0);
        P7.k.f(oVar, "<this>");
        u1.k kVarO = T3.a.o(new B6.r(10, oVar, uVar2));
        this.f1560w = 2;
        obj = AbstractC0631a.i(kVarO, this);
        return obj == aVar ? aVar : obj;
    }
}
