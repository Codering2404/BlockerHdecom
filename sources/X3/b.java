package X3;

import E7.c;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserSubscription;
import com.blockerhero.data.model.AuthResponse;
import com.blockerhero.data.model.BlockedAccessibilityLog;
import com.blockerhero.data.model.GenericResponse;
import com.blockerhero.data.model.GlobalBlocklistResponse;
import com.blockerhero.data.model.Preference;
import com.blockerhero.data.model.UpdateSettingsResponse;
import com.blockerhero.data.model.UserBlocklistInsertResponse;
import com.blockerhero.data.model.UserBlocklistResponse;
import com.blockerhero.data.model.UserFocusTimesInsertResponse;
import i9.e;
import i9.f;
import i9.o;
import i9.t;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface b {
    @o("user-preferences/add")
    Object a(@i9.a List<Preference> list, c<? super GenericResponse> cVar);

    @o("accountability-partner/update")
    @e
    Object b(@i9.c("partner") String str, c<? super GenericResponse> cVar);

    @f("/blacklist")
    Object c(c<? super UserBlocklistResponse> cVar);

    @o("auth/login/google")
    @e
    Object d(@i9.c("id_token") String str, c<? super AuthResponse> cVar);

    @o("blacklist/add")
    Object e(@i9.a List<UserBlockedItem> list, c<? super UserBlocklistInsertResponse> cVar);

    @f("blacklist/global")
    Object f(@t("from") String str, c<? super GlobalBlocklistResponse> cVar);

    @f("focus-modes")
    Object g(c<? super List<FocusTime>> cVar);

    @o("get-settings-for-update")
    @e
    Object h(@i9.c("code") String str, c<? super UpdateSettingsResponse> cVar);

    @f("user-preferences")
    Object i(c<? super List<Preference>> cVar);

    @o("focus-mode/add")
    Object j(@i9.a List<FocusTime> list, c<? super UserFocusTimesInsertResponse> cVar);

    @o("accountability-partner/child-request")
    @e
    Object k(@i9.c("title") String str, @i9.c("type") int i10, @i9.c("more_data") String str2, c<? super GenericResponse> cVar);

    @o("report-wrongly-blocked")
    Object l(@i9.a BlockedAccessibilityLog blockedAccessibilityLog, c<? super GenericResponse> cVar);

    @o("accountability-partner/parent-response")
    @e
    Object m(@i9.c("request_id") int i10, @i9.c("action_id") String str, c<? super GenericResponse> cVar);

    @o("blacklist/delete")
    Object n(@i9.a List<UserBlockedItem> list, c<? super GenericResponse> cVar);

    @f("blacklist/global-guest")
    Object o(@t("from") String str, c<? super GlobalBlocklistResponse> cVar);

    @o("purchase/validate")
    @e
    Object p(@i9.c("purchase") String str, @i9.c("other_data") String str2, c<? super UserSubscription> cVar);

    @f("user/subscriptions")
    Object q(c<? super List<UserSubscription>> cVar);

    @o("focus-mode/delete")
    Object r(@i9.a List<FocusTime> list, c<? super GenericResponse> cVar);
}
