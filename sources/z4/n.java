package z4;

import A7.AbstractC0069a;
import A7.B;
import android.content.Context;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;
import e4.u;
import e4.v;

/* JADX INFO: loaded from: classes.dex */
public final class n extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f22791w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f22792x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f22793y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ p f22794z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context, p pVar, E7.c cVar) {
        super(2, cVar);
        this.f22793y = context;
        this.f22794z = pVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        n nVar = new n(this.f22793y, this.f22794z, cVar);
        nVar.f22792x = obj;
        return nVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((n) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        InterfaceC0822u interfaceC0822u;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f22791w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            InterfaceC0822u interfaceC0822u2 = (InterfaceC0822u) this.f22792x;
            Context context = this.f22793y;
            M1.Q(context);
            this.f22792x = interfaceC0822u2;
            this.f22791w = 1;
            if (AbstractC0925h2.D(context, this) == aVar) {
                return aVar;
            }
            interfaceC0822u = interfaceC0822u2;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC0822u = (InterfaceC0822u) this.f22792x;
            AbstractC0069a.e(obj);
        }
        p pVar = this.f22794z;
        pVar.f22806k.a();
        Y3.b bVar = pVar.f22806k;
        bVar.p("KEY_IS_USER_DATA_PROTECTION_ACCEPTED", true);
        bVar.p("KEY_IS_OVERLAY_SKIPPED", true);
        bVar.p("KEY_IS_ACCESSIBILITY_SKIPPED", true);
        bVar.p("KEY_IS_LOGIN_SKIPPED", true);
        v vVar = pVar.f22803f;
        vVar.getClass();
        P7.k.f(interfaceC0822u, "scope");
        i8.e eVar = AbstractC0794G.f11569a;
        AbstractC0824w.y(interfaceC0822u, i8.d.f17486u, null, new u(vVar, null), 2);
        return B.f762a;
    }
}
