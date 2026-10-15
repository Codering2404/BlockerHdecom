package e4;

import A7.AbstractC0069a;
import A7.B;

/* JADX INFO: renamed from: e4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1276a extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f15127w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ C1278c f15128x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15129y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f15130z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1276a(C1278c c1278c, int i10, String str, E7.c cVar) {
        super(1, cVar);
        this.f15128x = c1278c;
        this.f15129y = i10;
        this.f15130z = str;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        return new C1276a(this.f15128x, this.f15129y, this.f15130z, (E7.c) obj).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f15127w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            X3.b bVar = this.f15128x.f15139d;
            this.f15127w = 1;
            obj = bVar.m(this.f15129y, this.f15130z, this);
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
