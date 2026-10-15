package d4;

import X2.AbstractC0608c;
import com.blockerhero.data.db.entities.BlockedDataLog;
import com.blockerhero.data.db.entities.FocusTime;
import com.blockerhero.data.db.entities.GlobalBlockedItem;
import com.blockerhero.data.db.entities.Notification;
import com.blockerhero.data.db.entities.User;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.db.entities.UserSubscription;
import h3.InterfaceC1552c;

/* JADX INFO: renamed from: d4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1133a extends AbstractC0608c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13757a;

    public /* synthetic */ C1133a(int i10) {
        this.f13757a = i10;
    }

    @Override // X2.AbstractC0608c
    public final void a(InterfaceC1552c interfaceC1552c, Object obj) {
        switch (this.f13757a) {
            case 0:
                BlockedDataLog blockedDataLog = (BlockedDataLog) obj;
                P7.k.f(interfaceC1552c, "statement");
                P7.k.f(blockedDataLog, "entity");
                interfaceC1552c.e(1, blockedDataLog.getId());
                String app_name = blockedDataLog.getApp_name();
                if (app_name == null) {
                    interfaceC1552c.a(2);
                } else {
                    interfaceC1552c.G(2, app_name);
                }
                String detected = blockedDataLog.getDetected();
                if (detected == null) {
                    interfaceC1552c.a(3);
                } else {
                    interfaceC1552c.G(3, detected);
                }
                String summery = blockedDataLog.getSummery();
                if (summery == null) {
                    interfaceC1552c.a(4);
                } else {
                    interfaceC1552c.G(4, summery);
                }
                String event_type = blockedDataLog.getEvent_type();
                if (event_type == null) {
                    interfaceC1552c.a(5);
                } else {
                    interfaceC1552c.G(5, event_type);
                }
                interfaceC1552c.e(6, blockedDataLog.is_send());
                String created_at = blockedDataLog.getCreated_at();
                if (created_at != null) {
                    interfaceC1552c.G(7, created_at);
                } else {
                    interfaceC1552c.a(7);
                }
                break;
            case 1:
                FocusTime focusTime = (FocusTime) obj;
                P7.k.f(interfaceC1552c, "statement");
                P7.k.f(focusTime, "entity");
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
                if (deleted_at != null) {
                    interfaceC1552c.G(13, deleted_at);
                } else {
                    interfaceC1552c.a(13);
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                GlobalBlockedItem globalBlockedItem = (GlobalBlockedItem) obj;
                P7.k.f(interfaceC1552c, "statement");
                P7.k.f(globalBlockedItem, "entity");
                interfaceC1552c.e(1, globalBlockedItem.getId());
                interfaceC1552c.G(2, globalBlockedItem.getKeyword());
                interfaceC1552c.e(3, globalBlockedItem.getType());
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
                String created_at2 = notification.getCreated_at();
                if (created_at2 != null) {
                    interfaceC1552c.G(7, created_at2);
                } else {
                    interfaceC1552c.a(7);
                }
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                UserBlockedItem userBlockedItem = (UserBlockedItem) obj;
                P7.k.f(interfaceC1552c, "statement");
                P7.k.f(userBlockedItem, "entity");
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
                if (child_partner_request_time_millis2 != null) {
                    interfaceC1552c.e(9, child_partner_request_time_millis2.longValue());
                } else {
                    interfaceC1552c.a(9);
                }
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                User user = (User) obj;
                P7.k.f(interfaceC1552c, "statement");
                P7.k.f(user, "entity");
                if (user.getId() == null) {
                    interfaceC1552c.a(1);
                } else {
                    interfaceC1552c.e(1, r0.intValue());
                }
                String name2 = user.getName();
                if (name2 == null) {
                    interfaceC1552c.a(2);
                } else {
                    interfaceC1552c.G(2, name2);
                }
                String email = user.getEmail();
                if (email == null) {
                    interfaceC1552c.a(3);
                } else {
                    interfaceC1552c.G(3, email);
                }
                String api_token = user.getApi_token();
                if (api_token != null) {
                    interfaceC1552c.G(4, api_token);
                } else {
                    interfaceC1552c.a(4);
                }
                break;
            default:
                UserSubscription userSubscription = (UserSubscription) obj;
                P7.k.f(interfaceC1552c, "statement");
                P7.k.f(userSubscription, "entity");
                interfaceC1552c.G(1, userSubscription.getOrderId());
                String productId = userSubscription.getProductId();
                if (productId == null) {
                    interfaceC1552c.a(2);
                } else {
                    interfaceC1552c.G(2, productId);
                }
                interfaceC1552c.e(3, userSubscription.getStartTimeMillis());
                interfaceC1552c.e(4, userSubscription.getExpiryTimeMillis());
                Boolean autoRenewing = userSubscription.getAutoRenewing();
                if ((autoRenewing != null ? Integer.valueOf(autoRenewing.booleanValue() ? 1 : 0) : null) == null) {
                    interfaceC1552c.a(5);
                } else {
                    interfaceC1552c.e(5, r0.intValue());
                }
                String countryCode = userSubscription.getCountryCode();
                if (countryCode == null) {
                    interfaceC1552c.a(6);
                } else {
                    interfaceC1552c.G(6, countryCode);
                }
                interfaceC1552c.G(7, userSubscription.getType());
                interfaceC1552c.e(8, userSubscription.getPurchaseTimeMillis());
                String purchaseToken = userSubscription.getPurchaseToken();
                if (purchaseToken != null) {
                    interfaceC1552c.G(9, purchaseToken);
                } else {
                    interfaceC1552c.a(9);
                }
                break;
        }
    }

    @Override // X2.AbstractC0608c
    public final String b() {
        switch (this.f13757a) {
            case 0:
                return "INSERT OR REPLACE INTO `blocked_data_logs` (`id`,`app_name`,`detected`,`summery`,`event_type`,`is_send`,`created_at`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `focus_times` (`id`,`user_id`,`start_minutes`,`end_minutes`,`is_synced`,`is_active`,`label`,`repeat`,`allowed_packages`,`child_partner_request_type`,`child_partner_request_time_millis`,`updated_at`,`deleted_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return "INSERT OR REPLACE INTO `global_blocked_keywords` (`id`,`keyword`,`type`) VALUES (?,?,?)";
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return "INSERT OR REPLACE INTO `notifications` (`id`,`title`,`message`,`type`,`status`,`acc_partner_request_id`,`created_at`) VALUES (?,?,?,?,?,?,?)";
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return "INSERT OR REPLACE INTO `user_blocked_items` (`id`,`user_id`,`name`,`app_id_or_keyword`,`type`,`is_synced`,`deleted_at`,`child_partner_request_type`,`child_partner_request_time_millis`) VALUES (?,?,?,?,?,?,?,?,?)";
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return "INSERT OR REPLACE INTO `user` (`id`,`name`,`email`,`api_token`) VALUES (?,?,?,?)";
            default:
                return "INSERT OR REPLACE INTO `user_subscriptions` (`orderId`,`productId`,`startTimeMillis`,`expiryTimeMillis`,`autoRenewing`,`countryCode`,`type`,`purchaseTimeMillis`,`purchaseToken`) VALUES (?,?,?,?,?,?,?,?,?)";
        }
    }
}
