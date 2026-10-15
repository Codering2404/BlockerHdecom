package r4;

import A7.AbstractC0069a;
import A7.B;
import com.blockerhero.data.db.entities.UserBlockedItem;
import e4.C1294s;
import e4.C1295t;
import java.util.List;

/* JADX INFO: renamed from: r4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2036k extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f20033w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f20034x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ q f20035y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ UserBlockedItem f20036z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2036k(q qVar, UserBlockedItem userBlockedItem, E7.c cVar, int i10) {
        super(1, cVar);
        this.f20033w = i10;
        this.f20035y = qVar;
        this.f20036z = userBlockedItem;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f20033w) {
            case 0:
                return new C2036k(this.f20035y, this.f20036z, cVar, 0).p(B.f762a);
            case 1:
                return new C2036k(this.f20035y, this.f20036z, cVar, 1).p(B.f762a);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new C2036k(this.f20035y, this.f20036z, cVar, 2).p(B.f762a);
            default:
                return new C2036k(this.f20035y, this.f20036z, cVar, 3).p(B.f762a);
        }
    }

    @Override // G7.a
    public final Object p(Object obj) {
        switch (this.f20033w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f20034x;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    C1295t c1295t = this.f20035y.f20054f;
                    List listD = p5.f.D(this.f20036z);
                    this.f20034x = 1;
                    if (c1295t.a0(listD, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            case 1:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f20034x;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    C1295t c1295t2 = this.f20035y.f20054f;
                    List listD2 = p5.f.D(this.f20036z);
                    this.f20034x = 1;
                    if (c1295t2.a0(listD2, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                F7.a aVar3 = F7.a.f3650s;
                int i12 = this.f20034x;
                B b10 = B.f762a;
                if (i12 == 0) {
                    AbstractC0069a.e(obj);
                    C1295t c1295t3 = this.f20035y.f20054f;
                    List listD3 = p5.f.D(this.f20036z);
                    this.f20034x = 1;
                    c1295t3.getClass();
                    Object objO = c1295t3.O(this, new C1294s(c1295t3, listD3, false, null));
                    if (objO != aVar3) {
                        objO = b10;
                    }
                    if (objO == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return b10;
            default:
                F7.a aVar4 = F7.a.f3650s;
                int i13 = this.f20034x;
                if (i13 == 0) {
                    AbstractC0069a.e(obj);
                    C1295t c1295t4 = this.f20035y.f20054f;
                    List listD4 = p5.f.D(this.f20036z);
                    this.f20034x = 1;
                    if (c1295t4.a0(listD4, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
        }
    }
}
