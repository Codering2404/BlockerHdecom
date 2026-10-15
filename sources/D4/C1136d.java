package d4;

import X2.AbstractC0608c;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.GlobalBlockedItem;
import com.blockerhero.data.db.entities.Notification;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserSubscription;
import h3.InterfaceC1552c;

/* JADX INFO: renamed from: d4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1136d extends AbstractC0608c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13763a;

    public /* synthetic */ C1136d(int i10) {
        this.f13763a = i10;
    }

    @Override // X2.AbstractC0608c
    public final void a(InterfaceC1552c interfaceC1552c, Object obj) {
        switch (this.f13763a) {
            case 0:
                P7.k.f(interfaceC1552c, "statement");
                interfaceC1552c.e(1, r6.getUser_id());
                interfaceC1552c.e(2, r6.getStart_minutes());
                interfaceC1552c.e(3, r6.getEnd_minutes());
                interfaceC1552c.G(4, ((FocusTime) obj).getRepeat());
                break;
            case 1:
                FocusTime focusTime = (FocusTime) obj;
                P7.k.f(interfaceC1552c, "statement");
                if (focusTime.getId() == null) {
                    interfaceC1552c.a(1);
                } else {
                    interfaceC1552c.e(1, r0.intValue());
                }
                interfaceC1552c.e(2, focusTime.getUser_id());
                interfaceC1552c.e(3, focusTime.getStart_minutes());
                interfaceC1552c.e(4, focusTime.getEnd_minutes());
                if (focusTime.is_synced() == null) {
                    interfaceC1552c.a(5);
                } else {
                    interfaceC1552c.e(5, r0.intValue());
                }
                if (focusTime.is_active() == null) {
                    interfaceC1552c.a(6);
                } else {
                    interfaceC1552c.e(6, r0.intValue());
                }
                String label = focusTime.getLabel();
                if (label == null) {
                    interfaceC1552c.a(7);
                } else {
                    interfaceC1552c.G(7, label);
                }
                interfaceC1552c.G(8, focusTime.getRepeat());
                String allowed_packages = focusTime.getAllowed_packages();
                if (allowed_packages == null) {
                    interfaceC1552c.a(9);
                } else {
                    interfaceC1552c.G(9, allowed_packages);
                }
                if (focusTime.getChild_partner_request_type() == null) {
                    interfaceC1552c.a(10);
                } else {
                    interfaceC1552c.e(10, r0.intValue());
                }
                Long child_partner_request_time_millis = focusTime.getChild_partner_request_time_millis();
                if (child_partner_request_time_millis == null) {
                    interfaceC1552c.a(11);
                } else {
                    interfaceC1552c.e(11, child_partner_request_time_millis.longValue());
                }
                String updated_at = focusTime.getUpdated_at();
                if (updated_at == null) {
                    interfaceC1552c.a(12);
                } else {
                    interfaceC1552c.G(12, updated_at);
                }
                String deleted_at = focusTime.getDeleted_at();
                if (deleted_at == null) {
                    interfaceC1552c.a(13);
                } else {
                    interfaceC1552c.G(13, deleted_at);
                }
                interfaceC1552c.e(14, focusTime.getUser_id());
                interfaceC1552c.e(15, focusTime.getStart_minutes());
                interfaceC1552c.e(16, focusTime.getEnd_minutes());
                interfaceC1552c.G(17, focusTime.getRepeat());
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                P7.k.f(interfaceC1552c, "statement");
                interfaceC1552c.e(1, ((GlobalBlockedItem) obj).getId());
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                Notification notification = (Notification) obj;
                P7.k.f(interfaceC1552c, "statement");
                P7.k.f(notification, "entity");
                Long id = notification.getId();
                if (id == null) {
                    interfaceC1552c.a(1);
                } else {
                    interfaceC1552c.e(1, id.longValue());
                }
                String title = notification.getTitle();
                if (title == null) {
                    interfaceC1552c.a(2);
                } else {
                    interfaceC1552c.G(2, title);
                }
                String message = notification.getMessage();
                if (message == null) {
                    interfaceC1552c.a(3);
                } else {
                    interfaceC1552c.G(3, message);
                }
                String type = notification.getType();
                if (type == null) {
                    interfaceC1552c.a(4);
                } else {
                    interfaceC1552c.G(4, type);
                }
                if (notification.getStatus() == null) {
                    interfaceC1552c.a(5);
                } else {
                    interfaceC1552c.e(5, r0.intValue());
                }
                if (notification.getAcc_partner_request_id() == null) {
                    interfaceC1552c.a(6);
                } else {
                    interfaceC1552c.e(6, r0.intValue());
                }
                String created_at = notification.getCreated_at();
                if (created_at == null) {
                    interfaceC1552c.a(7);
                } else {
                    interfaceC1552c.G(7, created_at);
                }
                Long id2 = notification.getId();
                if (id2 != null) {
                    interfaceC1552c.e(8, id2.longValue());
                } else {
                    interfaceC1552c.a(8);
                }
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                P7.k.f(interfaceC1552c, "statement");
                interfaceC1552c.e(1, r6.getUser_id());
                interfaceC1552c.G(2, ((UserBlockedItem) obj).getApp_id_or_keyword());
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                UserBlockedItem userBlockedItem = (UserBlockedItem) obj;
                P7.k.f(interfaceC1552c, "statement");
                if (userBlockedItem.getId() == null) {
                    interfaceC1552c.a(1);
                } else {
                    interfaceC1552c.e(1, r0.intValue());
                }
                interfaceC1552c.e(2, userBlockedItem.getUser_id());
                String name = userBlockedItem.getName();
                if (name == null) {
                    interfaceC1552c.a(3);
                } else {
                    interfaceC1552c.G(3, name);
                }
                interfaceC1552c.G(4, userBlockedItem.getApp_id_or_keyword());
                interfaceC1552c.e(5, userBlockedItem.getType());
                if (userBlockedItem.is_synced() == null) {
                    interfaceC1552c.a(6);
                } else {
                    interfaceC1552c.e(6, r0.intValue());
                }
                String deleted_at2 = userBlockedItem.getDeleted_at();
                if (deleted_at2 == null) {
                    interfaceC1552c.a(7);
                } else {
                    interfaceC1552c.G(7, deleted_at2);
                }
                if (userBlockedItem.getChild_partner_request_type() == null) {
                    interfaceC1552c.a(8);
                } else {
                    interfaceC1552c.e(8, r0.intValue());
                }
                Long child_partner_request_time_millis2 = userBlockedItem.getChild_partner_request_time_millis();
                if (child_partner_request_time_millis2 == null) {
                    interfaceC1552c.a(9);
                } else {
                    interfaceC1552c.e(9, child_partner_request_time_millis2.longValue());
                }
                interfaceC1552c.e(10, userBlockedItem.getUser_id());
                interfaceC1552c.G(11, userBlockedItem.getApp_id_or_keyword());
                break;
            default:
                P7.k.f(interfaceC1552c, "statement");
                interfaceC1552c.G(1, ((UserSubscription) obj).getOrderId());
                break;
        }
    }

    @Override // X2.AbstractC0608c
    public final String b() {
        switch (this.f13763a) {
            case 0:
                return "DELETE FROM `focus_times` WHERE `user_id` = ? AND `start_minutes` = ? AND `end_minutes` = ? AND `repeat` = ?";
            case 1:
                return "UPDATE OR ABORT `focus_times` SET `id` = ?,`user_id` = ?,`start_minutes` = ?,`end_minutes` = ?,`is_synced` = ?,`is_active` = ?,`label` = ?,`repeat` = ?,`allowed_packages` = ?,`child_partner_request_type` = ?,`child_partner_request_time_millis` = ?,`updated_at` = ?,`deleted_at` = ? WHERE `user_id` = ? AND `start_minutes` = ? AND `end_minutes` = ? AND `repeat` = ?";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "DELETE FROM `global_blocked_keywords` WHERE `id` = ?";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "UPDATE OR ABORT `notifications` SET `id` = ?,`title` = ?,`message` = ?,`type` = ?,`status` = ?,`acc_partner_request_id` = ?,`created_at` = ? WHERE `id` = ?";
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "DELETE FROM `user_blocked_items` WHERE `user_id` = ? AND `app_id_or_keyword` = ?";
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return "UPDATE OR ABORT `user_blocked_items` SET `id` = ?,`user_id` = ?,`name` = ?,`app_id_or_keyword` = ?,`type` = ?,`is_synced` = ?,`deleted_at` = ?,`child_partner_request_type` = ?,`child_partner_request_time_millis` = ? WHERE `user_id` = ? AND `app_id_or_keyword` = ?";
            default:
                return "DELETE FROM `user_subscriptions` WHERE `orderId` = ?";
        }
    }
}
