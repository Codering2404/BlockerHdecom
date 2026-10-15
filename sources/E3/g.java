package E3;

import A7.AbstractC0069a;
import A7.B;
import I3.j;
import android.graphics.Bitmap;
import b8.InterfaceC0822u;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ c f2611A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Bitmap f2612B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2613w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ N3.i f2614x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i f2615y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ O3.f f2616z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(N3.i iVar, i iVar2, O3.f fVar, c cVar, Bitmap bitmap, E7.c cVar2) {
        super(2, cVar2);
        this.f2614x = iVar;
        this.f2615y = iVar2;
        this.f2616z = fVar;
        this.f2611A = cVar;
        this.f2612B = bitmap;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new g(this.f2614x, this.f2615y, this.f2616z, this.f2611A, this.f2612B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((g) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f2613w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            ArrayList arrayList = this.f2615y.g;
            boolean z9 = this.f2612B != null;
            N3.i iVar = this.f2614x;
            j jVar = new j(iVar, arrayList, 0, iVar, this.f2616z, this.f2611A, z9);
            this.f2613w = 1;
            obj = jVar.b(iVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return obj;
    }
}
