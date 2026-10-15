package W;

import A7.AbstractC0069a;
import com.blockerhero.core.db.AppDatabase;
import com.blockerhero.services.fcm.FCMService;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f8860w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f8861x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(Object obj, E7.c cVar, int i10) {
        super(1, cVar);
        this.f8860w = i10;
        this.f8861x = obj;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f8860w) {
            case 0:
                x0 x0Var = new x0((G0) this.f8861x, cVar, 0);
                A7.B b10 = A7.B.f762a;
                x0Var.p(b10);
                return b10;
            case 1:
                x0 x0Var2 = new x0((G0) this.f8861x, cVar, 1);
                A7.B b11 = A7.B.f762a;
                x0Var2.p(b11);
                return b11;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                x0 x0Var3 = new x0((G0) this.f8861x, cVar, 2);
                A7.B b12 = A7.B.f762a;
                x0Var3.p(b12);
                return b12;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                x0 x0Var4 = new x0((G0) this.f8861x, cVar, 3);
                A7.B b13 = A7.B.f762a;
                x0Var4.p(b13);
                return b13;
            default:
                x0 x0Var5 = new x0((FCMService) this.f8861x, cVar, 4);
                A7.B b14 = A7.B.f762a;
                x0Var5.p(b14);
                return b14;
        }
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        A7.B b10 = A7.B.f762a;
        Object obj2 = this.f8861x;
        switch (this.f8860w) {
            case 0:
                AbstractC0069a.e(obj);
                ((G0) obj2).f8580A = false;
                break;
            case 1:
                AbstractC0069a.e(obj);
                ((G0) obj2).f();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                AbstractC0069a.e(obj);
                G0 g02 = (G0) obj2;
                g02.d(g02.f8580A);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                AbstractC0069a.e(obj);
                ((G0) obj2).p();
                break;
            default:
                AbstractC0069a.e(obj);
                B4.e eVarE = FCMService.e((FCMService) obj2);
                P7.k.f(eVarE, "<this>");
                ((AppDatabase) eVarE.f1591b.getValue()).d();
                eVarE.b().a();
                break;
        }
        return b10;
    }
}
