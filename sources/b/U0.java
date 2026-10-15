package B;

import A7.AbstractC0069a;
import b8.AbstractC0824w;

/* JADX INFO: loaded from: classes.dex */
public final class U0 extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f1087A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Y0 f1088B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ P7.v f1089C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ long f1090D;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Y0 f1091w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public P7.v f1092x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f1093y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1094z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U0(Y0 y02, P7.v vVar, long j, E7.c cVar) {
        super(2, cVar);
        this.f1088B = y02;
        this.f1089C = vVar;
        this.f1090D = j;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        U0 u02 = new U0(this.f1088B, this.f1089C, this.f1090D, cVar);
        u02.f1087A = obj;
        return u02;
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((U0) b((E7.c) obj2, (V0) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) throws Throwable {
        Y0 y02;
        P7.v vVar;
        long j;
        Y0 y03;
        F7.a aVar = F7.a.f3650s;
        int i10 = this.f1094z;
        EnumC0121u0 enumC0121u0 = EnumC0121u0.f1338t;
        if (i10 == 0) {
            AbstractC0069a.e(obj);
            V0 v02 = (V0) this.f1087A;
            y02 = this.f1088B;
            T0 t02 = new T0(y02, v02);
            C0105m c0105m = y02.f1120c;
            vVar = this.f1089C;
            long j5 = vVar.f6788s;
            EnumC0121u0 enumC0121u02 = y02.f1121d;
            long j9 = this.f1090D;
            float fD = y02.d(enumC0121u02 == enumC0121u0 ? p1.q.b(j9) : p1.q.c(j9));
            this.f1087A = y02;
            this.f1091w = y02;
            this.f1092x = vVar;
            this.f1093y = j5;
            this.f1094z = 1;
            c0105m.getClass();
            obj = AbstractC0824w.H(c0105m.f1254b, new C0103l(fD, c0105m, t02, null), this);
            if (obj == aVar) {
                return aVar;
            }
            j = j5;
            y03 = y02;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.f1093y;
            vVar = this.f1092x;
            y02 = this.f1091w;
            y03 = (Y0) this.f1087A;
            AbstractC0069a.e(obj);
        }
        float fD2 = y03.d(((Number) obj).floatValue());
        vVar.f6788s = y02.f1121d == enumC0121u0 ? p1.q.a(j, fD2, 0.0f, 2) : p1.q.a(j, 0.0f, fD2, 1);
        return A7.B.f762a;
    }
}
