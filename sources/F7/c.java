package F7;

import A7.AbstractC0069a;
import E7.h;
import P7.k;
import P7.z;

/* JADX INFO: loaded from: classes.dex */
public final class c extends G7.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3657v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ O7.e f3658w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ E7.c f3659x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(E7.c cVar, h hVar, O7.e eVar, E7.c cVar2) {
        super(cVar, hVar);
        this.f3658w = eVar;
        this.f3659x = cVar2;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        int i10 = this.f3657v;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f3657v = 2;
            AbstractC0069a.e(obj);
            return obj;
        }
        this.f3657v = 1;
        AbstractC0069a.e(obj);
        O7.e eVar = this.f3658w;
        k.d(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        z.d(2, eVar);
        return eVar.i(this.f3659x, this);
    }
}
