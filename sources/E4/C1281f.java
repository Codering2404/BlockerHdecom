package e4;

import A7.B;
import com.android.billingclient.api.Purchase;
import f0.C1330b;
import java.util.List;
import x.C2346c0;
import x.v0;
import x4.C2398i;

/* JADX INFO: renamed from: e4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1281f extends G7.i implements O7.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f15147A;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f15148w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15149x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f15150y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f15151z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1281f(Object obj, Object obj2, E7.c cVar, int i10) {
        super(1, cVar);
        this.f15148w = i10;
        this.f15151z = obj;
        this.f15147A = obj2;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        switch (this.f15148w) {
            case 0:
                return new C1281f((C1284i) this.f15151z, (String) this.f15147A, (E7.c) obj, 0).p(B.f762a);
            case 1:
                return new C1281f((List) this.f15151z, (C1295t) this.f15147A, (E7.c) obj, 1).p(B.f762a);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Object obj2 = this.f15151z;
                C1330b c1330b = (C1330b) this.f15147A;
                return new C1281f((A3.p) this.f15150y, obj2, c1330b, (E7.c) obj, 2).p(B.f762a);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new C1281f((C2346c0) this.f15150y, this.f15151z, (v0) this.f15147A, (E7.c) obj, 3).p(B.f762a);
            default:
                return new C1281f((C2398i) this.f15150y, (Purchase) this.f15151z, (String) this.f15147A, (E7.c) obj, 4).p(B.f762a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a5  */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.C1281f.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1281f(Object obj, Object obj2, Object obj3, E7.c cVar, int i10) {
        super(1, cVar);
        this.f15148w = i10;
        this.f15150y = obj;
        this.f15151z = obj2;
        this.f15147A = obj3;
    }
}
