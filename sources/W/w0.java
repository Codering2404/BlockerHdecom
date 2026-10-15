package W;

import A7.AbstractC0069a;

/* JADX INFO: loaded from: classes.dex */
public final class w0 extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f8851w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8852x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ G0 f8853y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(G0 g02, E7.c cVar, int i10) {
        super(1, cVar);
        this.f8851w = i10;
        this.f8853y = g02;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f8851w) {
            case 0:
                return new w0(this.f8853y, cVar, 0).p(A7.B.f762a);
            default:
                return new w0(this.f8853y, cVar, 1).p(A7.B.f762a);
        }
    }

    @Override // G7.a
    public final Object p(Object obj) {
        switch (this.f8851w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f8852x;
                G0 g02 = this.f8853y;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    this.f8852x = 1;
                    if (g02.s(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0069a.e(obj);
                        return A7.B.f762a;
                    }
                    AbstractC0069a.e(obj);
                }
                this.f8852x = 2;
                if (G0.b(g02, this) == aVar) {
                    return aVar;
                }
                return A7.B.f762a;
            default:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f8852x;
                G0 g03 = this.f8853y;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    this.f8852x = 1;
                    if (g03.s(this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0069a.e(obj);
                        g03.f8580A = true;
                        return A7.B.f762a;
                    }
                    AbstractC0069a.e(obj);
                }
                this.f8852x = 2;
                if (G0.b(g03, this) == aVar2) {
                    return aVar2;
                }
                g03.f8580A = true;
                return A7.B.f762a;
        }
    }
}
