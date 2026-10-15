package E4;

import A7.AbstractC0069a;
import A7.B;
import android.content.Context;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class b extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f2625w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Throwable f2626x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, Throwable th, E7.c cVar) {
        super(2, cVar);
        this.f2625w = context;
        this.f2626x = th;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new b(this.f2625w, this.f2626x, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        b bVar = (b) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        bVar.p(b10);
        return b10;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        p5.f.Q(this.f2625w, String.valueOf(this.f2626x.getMessage()));
        return B.f762a;
    }
}
