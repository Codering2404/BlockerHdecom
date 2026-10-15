package R;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f7091w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ f f7092x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ S.e f7093y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ d f7094z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, S.e eVar, d dVar, E7.c cVar) {
        super(2, cVar);
        this.f7092x = fVar;
        this.f7093y = eVar;
        this.f7094z = dVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new e(this.f7092x, this.f7093y, this.f7094z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((e) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [G7.i, O7.c] */
    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f7091w;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            ?? r52 = this.f7092x.f7095I;
            if (r52 != 0) {
                this.f7091w = 1;
                if (r52.j(this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0069a.e(obj);
                return B.f762a;
            }
            AbstractC0069a.e(obj);
        }
        this.f7091w = 2;
        if (this.f7093y.a(this.f7094z, this) == aVar) {
            return aVar;
        }
        return B.f762a;
    }
}
