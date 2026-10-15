package z4;

import a.AbstractC0631a;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.blockerhero.data.db.entities.UserSubscription;
import d1.y;
import e0.P1;
import h0.C1499b;
import h0.C1523n;
import h0.C1532s;
import h0.C1535t0;
import h0.InterfaceC1498a0;
import java.util.List;
import n5.AbstractC1819a;

/* JADX INFO: renamed from: z4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2472h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f22770a = B7.n.a0("Blocklist/Whitelist related", "Accountability partner related", "Premium related", "Feedback/suggestion", "New feature request", "Report a bug/issue", "Other");

    public static final void a(p pVar, O7.a aVar, C1532s c1532s, int i10) {
        String str;
        UserSubscription userSubscriptionH;
        P7.k.f(pVar, "settingsViewModel");
        P7.k.f(aVar, "onDismiss");
        c1532s.Z(1701573498);
        c1532s.Y(-611631054);
        Object objN = c1532s.N();
        if (objN == C1523n.f16636a) {
            objN = C1499b.t(null);
            c1532s.i0(objN);
        }
        InterfaceC1498a0 interfaceC1498a0 = (InterfaceC1498a0) objN;
        c1532s.p(false);
        Context context = (Context) c1532s.j(AndroidCompositionLocals_androidKt.f10938b);
        InterfaceC1498a0 interfaceC1498a0K = C1499b.k(AbstractC0631a.n(pVar.j.e.f13791a, new String[]{"user_subscriptions"}, new y(22)), null, null, c1532s, 56, 2);
        InterfaceC1498a0 interfaceC1498a0K2 = C1499b.k(pVar.f22807l, null, null, c1532s, 56, 2);
        List list = (List) interfaceC1498a0K.getValue();
        if (list == null || (userSubscriptionH = AbstractC1819a.h(list, 0L)) == null) {
            str = null;
        } else {
            str = P7.k.a(userSubscriptionH.getType(), "manual_subs") ? "via upi" : "self";
        }
        P1.a(aVar, AbstractC2466b.f22750a, null, null, null, null, p0.h.d(-73197625, new C2471g(aVar, interfaceC1498a0, pVar, str, context, interfaceC1498a0K2), c1532s), null, 0L, 0L, 0L, 0L, 0.0f, null, c1532s, ((i10 >> 3) & 14) | 1572912, 0, 16316);
        C1535t0 c1535t0T = c1532s.t();
        if (c1535t0T != null) {
            c1535t0T.f16712d = new C2470f(pVar, aVar, i10, 0);
        }
    }
}
