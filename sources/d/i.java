package d;

import A7.AbstractC0069a;
import A7.B;
import P7.s;
import b8.InterfaceC0822u;
import com.google.android.gms.internal.measurement.L1;
import e8.C1304d;
import e8.C1314n;

/* JADX INFO: loaded from: classes.dex */
public final class i extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ L1 f13477A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public s f13478w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f13479x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ j f13480y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ O7.e f13481z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, O7.e eVar, L1 l12, E7.c cVar) {
        super(2, cVar);
        this.f13480y = jVar;
        this.f13481z = eVar;
        this.f13477A = l12;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new i(this.f13480y, this.f13481z, this.f13477A, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((i) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        s sVar;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f13479x;
        boolean z9 = true;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            if (this.f13480y.f11748a) {
                s sVar2 = new s();
                C1314n c1314n = new C1314n(new C1304d((d8.f) this.f13477A.f12182t, z9), new h(sVar2, null));
                this.f13478w = sVar2;
                this.f13479x = 1;
                if (this.f13481z.i(c1314n, this) == aVar) {
                    return aVar;
                }
                sVar = sVar2;
            }
            return B.f762a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        sVar = this.f13478w;
        AbstractC0069a.e(obj);
        if (!sVar.f6785s) {
            throw new IllegalStateException("You must collect the progress flow");
        }
        return B.f762a;
    }
}
