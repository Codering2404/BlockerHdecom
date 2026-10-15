package W;

import A7.AbstractC0069a;

/* JADX INFO: renamed from: W.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0530g0 extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f8723w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8724x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0536j0 f8725y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0530g0(C0536j0 c0536j0, E7.c cVar, int i10) {
        super(1, cVar);
        this.f8723w = i10;
        this.f8725y = c0536j0;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f8723w) {
            case 0:
                return new C0530g0(this.f8725y, cVar, 0).p(A7.B.f762a);
            default:
                return new C0530g0(this.f8725y, cVar, 1).p(A7.B.f762a);
        }
    }

    @Override // G7.a
    public final Object p(Object obj) {
        switch (this.f8723w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f8724x;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    this.f8724x = 1;
                    if (C0536j0.a(this.f8725y, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return A7.B.f762a;
            default:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f8724x;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    this.f8724x = 1;
                    if (C0536j0.a(this.f8725y, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return A7.B.f762a;
        }
    }
}
