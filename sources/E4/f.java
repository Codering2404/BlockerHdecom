package E4;

import A7.B;
import com.blockerhero.data.db.entities.User;
import com.blockerhero.data.model.BlockedAccessibilityLog;
import com.blockerhero.services.fcm.FCMService;
import e4.C1278c;
import e4.C1285j;
import e4.C1289n;
import e4.C1290o;
import e4.v;
import e4.w;
import f0.C1341m;
import j4.C1664w;
import java.util.List;
import p2.J;

/* JADX INFO: loaded from: classes.dex */
public final class f extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f2641w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2642x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f2643y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f2644z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, E7.c cVar, int i10) {
        super(1, cVar);
        this.f2641w = i10;
        this.f2644z = obj;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f2641w) {
            case 0:
                return new f((FCMService) this.f2643y, (User) this.f2644z, cVar, 0).p(B.f762a);
            case 1:
                return new f((Q.g) this.f2643y, (S.d) this.f2644z, cVar, 1).p(B.f762a);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new f((S.c) this.f2643y, (S.b) this.f2644z, cVar, 2).p(B.f762a);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new f((C1278c) this.f2643y, (String) this.f2644z, cVar, 3).p(B.f762a);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new f((C1285j) this.f2643y, (List) this.f2644z, cVar, 4).p(B.f762a);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new f((C1289n) this.f2644z, cVar, 5).p(B.f762a);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new f((C1290o) this.f2643y, (String) this.f2644z, cVar, 6).p(B.f762a);
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return new f((v) this.f2643y, (String) this.f2644z, cVar, 7).p(B.f762a);
            case 8:
                return new f((w) this.f2643y, (BlockedAccessibilityLog) this.f2644z, cVar, 8).p(B.f762a);
            case 9:
                return new f((A3.p) this.f2643y, (C1341m) this.f2644z, cVar, 9).p(B.f762a);
            case 10:
                return new f((C1664w) this.f2643y, (List) this.f2644z, cVar, 10).p(B.f762a);
            default:
                return new f((J) this.f2644z, cVar, 11).p(B.f762a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:302:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cc  */
    /* JADX WARN: Type inference failed for: r11v6, types: [A7.h, java.lang.Object] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1184
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: E4.f.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, E7.c cVar, int i10) {
        super(1, cVar);
        this.f2641w = i10;
        this.f2643y = obj;
        this.f2644z = obj2;
    }
}
