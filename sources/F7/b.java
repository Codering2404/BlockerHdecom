package F7;

import A7.AbstractC0069a;
import G7.g;
import P7.k;
import P7.z;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3654t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ O7.e f3655u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ E7.c f3656v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(E7.c cVar, E7.c cVar2, O7.e eVar) {
        super(cVar);
        this.f3655u = eVar;
        this.f3656v = cVar2;
    }

    @Override // G7.a
    public final Object p(Object obj) {
        int i10 = this.f3654t;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f3654t = 2;
            AbstractC0069a.e(obj);
            return obj;
        }
        this.f3654t = 1;
        AbstractC0069a.e(obj);
        O7.e eVar = this.f3655u;
        k.d(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
        z.d(2, eVar);
        return eVar.i(this.f3656v, this);
    }
}
