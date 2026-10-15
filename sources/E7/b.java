package E7;

import E.C0147d;
import P7.k;
import h0.AbstractC1502c0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h f2701s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f2702t;

    public b(f fVar, h hVar) {
        k.f(hVar, "left");
        k.f(fVar, "element");
        this.f2701s = hVar;
        this.f2702t = fVar;
    }

    @Override // E7.h
    public final f D(g gVar) {
        k.f(gVar, "key");
        b bVar = this;
        while (true) {
            f fVarD = bVar.f2702t.D(gVar);
            if (fVarD != null) {
                return fVarD;
            }
            h hVar = bVar.f2701s;
            if (!(hVar instanceof b)) {
                return hVar.D(gVar);
            }
            bVar = (b) hVar;
        }
    }

    @Override // E7.h
    public final h Y(g gVar) {
        k.f(gVar, "key");
        f fVar = this.f2702t;
        f fVarD = fVar.D(gVar);
        h hVar = this.f2701s;
        if (fVarD != null) {
            return hVar;
        }
        h hVarY = hVar.Y(gVar);
        return hVarY == hVar ? this : hVarY == i.f2704s ? fVar : new b(fVar, hVarY);
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this != obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            bVar.getClass();
            int i10 = 2;
            b bVar2 = bVar;
            int i11 = 2;
            while (true) {
                h hVar = bVar2.f2701s;
                bVar2 = hVar instanceof b ? (b) hVar : null;
                if (bVar2 == null) {
                    break;
                }
                i11++;
            }
            b bVar3 = this;
            while (true) {
                h hVar2 = bVar3.f2701s;
                bVar3 = hVar2 instanceof b ? (b) hVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i10++;
            }
            if (i11 != i10) {
                return false;
            }
            b bVar4 = this;
            while (true) {
                f fVar = bVar4.f2702t;
                if (!k.a(bVar.D(fVar.getKey()), fVar)) {
                    zA = false;
                    break;
                }
                h hVar3 = bVar4.f2701s;
                if (!(hVar3 instanceof b)) {
                    k.d(hVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                    f fVar2 = (f) hVar3;
                    zA = k.a(bVar.D(fVar2.getKey()), fVar2);
                    break;
                }
                bVar4 = (b) hVar3;
            }
            if (!zA) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f2702t.hashCode() + this.f2701s.hashCode();
    }

    @Override // E7.h
    public final h j(h hVar) {
        k.f(hVar, "context");
        return hVar == i.f2704s ? this : (h) hVar.w(new C0147d(3), this);
    }

    public final String toString() {
        return AbstractC1502c0.v(new StringBuilder("["), (String) w(new C0147d(2), ""), ']');
    }

    @Override // E7.h
    public final Object w(O7.e eVar, Object obj) {
        return eVar.i(this.f2701s.w(eVar, obj), this.f2702t);
    }
}
