package Z0;

import A7.AbstractC0069a;
import A7.B;
import a1.AbstractC0642k;
import a1.C0640i;
import a1.v;
import h0.AbstractC1502c0;
import z0.C2459b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f9758w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9759x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ float f9760y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f f9761z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, E7.c cVar) {
        super(2, cVar);
        this.f9761z = fVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        e eVar = new e(this.f9761z, cVar);
        eVar.f9760y = ((Number) obj).floatValue();
        return eVar;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((e) b((E7.c) obj2, Float.valueOf(((Number) obj).floatValue()))).p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        boolean z9;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f9759x;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            float f7 = this.f9760y;
            f fVar = this.f9761z;
            Object objG = fVar.f9762a.f10022d.f10010s.g(AbstractC0642k.e);
            if (objG == null) {
                objG = null;
            }
            O7.e eVar = (O7.e) objG;
            if (eVar == null) {
                throw AbstractC1502c0.p("Required value was null.");
            }
            boolean z10 = ((C0640i) fVar.f9762a.f10022d.e(v.f10083u)).f9982c;
            if (z10) {
                f7 = -f7;
            }
            C2459b c2459b = new C2459b((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L));
            this.f9758w = z10;
            this.f9759x = 1;
            obj = eVar.i(c2459b, this);
            if (obj == aVar) {
                return aVar;
            }
            z9 = z10;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z9 = this.f9758w;
            AbstractC0069a.e(obj);
        }
        long j = ((C2459b) obj).f22713a;
        return new Float(z9 ? -Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat((int) (j & 4294967295L)));
    }
}
