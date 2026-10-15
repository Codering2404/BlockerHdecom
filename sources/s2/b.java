package S2;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import O7.e;
import android.net.Uri;
import android.view.InputEvent;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7539w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d f7540x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Uri f7541y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ InputEvent f7542z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, Uri uri, InputEvent inputEvent, E7.c cVar) {
        super(2, cVar);
        this.f7540x = dVar;
        this.f7541y = uri;
        this.f7542z = inputEvent;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new b(this.f7540x, this.f7541y, this.f7542z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7539w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            T2.d dVar = this.f7540x.f7546a;
            this.f7539w = 1;
            if (dVar.f(this.f7541y, this.f7542z, this) == aVar) {
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
