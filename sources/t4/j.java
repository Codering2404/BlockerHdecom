package t4;

import A7.B;
import androidx.lifecycle.b0;
import b8.AbstractC0824w;
import com.blockerhero.data.db.entities.FocusTime;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements O7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f20592s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f20593t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ FocusTime f20594u;

    public /* synthetic */ j(FocusTime focusTime, r rVar) {
        this.f20592s = 5;
        this.f20594u = focusTime;
        this.f20593t = rVar;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f20592s) {
            case 0:
                r rVar = this.f20593t;
                P7.k.f(rVar, "this$0");
                FocusTime focusTime = this.f20594u;
                P7.k.f(focusTime, "$focusTime");
                rVar.g(new m(rVar, focusTime, (E7.c) null, 0));
                break;
            case 1:
                r rVar2 = this.f20593t;
                P7.k.f(rVar2, "this$0");
                FocusTime focusTime2 = this.f20594u;
                P7.k.f(focusTime2, "$updatedFocusTime");
                AbstractC0824w.y(b0.j(rVar2), null, null, new n(null, focusTime2, rVar2), 3);
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                r rVar3 = this.f20593t;
                P7.k.f(rVar3, "this$0");
                FocusTime focusTime3 = this.f20594u;
                P7.k.f(focusTime3, "$focusTime");
                rVar3.g(new m(rVar3, focusTime3, (E7.c) null, 1));
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                r rVar4 = this.f20593t;
                P7.k.f(rVar4, "this$0");
                FocusTime focusTime4 = this.f20594u;
                P7.k.f(focusTime4, "$focusTime");
                rVar4.g(new m(rVar4, focusTime4, (E7.c) null, 2));
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                r rVar5 = this.f20593t;
                P7.k.f(rVar5, "this$0");
                FocusTime focusTime5 = this.f20594u;
                P7.k.f(focusTime5, "$focusTime");
                AbstractC0824w.y(b0.j(rVar5), null, null, new l(null, focusTime5, rVar5), 3);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                FocusTime focusTime6 = this.f20594u;
                P7.k.f(focusTime6, "$focusTime");
                r rVar6 = this.f20593t;
                P7.k.f(rVar6, "this$0");
                AbstractC0824w.y(b0.j(rVar6), null, null, new o(null, focusTime6.copy((6623 & 1) != 0 ? focusTime6.id : null, (6623 & 2) != 0 ? focusTime6.user_id : 0, (6623 & 4) != 0 ? focusTime6.start_minutes : 0, (6623 & 8) != 0 ? focusTime6.end_minutes : 0, (6623 & 16) != 0 ? focusTime6.is_synced : null, (6623 & 32) != 0 ? focusTime6.is_active : null, (6623 & 64) != 0 ? focusTime6.label : null, (6623 & 128) != 0 ? focusTime6.repeat : null, (6623 & 256) != 0 ? focusTime6.allowed_packages : null, (6623 & 512) != 0 ? focusTime6.child_partner_request_type : 5, (6623 & 1024) != 0 ? focusTime6.child_partner_request_time_millis : Long.valueOf(System.currentTimeMillis()), (6623 & 2048) != 0 ? focusTime6.updated_at : null, (6623 & 4096) != 0 ? focusTime6.deleted_at : null), rVar6), 3);
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                r rVar7 = this.f20593t;
                P7.k.f(rVar7, "this$0");
                FocusTime focusTime7 = this.f20594u;
                P7.k.f(focusTime7, "$focusTime");
                rVar7.g(new m(focusTime7, rVar7, (E7.c) null, 4));
                break;
            default:
                r rVar8 = this.f20593t;
                P7.k.f(rVar8, "this$0");
                FocusTime focusTime8 = this.f20594u;
                P7.k.f(focusTime8, "$focusTime");
                rVar8.g(new m(focusTime8, rVar8, (E7.c) null, 5));
                break;
        }
        return B.f762a;
    }

    public /* synthetic */ j(r rVar, FocusTime focusTime, int i10) {
        this.f20592s = i10;
        this.f20593t = rVar;
        this.f20594u = focusTime;
    }
}
