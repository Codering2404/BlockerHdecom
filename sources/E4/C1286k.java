package e4;

import A7.B;
import android.content.Context;
import com.android.billingclient.api.Purchase;
import com.blockerhero.data.db.entities.Notification;
import java.io.Serializable;
import java.util.List;
import p2.J;
import v4.C2265b;
import x.C2346c0;
import x.InterfaceC2375z;
import x.v0;

/* JADX INFO: renamed from: e4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1286k extends G7.i implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f15170A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f15171B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f15172w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15173x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f15174y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f15175z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1286k(Object obj, Object obj2, Serializable serializable, E7.c cVar, int i10) {
        super(1, cVar);
        this.f15172w = i10;
        this.f15175z = obj;
        this.f15170A = obj2;
        this.f15171B = serializable;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [G7.i, O7.e] */
    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f15172w) {
            case 0:
                return new C1286k((List) this.f15175z, (C1289n) this.f15171B, (E7.c) obj).p(B.f762a);
            case 1:
                return new C1286k((C1292q) this.f15175z, (Purchase) this.f15170A, (String) this.f15171B, (E7.c) obj, 1).p(B.f762a);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new C1286k((P7.w) this.f15175z, (J) this.f15170A, (P7.u) this.f15171B, (E7.c) obj, 2).p(B.f762a);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                ?? r12 = (G7.i) this.f15171B;
                return new C1286k((J) this.f15175z, (E7.h) this.f15170A, r12, (E7.c) obj).p(B.f762a);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                String str = (String) this.f15170A;
                Context context = (Context) this.f15171B;
                return new C1286k((Notification) this.f15174y, (C2265b) this.f15175z, str, context, (E7.c) obj, 4).p(B.f762a);
            default:
                Object obj2 = this.f15170A;
                InterfaceC2375z interfaceC2375z = (InterfaceC2375z) this.f15171B;
                return new C1286k((v0) this.f15174y, (C2346c0) this.f15175z, obj2, interfaceC2375z, (E7.c) obj, 5).p(B.f762a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:201:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01af  */
    /* JADX WARN: Type inference failed for: r8v7, types: [G7.i, O7.e] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 896
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.C1286k.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1286k(Object obj, Object obj2, Object obj3, Object obj4, E7.c cVar, int i10) {
        super(1, cVar);
        this.f15172w = i10;
        this.f15174y = obj;
        this.f15175z = obj2;
        this.f15170A = obj3;
        this.f15171B = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1286k(List list, C1289n c1289n, E7.c cVar) {
        super(1, cVar);
        this.f15172w = 0;
        this.f15175z = list;
        this.f15171B = c1289n;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1286k(J j, E7.h hVar, O7.e eVar, E7.c cVar) {
        super(1, cVar);
        this.f15172w = 3;
        this.f15175z = j;
        this.f15170A = hVar;
        this.f15171B = (G7.i) eVar;
    }
}
