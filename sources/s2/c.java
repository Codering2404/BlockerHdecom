package S2;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import O7.e;
import android.net.Uri;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7543w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d f7544x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Uri f7545y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Uri uri, E7.c cVar) {
        super(2, cVar);
        this.f7544x = dVar;
        this.f7545y = uri;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new c(this.f7544x, this.f7545y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((c) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7543w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            T2.d dVar = this.f7544x.f7546a;
            this.f7543w = 1;
            if (dVar.i(this.f7545y, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return B.f762a;
    }
}
