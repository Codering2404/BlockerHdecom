package c4;

import A7.AbstractC0069a;
import A7.B;
import A7.n;
import P7.k;
import S8.c;
import b3.AbstractC0770a;
import i3.InterfaceC1611a;
import s2.g;

/* JADX INFO: renamed from: c4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0857a extends AbstractC0770a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f11761c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0857a(int i10, int i11, int i12) {
        super(i10, i11);
        this.f11761c = i12;
    }

    @Override // b3.AbstractC0770a
    public final void a(InterfaceC1611a interfaceC1611a) {
        Object objB;
        Object objB2;
        Object objB3;
        Object objB4;
        Object objB5;
        Object objB6;
        Object objB7;
        Object objB8;
        Object objB9;
        Object objB10;
        Object objB11;
        Object objB12;
        Object objB13;
        Object objB14;
        Object objB15;
        Object objB16;
        Object objB17;
        Object objB18;
        Object objB19;
        switch (this.f11761c) {
            case 0:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("ALTER TABLE focus_modes ADD COLUMN `allowed_packages` TEXT");
                    objB = B.f762a;
                } catch (Throwable th) {
                    objB = AbstractC0069a.b(th);
                }
                Throwable thA = n.a(objB);
                if (thA != null) {
                    c.r().a(thA);
                }
                break;
            case 1:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("CREATE TABLE IF NOT EXISTS `focus_times` (`user_id` INTEGER NOT NULL, `start_minutes` INTEGER NOT NULL, `end_minutes` INTEGER NOT NULL, `is_synced` INTEGER, `is_active` INTEGER, `label` TEXT, `repeat` TEXT NOT NULL, `access_type` INTEGER, `allowed_packages` TEXT, `updated_at` TEXT, `deleted_at` TEXT, PRIMARY KEY(`user_id`, `start_minutes`, `end_minutes`, `repeat`))");
                    interfaceC1611a.m("INSERT INTO `focus_times` (user_id, start_minutes, end_minutes, is_synced, is_active, label, repeat, access_type, allowed_packages, updated_at, deleted_at) SELECT user_id, start_minutes, end_minutes, is_synced, is_active, label, repeat, access_type, allowed_packages, updated_at, deleted_at FROM focus_modes");
                    interfaceC1611a.m("DROP TABLE focus_modes");
                    objB2 = B.f762a;
                } catch (Throwable th2) {
                    objB2 = AbstractC0069a.b(th2);
                }
                Throwable thA2 = n.a(objB2);
                if (thA2 != null) {
                    c.r().a(thA2);
                }
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("ALTER TABLE notifications ADD COLUMN `requestId` INTEGER");
                    interfaceC1611a.m("ALTER TABLE notifications ADD COLUMN `status` INTEGER");
                    interfaceC1611a.m("ALTER TABLE notifications ADD COLUMN `androidNotificationId` INTEGER");
                    objB3 = B.f762a;
                } catch (Throwable th3) {
                    objB3 = AbstractC0069a.b(th3);
                }
                Throwable thA3 = n.a(objB3);
                if (thA3 != null) {
                    c.r().a(thA3);
                }
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("ALTER TABLE user_blocked_items ADD COLUMN `request_type` INTEGER");
                    objB4 = B.f762a;
                } catch (Throwable th4) {
                    objB4 = AbstractC0069a.b(th4);
                }
                Throwable thA4 = n.a(objB4);
                if (thA4 != null) {
                    c.r().a(thA4);
                }
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("ALTER TABLE focus_times ADD COLUMN `request_type` INTEGER");
                    objB5 = B.f762a;
                } catch (Throwable th5) {
                    objB5 = AbstractC0069a.b(th5);
                }
                Throwable thA5 = n.a(objB5);
                if (thA5 != null) {
                    c.r().a(thA5);
                }
                break;
            case g.STRING_FIELD_NUMBER /* 5 */:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("DROP TABLE focus_mode_allowed_apps");
                    objB6 = B.f762a;
                } catch (Throwable th6) {
                    objB6 = AbstractC0069a.b(th6);
                }
                Throwable thA6 = n.a(objB6);
                if (thA6 != null) {
                    c.r().a(thA6);
                }
                break;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("CREATE TABLE user_blocked_items1 (`id` INTEGER, `user_id` INTEGER NOT NULL, `name` TEXT, `app_id_or_keyword` TEXT NOT NULL, `type` INTEGER NOT NULL, `is_synced` INTEGER, `deleted_at` TEXT, `child_partner_request_type` INTEGER, `child_partner_request_time_millis` INTEGER, PRIMARY KEY(`user_id`, `app_id_or_keyword`))");
                    interfaceC1611a.m("INSERT INTO user_blocked_items1 (user_id, name, app_id_or_keyword, type, is_synced, deleted_at) SELECT user_id, name, app_id_or_keyword, type, is_synced, deleted_at FROM user_blocked_items");
                    interfaceC1611a.m("DROP TABLE user_blocked_items");
                    interfaceC1611a.m("ALTER TABLE user_blocked_items1 RENAME TO user_blocked_items");
                    objB7 = B.f762a;
                } catch (Throwable th7) {
                    objB7 = AbstractC0069a.b(th7);
                }
                Throwable thA7 = n.a(objB7);
                if (thA7 != null) {
                    c.r().a(thA7);
                }
                break;
            case g.DOUBLE_FIELD_NUMBER /* 7 */:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("CREATE TABLE focus_times_new (`id` INTEGER, `user_id` INTEGER NOT NULL, `start_minutes` INTEGER NOT NULL, `end_minutes` INTEGER NOT NULL, `is_synced` INTEGER, `is_active` INTEGER, `label` TEXT, `repeat` TEXT NOT NULL, `allowed_packages` TEXT, `child_partner_request_type` INTEGER, `child_partner_request_time_millis` INTEGER, `updated_at` TEXT, `deleted_at` TEXT, PRIMARY KEY(`user_id`, `start_minutes`, `end_minutes`, `repeat`))");
                    interfaceC1611a.m("INSERT INTO focus_times_new (user_id, start_minutes, end_minutes, is_synced, is_active, label, repeat, allowed_packages, updated_at, deleted_at) SELECT user_id, start_minutes, end_minutes, is_synced, is_active, label, repeat, allowed_packages, updated_at, deleted_at FROM focus_times");
                    interfaceC1611a.m("DROP TABLE focus_times");
                    interfaceC1611a.m("ALTER TABLE focus_times_new RENAME TO focus_times");
                    objB8 = B.f762a;
                } catch (Throwable th8) {
                    objB8 = AbstractC0069a.b(th8);
                }
                Throwable thA8 = n.a(objB8);
                if (thA8 != null) {
                    c.r().a(thA8);
                }
                break;
            case 8:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("CREATE TABLE user_new (`id` INTEGER, `name` TEXT, `email` TEXT, `api_token` TEXT, PRIMARY KEY(`id`))");
                    interfaceC1611a.m("INSERT INTO user_new (id, name, email, api_token) SELECT id, name, email, api_token FROM user");
                    interfaceC1611a.m("DROP TABLE user");
                    interfaceC1611a.m("ALTER TABLE user_new RENAME TO user");
                    objB9 = B.f762a;
                } catch (Throwable th9) {
                    objB9 = AbstractC0069a.b(th9);
                }
                Throwable thA9 = n.a(objB9);
                if (thA9 != null) {
                    c.r().a(thA9);
                }
                break;
            case 9:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("CREATE TABLE IF NOT EXISTS `notifications_new` (`id` INTEGER, `title` TEXT, `message` TEXT, `type` TEXT, `status` INTEGER, `acc_partner_request_id` INTEGER DEFAULT NULL, `created_at` TEXT, PRIMARY KEY(`id`))");
                    interfaceC1611a.m("INSERT INTO `notifications_new` (`id`, `title`, `message`, `type`, `status`, `acc_partner_request_id`, `created_at`)\nSELECT ABS(RANDOM()) % 1000000 AS `id`, `title`, `message`, `type`, `status`, `requestId`, `created_at`\nFROM `notifications`;");
                    interfaceC1611a.m("DROP TABLE IF EXISTS `notifications`");
                    interfaceC1611a.m("ALTER TABLE `notifications_new` RENAME TO `notifications`");
                    objB10 = B.f762a;
                } catch (Throwable th10) {
                    objB10 = AbstractC0069a.b(th10);
                }
                Throwable thA10 = n.a(objB10);
                if (thA10 != null) {
                    c.r().a(thA10);
                }
                break;
            case 10:
                Object objB20 = B.f762a;
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("CREATE TABLE IF NOT EXISTS `focus_modes` (`user_id` INTEGER NOT NULL, `start_minutes` INTEGER NOT NULL, `end_minutes` INTEGER NOT NULL, `is_synced` INTEGER, `is_active` INTEGER, `label` TEXT, `upcoming_date` TEXT, `type` INTEGER, `updated_at` TEXT, PRIMARY KEY(`user_id`, `start_minutes`, `end_minutes`))");
                    objB11 = objB20;
                } catch (Throwable th11) {
                    objB11 = AbstractC0069a.b(th11);
                }
                Throwable thA11 = n.a(objB11);
                if (thA11 != null) {
                    c.r().a(thA11);
                }
                try {
                    interfaceC1611a.m("ALTER TABLE `user` ADD COLUMN `child_partner` TEXT");
                    interfaceC1611a.m("ALTER TABLE `user` ADD COLUMN `parent_partner` TEXT");
                } catch (Throwable th12) {
                    objB20 = AbstractC0069a.b(th12);
                }
                Throwable thA12 = n.a(objB20);
                if (thA12 != null) {
                    c.r().a(thA12);
                }
                break;
            case 11:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("CREATE TABLE IF NOT EXISTS `focus_mode_allowed_apps` (`user_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `package_name` TEXT NOT NULL, `is_synced` INTEGER, PRIMARY KEY(`user_id`, `package_name`))");
                    objB12 = B.f762a;
                } catch (Throwable th13) {
                    objB12 = AbstractC0069a.b(th13);
                }
                Throwable thA13 = n.a(objB12);
                if (thA13 != null) {
                    c.r().a(thA13);
                }
                break;
            case 12:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("DROP TABLE `focus_mode_allowed_apps`");
                    objB13 = B.f762a;
                } catch (Throwable th14) {
                    objB13 = AbstractC0069a.b(th14);
                }
                Throwable thA14 = n.a(objB13);
                if (thA14 != null) {
                    c.r().a(thA14);
                }
                break;
            case 13:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("DROP TABLE `blocked_items`");
                    interfaceC1611a.m("CREATE TABLE IF NOT EXISTS `user_blocked_items` (`user_id` INTEGER NOT NULL, `name` TEXT, `app_id_or_keyword` TEXT NOT NULL, `type` INTEGER NOT NULL, `is_synced` INTEGER, `access_type` INTEGER, PRIMARY KEY(`user_id`, `app_id_or_keyword`, `type`))");
                    objB14 = B.f762a;
                } catch (Throwable th15) {
                    objB14 = AbstractC0069a.b(th15);
                }
                Throwable thA15 = n.a(objB14);
                if (thA15 != null) {
                    c.r().a(thA15);
                }
                break;
            case 14:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("DROP TABLE `user_blocked_items`");
                    interfaceC1611a.m("CREATE TABLE IF NOT EXISTS `user_blocked_items` (`user_id` INTEGER NOT NULL, `name` TEXT, `app_id_or_keyword` TEXT NOT NULL, `type` INTEGER NOT NULL, `is_synced` INTEGER, `access_type` INTEGER, PRIMARY KEY(`user_id`, `app_id_or_keyword`))");
                    interfaceC1611a.m("CREATE TABLE IF NOT EXISTS `focus_mode_allowed_apps` (`user_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `package_name` TEXT NOT NULL, `is_synced` INTEGER, PRIMARY KEY(`user_id`, `package_name`))");
                    objB15 = B.f762a;
                } catch (Throwable th16) {
                    objB15 = AbstractC0069a.b(th16);
                }
                Throwable thA16 = n.a(objB15);
                if (thA16 != null) {
                    c.r().a(thA16);
                }
                break;
            case 15:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("ALTER TABLE `user_blocked_items` ADD COLUMN `deleted_at` TEXT");
                    interfaceC1611a.m("ALTER TABLE `focus_modes` ADD COLUMN `deleted_at` TEXT");
                    interfaceC1611a.m("ALTER TABLE `focus_mode_allowed_apps` ADD COLUMN `deleted_at` TEXT");
                    objB16 = B.f762a;
                } catch (Throwable th17) {
                    objB16 = AbstractC0069a.b(th17);
                }
                Throwable thA17 = n.a(objB16);
                if (thA17 != null) {
                    c.r().a(thA17);
                }
                break;
            case 16:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("CREATE TABLE IF NOT EXISTS `user_subscriptions` (`orderId` TEXT NOT NULL, `productId` TEXT, `startTimeMillis` INTEGER NOT NULL, `expiryTimeMillis` INTEGER NOT NULL, `autoRenewing` INTEGER, `countryCode` TEXT, `type` TEXT NOT NULL, `purchaseTimeMillis` INTEGER NOT NULL, `purchaseToken` TEXT, PRIMARY KEY(`orderId`))");
                    objB17 = B.f762a;
                } catch (Throwable th18) {
                    objB17 = AbstractC0069a.b(th18);
                }
                Throwable thA18 = n.a(objB17);
                if (thA18 != null) {
                    c.r().a(thA18);
                }
                break;
            case 17:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("ALTER TABLE focus_modes ADD COLUMN `access_type` INTEGER");
                    objB18 = B.f762a;
                } catch (Throwable th19) {
                    objB18 = AbstractC0069a.b(th19);
                }
                Throwable thA19 = n.a(objB18);
                if (thA19 != null) {
                    c.r().a(thA19);
                }
                break;
            default:
                k.f(interfaceC1611a, "db");
                try {
                    interfaceC1611a.m("ALTER TABLE focus_modes ADD COLUMN `repeat` TEXT");
                    objB19 = B.f762a;
                } catch (Throwable th20) {
                    objB19 = AbstractC0069a.b(th20);
                }
                Throwable thA20 = n.a(objB19);
                if (thA20 != null) {
                    c.r().a(thA20);
                }
                break;
        }
    }
}
