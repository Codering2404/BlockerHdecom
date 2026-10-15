package s3;

import A7.AbstractC0069a;
import android.os.Build;
import b8.AbstractC0824w;
import b8.InterfaceC0822u;

/* JADX INFO: renamed from: s3.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2070C extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f20236w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C2071D f20237x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ r3.u f20238y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ B3.v f20239z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2070C(C2071D c2071d, r3.u uVar, B3.v vVar, E7.c cVar) {
        super(2, cVar);
        this.f20237x = c2071d;
        this.f20238y = uVar;
        this.f20239z = vVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C2070C(this.f20237x, this.f20238y, this.f20239z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C2070C) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20236w;
        C2071D c2071d = this.f20237x;
        r3.u uVar = this.f20238y;
        A3.n nVar = c2071d.f20240a;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            this.f20236w = 1;
            String str = B3.t.f1564a;
            boolean z9 = nVar.f566q;
            Object obj2 = A7.B.f762a;
            if (z9 && Build.VERSION.SDK_INT < 31) {
                C3.a aVar2 = c2071d.f20243d.f1789d;
                P7.k.e(aVar2, "taskExecutor.mainThreadExecutor");
                Object objH = AbstractC0824w.H(AbstractC0824w.n(aVar2), new B3.s(uVar, nVar, this.f20239z, c2071d.f20241b, null), this);
                if (objH == aVar) {
                    obj2 = objH;
                }
            }
            if (obj2 == aVar) {
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
        String str2 = AbstractC2072E.f20250a;
        r3.v.e().a(str2, "Starting work for " + nVar.f555c);
        u1.k kVarB = uVar.b();
        this.f20236w = 2;
        obj = AbstractC2072E.a(kVarB, uVar, this);
        return obj == aVar ? aVar : obj;
    }
}
