package d1;

/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f13695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f13696b = 0;

    static {
        p1.p[] pVarArr = p1.o.f19306b;
        f13695a = p1.o.f19307c;
    }

    public static final t a(t tVar, int i10, int i11, long j, o1.q qVar, v vVar, o1.i iVar, int i12, int i13, o1.s sVar) {
        int i14 = i10;
        int i15 = i11;
        long j5 = j;
        o1.q qVar2 = qVar;
        v vVar2 = vVar;
        o1.i iVar2 = iVar;
        int i16 = i12;
        int i17 = i13;
        o1.s sVar2 = sVar;
        if (o1.k.a(i14, Integer.MIN_VALUE) || o1.k.a(i14, tVar.f13688a)) {
            p1.p[] pVarArr = p1.o.f19306b;
            if (((j5 & 1095216660480L) == 0 || p1.o.a(j5, tVar.f13690c)) && ((qVar2 == null || qVar2.equals(tVar.f13691d)) && ((o1.m.a(i15, Integer.MIN_VALUE) || o1.m.a(i15, tVar.f13689b)) && ((vVar2 == null || vVar2.equals(tVar.e)) && ((iVar2 == null || iVar2.equals(tVar.f13692f)) && ((i16 == 0 || i16 == tVar.g) && ((o1.d.a(i17, Integer.MIN_VALUE) || o1.d.a(i17, tVar.f13693h)) && (sVar2 == null || sVar2.equals(tVar.f13694i))))))))) {
                return tVar;
            }
        }
        p1.p[] pVarArr2 = p1.o.f19306b;
        if ((j5 & 1095216660480L) == 0) {
            j5 = tVar.f13690c;
        }
        if (qVar2 == null) {
            qVar2 = tVar.f13691d;
        }
        if (o1.k.a(i14, Integer.MIN_VALUE)) {
            i14 = tVar.f13688a;
        }
        if (o1.m.a(i15, Integer.MIN_VALUE)) {
            i15 = tVar.f13689b;
        }
        v vVar3 = tVar.e;
        if (vVar3 != null && vVar2 == null) {
            vVar2 = vVar3;
        }
        if (iVar2 == null) {
            iVar2 = tVar.f13692f;
        }
        if (i16 == 0) {
            i16 = tVar.g;
        }
        if (o1.d.a(i17, Integer.MIN_VALUE)) {
            i17 = tVar.f13693h;
        }
        if (sVar2 == null) {
            sVar2 = tVar.f13694i;
        }
        return new t(i14, i15, j5, qVar2, vVar2, iVar2, i16, i17, sVar2);
    }
}
