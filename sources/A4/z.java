package a4;

import A7.AbstractC0069a;
import android.content.Context;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import h0.C1530q0;

/* JADX INFO: loaded from: classes.dex */
public final class z extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ int f10399A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f10400w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ Object f10401x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Context f10402y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f10403z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(Context context, String str, int i10, E7.c cVar) {
        super(2, cVar);
        this.f10402y = context;
        this.f10403z = str;
        this.f10399A = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        z zVar = new z(this.f10402y, this.f10403z, this.f10399A, cVar);
        zVar.f10401x = obj;
        return zVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((z) b((E7.c) obj2, (C1530q0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        C1530q0 c1530q0;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f10400w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C1530q0 c1530q02 = (C1530q0) this.f10401x;
            i8.e eVar = AbstractC0794G.f11569a;
            i8.d dVar = i8.d.f17486u;
            y yVar = new y(this.f10402y, this.f10403z, this.f10399A, null);
            this.f10401x = c1530q02;
            this.f10400w = 1;
            Object objH = AbstractC0824w.H(dVar, yVar, this);
            if (objH == aVar) {
                return aVar;
            }
            c1530q0 = c1530q02;
            obj = objH;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1530q0 = (C1530q0) this.f10401x;
            AbstractC0069a.e(obj);
        }
        c1530q0.setValue(obj);
        return A7.B.f762a;
    }
}
