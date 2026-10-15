package B;

import A7.AbstractC0069a;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class O0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1047w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Q0 f1048x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f1049y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f1050z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O0(Q0 q02, float f7, float f10, E7.c cVar) {
        super(2, cVar);
        this.f1048x = q02;
        this.f1049y = f7;
        this.f1050z = f10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new O0(this.f1048x, this.f1049y, this.f1050z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((O0) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1047w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            Y0 y02 = this.f1048x.f1073W;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.f1049y)) << 32) | (((long) Float.floatToRawIntBits(this.f1050z)) & 4294967295L);
            this.f1047w = 1;
            if (androidx.compose.foundation.gestures.a.a(y02, jFloatToRawIntBits, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return A7.B.f762a;
    }
}
