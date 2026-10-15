package b4;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import b8.InterfaceC0822u;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: b4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0771a extends i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ f f11518A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ P7.e f11519B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ i f11520C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f11521w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f f11522x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i f11523y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11524z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0771a(f fVar, P7.e eVar, O7.c cVar, E7.c cVar2) {
        super(2, cVar2);
        this.f11518A = fVar;
        this.f11519B = eVar;
        this.f11520C = (i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.c] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0771a(this.f11518A, this.f11519B, this.f11520C, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0771a) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v4, types: [O7.c] */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        f fVar;
        j8.a aVar;
        ?? r9;
        j8.a aVar2;
        f fVar2;
        F7.a aVar3 = F7.a.f3650s;
        int i10 = this.f11524z;
        B b10 = B.f762a;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                P7.e eVar = this.f11519B;
                fVar = this.f11518A;
                LinkedHashMap linkedHashMap = fVar.e;
                Object objA = linkedHashMap.get(eVar);
                if (objA == null) {
                    objA = j8.d.a();
                    linkedHashMap.put(eVar, objA);
                }
                j8.a aVar4 = (j8.a) objA;
                if (aVar4.f()) {
                    return b10;
                }
                this.f11521w = aVar4;
                this.f11522x = fVar;
                i iVar = this.f11520C;
                this.f11523y = iVar;
                this.f11524z = 1;
                if (aVar4.j(this, null) == aVar3) {
                    return aVar3;
                }
                aVar = aVar4;
                r9 = iVar;
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    fVar2 = this.f11522x;
                    aVar2 = this.f11521w;
                    try {
                        AbstractC0069a.e(obj);
                        fVar2.h();
                        aVar2.b(null);
                        return b10;
                    } catch (Throwable th) {
                        th = th;
                        aVar2.b(null);
                        throw th;
                    }
                }
                O7.c cVar = (O7.c) this.f11523y;
                f fVar3 = this.f11522x;
                aVar = this.f11521w;
                AbstractC0069a.e(obj);
                r9 = cVar;
                fVar = fVar3;
            }
            fVar.i();
            this.f11521w = aVar;
            this.f11522x = fVar;
            this.f11523y = null;
            this.f11524z = 2;
            if (r9.j(this) == aVar3) {
                return aVar3;
            }
            fVar2 = fVar;
            aVar2 = aVar;
            fVar2.h();
            aVar2.b(null);
            return b10;
        } catch (Throwable th2) {
            th = th2;
            aVar2 = aVar;
            aVar2.b(null);
            throw th;
        }
    }
}
