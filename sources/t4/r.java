package t4;

import A0.I;
import B7.v;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.data.db.entities.FocusTime;
import e4.C1289n;
import e8.Q;
import e8.b0;
import h0.C1532s;
import h0.C1535t0;
import j4.C1662u;
import k4.C1691b;
import k4.EnumC1690a;
import r3.AbstractC2022A;
import w6.AbstractC2334b;

/* JADX INFO: loaded from: classes.dex */
public final class r extends b4.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1289n f20620f;
    public final Y3.b g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b0 f20621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f20622i;
    public Object j;

    public r(C1289n c1289n, Y3.b bVar) {
        this.f20620f = c1289n;
        this.g = bVar;
        v vVar = v.f1693s;
        b0 b0VarC = Q.c(vVar);
        this.f20621h = b0VarC;
        this.f20622i = b0VarC;
        this.j = vVar;
    }

    public final void k(FocusTime focusTime, C1691b c1691b, O7.a aVar, C1532s c1532s, int i10) {
        P7.k.f(focusTime, "focusTime");
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(-1807159493);
        Y3.b bVar = this.g;
        String strC = bVar.c();
        if (strC != null && AbstractC2334b.p(strC)) {
            c1532s.Y(-1790974736);
            R7.a.a(c1691b, "Cancel Request", "Are you sure you want to cancel this request?", 7, null, null, focusTime, null, new j(this, focusTime, 4), aVar, c1532s, ((i10 << 21) & 1879048192) | 2100664, 176);
            c1532s.p(false);
        } else if (P7.k.a(bVar.c(), EnumC1690a.f17818x.f17821s)) {
            c1532s.Y(-1790011907);
            T3.a.c("Are you sure you want to cancel this request?", 7, null, focusTime, null, null, null, null, aVar, null, c1532s, ((i10 << 18) & 234881024) | 4150, 756);
            c1532s.p(false);
        } else {
            c1532s.Y(635004868);
            c1532s.p(false);
            j("Invalid Partner fmVM3[" + bVar.c() + "]");
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new k(this, focusTime, c1691b, aVar, i10, 1);
        }
    }

    public final void l(FocusTime focusTime, C1691b c1691b, O7.a aVar, C1532s c1532s, int i10) {
        P7.k.f(focusTime, "focusTime");
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(107780576);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        String strD = I.D("Focus Time (", AbstractC2022A.F(context, focusTime.getStart_minutes()), " - ", AbstractC2022A.F(context, focusTime.getEnd_minutes()), ")");
        if (P7.k.a(focusTime.getToggle(), Boolean.FALSE)) {
            c1532s.Y(221923322);
            android.support.v4.media.session.a.a("Are you sure you want to delete " + strD, null, null, aVar, new j(this, focusTime, 0), "Cancel", "Delete", false, c1532s, ((i10 << 3) & 7168) | 1769472, 134);
            c1532s.p(false);
        } else {
            Y3.b bVar = this.g;
            String strC = bVar.c();
            if (strC != null && AbstractC2334b.p(strC)) {
                c1532s.Y(222397281);
                FocusTime focusTimeCopy = focusTime.copy((6623 & 1) != 0 ? focusTime.id : null, (6623 & 2) != 0 ? focusTime.user_id : 0, (6623 & 4) != 0 ? focusTime.start_minutes : 0, (6623 & 8) != 0 ? focusTime.end_minutes : 0, (6623 & 16) != 0 ? focusTime.is_synced : null, (6623 & 32) != 0 ? focusTime.is_active : null, (6623 & 64) != 0 ? focusTime.label : null, (6623 & 128) != 0 ? focusTime.repeat : null, (6623 & 256) != 0 ? focusTime.allowed_packages : null, (6623 & 512) != 0 ? focusTime.child_partner_request_type : 4, (6623 & 1024) != 0 ? focusTime.child_partner_request_time_millis : Long.valueOf(System.currentTimeMillis()), (6623 & 2048) != 0 ? focusTime.updated_at : null, (6623 & 4096) != 0 ? focusTime.deleted_at : null);
                R7.a.a(c1691b, I.B("Delete ", strD), I.C("A request will be sent to your accountability partner to delete ", strD, "."), 4, null, null, focusTimeCopy, null, new j(this, focusTimeCopy, 1), aVar, c1532s, ((i10 << 21) & 1879048192) | 2100232, 176);
                c1532s.p(false);
            } else if (P7.k.a(bVar.c(), EnumC1690a.f17817w.f17821s)) {
                c1532s.Y(223364481);
                S8.c.a(new j(this, focusTime, 2), aVar, null, c1532s, (i10 >> 3) & 112);
                c1532s.p(false);
            } else if (P7.k.a(bVar.c(), EnumC1690a.f17818x.f17821s)) {
                c1532s.Y(223720888);
                T3.a.c("Delete " + strD, 4, null, focusTime, null, null, null, null, aVar, null, c1532s, ((i10 << 18) & 234881024) | 4144, 756);
                c1532s.p(false);
            } else if (P7.k.a(bVar.c(), "Team")) {
                c1532s.Y(-824056802);
                K0.c.k(aVar, c1532s, (i10 >> 6) & 14);
                c1532s.p(false);
            } else {
                c1532s.Y(224119331);
                android.support.v4.media.session.a.a("Delete " + strD, null, null, aVar, new j(this, focusTime, 3), "Cancel", "Delete", false, c1532s, ((i10 << 3) & 7168) | 1769472, 134);
                c1532s.p(false);
            }
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new k(this, focusTime, c1691b, aVar, i10, 0);
        }
    }

    public final void m(C1691b c1691b, FocusTime focusTime, boolean z9, O7.a aVar, C1532s c1532s, int i10) {
        P7.k.f(c1691b, "accountabilityPartnerViewModel");
        P7.k.f(focusTime, "focusTime");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(-1556353913);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        String strD = I.D("Turn OFF Focus Time (", AbstractC2022A.F(context, focusTime.getStart_minutes()), " - ", AbstractC2022A.F(context, focusTime.getEnd_minutes()), ")");
        E7.c cVar = null;
        if (z9) {
            g(new m(focusTime, this, cVar, 3));
        } else {
            Y3.b bVar = this.g;
            String strC = bVar.c();
            if (strC != null && AbstractC2334b.p(strC)) {
                c1532s.Y(-1471712605);
                R7.a.a(c1691b, strD, "A request will be sent to your accountability partner to " + strD + ".", 5, null, null, focusTime, null, new j(focusTime, this), aVar, c1532s, ((i10 << 18) & 1879048192) | 2100232, 176);
                c1532s.p(false);
            } else if (P7.k.a(bVar.c(), EnumC1690a.f17817w.f17821s)) {
                c1532s.Y(-1470659597);
                S8.c.a(new j(this, focusTime, 6), aVar, null, c1532s, (i10 >> 6) & 112);
                c1532s.p(false);
            } else if (P7.k.a(bVar.c(), EnumC1690a.f17818x.f17821s)) {
                c1532s.Y(-1470115113);
                T3.a.c(strD, 5, null, focusTime, null, null, null, null, aVar, null, c1532s, ((i10 << 15) & 234881024) | 4144, 756);
                c1532s.p(false);
            } else if (P7.k.a(bVar.c(), "Team")) {
                c1532s.Y(-878695987);
                K0.c.k(aVar, c1532s, (i10 >> 9) & 14);
                c1532s.p(false);
            } else {
                c1532s.Y(-878693224);
                android.support.v4.media.session.a.a(strD, null, null, aVar, new j(this, focusTime, 7), "Cancel", "Turn OFF", false, c1532s, (i10 & 7168) | 1769472, 134);
                c1532s.p(false);
            }
        }
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C1662u(this, c1691b, focusTime, z9, aVar, i10);
        }
    }

    public final void n(FocusTime focusTime, boolean z9) {
        P7.k.f(focusTime, "focusTime");
        g(new r4.n(this, focusTime, z9, null, 1));
    }
}
