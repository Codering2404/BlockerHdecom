package h4;

import A2.A;
import A7.AbstractC0069a;
import A7.B;
import T0.Y0;
import b8.InterfaceC0822u;
import com.blockerhero.features.MainActivity;
import e8.K;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16827w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16828x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(MainActivity mainActivity, E7.c cVar) {
        super(2, cVar);
        this.f16828x = mainActivity;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new i(this.f16828x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        ((i) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
        return F7.a.f3650s;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16827w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            MainActivity mainActivity = this.f16828x;
            K k9 = ((b4.g) mainActivity.f11972V.getValue()).f11542b;
            Y0 y02 = new Y0(3, mainActivity);
            this.f16827w = 1;
            if (k9.f15275s.a(y02, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        throw new A();
    }
}
