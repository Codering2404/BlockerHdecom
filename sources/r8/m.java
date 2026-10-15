package r8;

import A7.AbstractC0069a;
import A7.B;
import A7.C0070b;
import F5.V;

/* JADX INFO: loaded from: classes.dex */
public final class m extends G7.h implements O7.f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f20100u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ C0070b f20101v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ V f20102w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(V v9, E7.c cVar) {
        super(3, cVar);
        this.f20102w = v9;
    }

    @Override // O7.f
    public final Object f(Object obj, Object obj2, Object obj3) {
        m mVar = new m(this.f20102w, (E7.c) obj3);
        mVar.f20101v = (C0070b) obj;
        return mVar.p(B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f20100u;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            C0070b c0070b = this.f20101v;
            V v9 = this.f20102w;
            byte bV = ((O2.l) v9.f3125d).v();
            if (bV == 1) {
                return v9.e(true);
            }
            if (bV == 0) {
                return v9.e(false);
            }
            if (bV != 6) {
                if (bV == 8) {
                    return v9.d();
                }
                O2.l.n((O2.l) v9.f3125d, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.f20100u = 1;
            obj = V.a(v9, c0070b, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0069a.e(obj);
        }
        return (q8.j) obj;
    }
}
