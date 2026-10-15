package b4;

import A7.AbstractC0069a;
import A7.B;
import G7.i;
import b8.InterfaceC0822u;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: b4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0772b extends i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ P7.e f11525A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ i f11526B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j8.a f11527w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i f11528x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f11529y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ f f11530z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0772b(f fVar, P7.e eVar, O7.c cVar, E7.c cVar2) {
        super(2, cVar2);
        this.f11530z = fVar;
        this.f11525A = eVar;
        this.f11526B = (i) cVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [G7.i, O7.c] */
    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new C0772b(this.f11530z, this.f11525A, this.f11526B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((C0772b) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [O7.c] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        j8.a aVar;
        ?? r12;
        j8.a aVar2;
        F7.a aVar3 = F7.a.f3650s;
        int i10 = this.f11529y;
        B b10 = B.f762a;
        try {
            if (i10 == 0) {
                AbstractC0069a.e(obj);
                P7.e eVar = this.f11525A;
                LinkedHashMap linkedHashMap = this.f11530z.e;
                Object objA = linkedHashMap.get(eVar);
                if (objA == null) {
                    objA = j8.d.a();
                    linkedHashMap.put(eVar, objA);
                }
                j8.a aVar4 = (j8.a) objA;
                if (aVar4.f()) {
                    return b10;
                }
                this.f11527w = aVar4;
                i iVar = this.f11526B;
                this.f11528x = iVar;
                this.f11529y = 1;
                if (aVar4.j(this, null) == aVar3) {
                    return aVar3;
                }
                aVar = aVar4;
                r12 = iVar;
            } else {
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar2 = this.f11527w;
                    try {
                        AbstractC0069a.e(obj);
                        aVar2.b(null);
                        return b10;
                    } catch (Throwable th) {
                        th = th;
                        aVar2.b(null);
                        throw th;
                    }
                }
                O7.c cVar = (O7.c) this.f11528x;
                aVar = this.f11527w;
                AbstractC0069a.e(obj);
                r12 = cVar;
            }
            this.f11527w = aVar;
            this.f11528x = null;
            this.f11529y = 2;
            if (r12.j(this) == aVar3) {
                return aVar3;
            }
            aVar2 = aVar;
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
