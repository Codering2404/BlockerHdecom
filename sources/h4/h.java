package h4;

import A7.AbstractC0069a;
import A7.B;
import b8.InterfaceC0822u;
import com.blockerhero.features.MainActivity;
import e0.C1210n2;
import e0.C1218p2;
import e0.EnumC1253y2;
import h0.Y0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public u f16823w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16824x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Y0 f16825y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1218p2 f16826z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Y0 y02, C1218p2 c1218p2, E7.c cVar) {
        super(2, cVar);
        this.f16825y = y02;
        this.f16826z = c1218p2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new h(this.f16825y, this.f16826z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((h) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        u uVar;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f16824x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            int i11 = MainActivity.Z;
            u uVar2 = (u) this.f16825y.getValue();
            if (uVar2 != null) {
                this.f16823w = uVar2;
                this.f16824x = 1;
                C1218p2 c1218p2 = this.f16826z;
                c1218p2.getClass();
                Object objA = c1218p2.a(new C1210n2(3, uVar2.f16853a, "RESTART", false), this);
                if (objA == aVar) {
                    return aVar;
                }
                uVar = uVar2;
                obj = objA;
            }
            return B.f762a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        uVar = this.f16823w;
        AbstractC0069a.e(obj);
        if (((EnumC1253y2) obj) == EnumC1253y2.f15054t) {
            uVar.f16854b.a();
        }
        return B.f762a;
    }
}
