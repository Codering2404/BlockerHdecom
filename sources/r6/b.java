package R6;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import P7.k;
import b8.InterfaceC0822u;
import p2.InterfaceC1926h;
import t2.C2130b;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7174w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g f7175x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ O7.c f7176y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(g gVar, O7.c cVar, E7.c cVar2) {
        super(2, cVar2);
        this.f7175x = gVar;
        this.f7176y = cVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new b(this.f7175x, this.f7176y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7174w;
        g gVar = this.f7175x;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                Object obj2 = gVar.f7191b.get();
                Boolean bool = Boolean.TRUE;
                if (k.a(obj2, bool)) {
                    throw new IllegalStateException("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                }
                gVar.f7191b.set(bool);
                InterfaceC1926h interfaceC1926h = gVar.f7192c;
                a aVar2 = new a(null, this.f7176y);
                this.f7174w = 1;
                obj = interfaceC1926h.a(new t2.i(aVar2, null), this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
            }
            return (C2130b) obj;
        } finally {
            gVar.f7191b.set(Boolean.FALSE);
        }
    }
}
