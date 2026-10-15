package E4;

import A7.AbstractC0069a;
import A7.B;
import com.blockerhero.services.fcm.FCMService;
import e4.C1287l;
import e4.C1289n;
import e4.C1290o;
import e4.C1292q;
import e4.C1295t;

/* JADX INFO: loaded from: classes.dex */
public final class e extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f2638w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2639x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ FCMService f2640y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(FCMService fCMService, E7.c cVar, int i10) {
        super(1, cVar);
        this.f2638w = i10;
        this.f2640y = fCMService;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f2638w) {
            case 0:
                return new e(this.f2640y, cVar, 0).p(B.f762a);
            case 1:
                return new e(this.f2640y, cVar, 1).p(B.f762a);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new e(this.f2640y, cVar, 2).p(B.f762a);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new e(this.f2640y, cVar, 3).p(B.f762a);
            default:
                return new e(this.f2640y, cVar, 4).p(B.f762a);
        }
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v19, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v26, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v33, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    public final Object p(Object obj) {
        switch (this.f2638w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f2639x;
                B b10 = B.f762a;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    C1292q c1292q = (C1292q) FCMService.e(this.f2640y).f1599m.getValue();
                    this.f2639x = 1;
                    c1292q.getClass();
                    Object objO = c1292q.O(this, new C1287l(c1292q, null, 1));
                    if (objO != aVar) {
                        objO = b10;
                    }
                    if (objO == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return b10;
            case 1:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f2639x;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    C1295t c1295t = (C1295t) FCMService.e(this.f2640y).f1598l.getValue();
                    this.f2639x = 1;
                    if (c1295t.b0(this) == aVar2) {
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
                int i12 = this.f2639x;
                if (i12 == 0) {
                    AbstractC0069a.e(obj);
                    C1289n c1289n = (C1289n) FCMService.e(this.f2640y).f1600n.getValue();
                    this.f2639x = 1;
                    if (c1289n.b0(this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                F7.a aVar4 = F7.a.f3650s;
                int i13 = this.f2639x;
                if (i13 == 0) {
                    AbstractC0069a.e(obj);
                    C1290o c1290o = (C1290o) FCMService.e(this.f2640y).f1597k.getValue();
                    this.f2639x = 1;
                    if (c1290o.a0("fcm", this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            default:
                F7.a aVar5 = F7.a.f3650s;
                int i14 = this.f2639x;
                if (i14 == 0) {
                    AbstractC0069a.e(obj);
                    C1289n c1289n2 = (C1289n) FCMService.e(this.f2640y).f1600n.getValue();
                    this.f2639x = 1;
                    c1289n2.getClass();
                    if (c1289n2.O(this, new f(c1289n2, null, 5)) == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
        }
    }
}
