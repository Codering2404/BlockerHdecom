package h4;

import A7.AbstractC0069a;
import A7.B;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;
import com.blockerhero.features.MainActivity;

/* JADX INFO: loaded from: classes.dex */
public final class m extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public /* synthetic */ Object f16835w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16836x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(MainActivity mainActivity, E7.c cVar) {
        super(2, cVar);
        this.f16836x = mainActivity;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        m mVar = new m(this.f16836x, cVar);
        mVar.f16835w = obj;
        return mVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        m mVar = (m) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        mVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        InterfaceC0822u interfaceC0822u = (InterfaceC0822u) this.f16835w;
        MainActivity mainActivity = this.f16836x;
        AbstractC0824w.y(interfaceC0822u, null, null, new k(mainActivity, null), 3);
        AbstractC0824w.y(interfaceC0822u, null, null, new l(mainActivity, null), 3);
        return B.f762a;
    }
}
