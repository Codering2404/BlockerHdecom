package K;

import A0.F;
import A0.G;
import A0.H;
import A0.O;
import P7.k;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import p1.m;
import z0.C2460c;
import z0.C2461d;
import z0.C2462e;

/* JADX INFO: loaded from: classes.dex */
public final class d implements O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f4985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f4986d;

    public d(a aVar, a aVar2, a aVar3, a aVar4) {
        this.f4983a = aVar;
        this.f4984b = aVar2;
        this.f4985c = aVar3;
        this.f4986d = aVar4;
    }

    public static d b(d dVar, b bVar, b bVar2, b bVar3, int i10) {
        a aVar = bVar;
        if ((i10 & 1) != 0) {
            aVar = dVar.f4983a;
        }
        a aVar2 = dVar.f4984b;
        a aVar3 = bVar2;
        if ((i10 & 4) != 0) {
            aVar3 = dVar.f4985c;
        }
        dVar.getClass();
        return new d(aVar, aVar2, aVar3, bVar3);
    }

    @Override // A0.O
    public final H a(long j, m mVar, p1.c cVar) {
        float fA = this.f4983a.a(j, cVar);
        float fA2 = this.f4984b.a(j, cVar);
        float fA3 = this.f4985c.a(j, cVar);
        float fA4 = this.f4986d.a(j, cVar);
        float fC = C2462e.c(j);
        float f7 = fA + fA4;
        if (f7 > fC) {
            float f10 = fC / f7;
            fA *= f10;
            fA4 *= f10;
        }
        float f11 = fA2 + fA3;
        if (f11 > fC) {
            float f12 = fC / f11;
            fA2 *= f12;
            fA3 *= f12;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            D.a.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new F(AbstractC0925h2.c(0L, j));
        }
        C2460c c2460cC = AbstractC0925h2.c(0L, j);
        m mVar2 = m.f19302s;
        float f13 = mVar == mVar2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L);
        if (mVar == mVar2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        float f14 = mVar == mVar2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L);
        if (mVar != mVar2) {
            fA4 = fA3;
        }
        return new G(new C2461d(c2460cC.f22714a, c2460cC.f22715b, c2460cC.f22716c, c2460cC.f22717d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!k.a(this.f4983a, dVar.f4983a)) {
            return false;
        }
        if (!k.a(this.f4984b, dVar.f4984b)) {
            return false;
        }
        if (k.a(this.f4985c, dVar.f4985c)) {
            return k.a(this.f4986d, dVar.f4986d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4986d.hashCode() + ((this.f4985c.hashCode() + ((this.f4984b.hashCode() + (this.f4983a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f4983a + ", topEnd = " + this.f4984b + ", bottomEnd = " + this.f4985c + ", bottomStart = " + this.f4986d + ')';
    }
}
