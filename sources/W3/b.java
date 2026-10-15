package W3;

import P7.k;
import W2.AbstractC0602w;
import com.blockerhero.core.db.AppDatabase_Impl;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import d3.C1129i;
import d3.C1132l;
import h3.InterfaceC1550a;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import r3.AbstractC2022A;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0602w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AppDatabase_Impl f9229d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AppDatabase_Impl appDatabase_Impl) {
        super(20, "b679c4f4435347cd70262962ebc45b3f", "8b67ad485b119241d1f1bc6da5cd8910");
        this.f9229d = appDatabase_Impl;
    }

    @Override // W2.AbstractC0602w
    public final void a(InterfaceC1550a interfaceC1550a) {
        k.f(interfaceC1550a, "connection");
        android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TABLE IF NOT EXISTS `user` (`id` INTEGER, `name` TEXT, `email` TEXT, `api_token` TEXT, PRIMARY KEY(`id`))");
        android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TABLE IF NOT EXISTS `user_blocked_items` (`id` INTEGER, `user_id` INTEGER NOT NULL, `name` TEXT, `app_id_or_keyword` TEXT NOT NULL, `type` INTEGER NOT NULL, `is_synced` INTEGER, `deleted_at` TEXT, `child_partner_request_type` INTEGER, `child_partner_request_time_millis` INTEGER, PRIMARY KEY(`user_id`, `app_id_or_keyword`))");
        android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TABLE IF NOT EXISTS `global_blocked_keywords` (`id` INTEGER NOT NULL, `keyword` TEXT NOT NULL, `type` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TABLE IF NOT EXISTS `notifications` (`id` INTEGER, `title` TEXT, `message` TEXT, `type` TEXT, `status` INTEGER, `acc_partner_request_id` INTEGER, `created_at` TEXT, PRIMARY KEY(`id`))");
        android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TABLE IF NOT EXISTS `blocked_data_logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `app_name` TEXT, `detected` TEXT, `summery` TEXT, `event_type` TEXT, `is_send` INTEGER NOT NULL, `created_at` TEXT)");
        android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TABLE IF NOT EXISTS `focus_times` (`id` INTEGER, `user_id` INTEGER NOT NULL, `start_minutes` INTEGER NOT NULL, `end_minutes` INTEGER NOT NULL, `is_synced` INTEGER, `is_active` INTEGER, `label` TEXT, `repeat` TEXT NOT NULL, `allowed_packages` TEXT, `child_partner_request_type` INTEGER, `child_partner_request_time_millis` INTEGER, `updated_at` TEXT, `deleted_at` TEXT, PRIMARY KEY(`user_id`, `start_minutes`, `end_minutes`, `repeat`))");
        android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TABLE IF NOT EXISTS `user_subscriptions` (`orderId` TEXT NOT NULL, `productId` TEXT, `startTimeMillis` INTEGER NOT NULL, `expiryTimeMillis` INTEGER NOT NULL, `autoRenewing` INTEGER, `countryCode` TEXT, `type` TEXT NOT NULL, `purchaseTimeMillis` INTEGER NOT NULL, `purchaseToken` TEXT, PRIMARY KEY(`orderId`))");
        android.support.v4.media.session.a.r(interfaceC1550a, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        android.support.v4.media.session.a.r(interfaceC1550a, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'b679c4f4435347cd70262962ebc45b3f')");
    }

    @Override // W2.AbstractC0602w
    public final void c(InterfaceC1550a interfaceC1550a) {
        k.f(interfaceC1550a, "connection");
        android.support.v4.media.session.a.r(interfaceC1550a, "DROP TABLE IF EXISTS `user`");
        android.support.v4.media.session.a.r(interfaceC1550a, "DROP TABLE IF EXISTS `user_blocked_items`");
        android.support.v4.media.session.a.r(interfaceC1550a, "DROP TABLE IF EXISTS `global_blocked_keywords`");
        android.support.v4.media.session.a.r(interfaceC1550a, "DROP TABLE IF EXISTS `notifications`");
        android.support.v4.media.session.a.r(interfaceC1550a, "DROP TABLE IF EXISTS `blocked_data_logs`");
        android.support.v4.media.session.a.r(interfaceC1550a, "DROP TABLE IF EXISTS `focus_times`");
        android.support.v4.media.session.a.r(interfaceC1550a, "DROP TABLE IF EXISTS `user_subscriptions`");
    }

    @Override // W2.AbstractC0602w
    public final void s(InterfaceC1550a interfaceC1550a) {
        k.f(interfaceC1550a, "connection");
    }

    @Override // W2.AbstractC0602w
    public final void t(InterfaceC1550a interfaceC1550a) {
        k.f(interfaceC1550a, "connection");
        this.f9229d.s(interfaceC1550a);
    }

    @Override // W2.AbstractC0602w
    public final void u(InterfaceC1550a interfaceC1550a) {
        k.f(interfaceC1550a, "connection");
    }

    @Override // W2.AbstractC0602w
    public final void v(InterfaceC1550a interfaceC1550a) {
        k.f(interfaceC1550a, "connection");
        AbstractC0925h2.s(interfaceC1550a);
    }

    @Override // W2.AbstractC0602w
    public final V4.a w(InterfaceC1550a interfaceC1550a) {
        k.f(interfaceC1550a, "connection");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("id", new C1129i("id", "INTEGER", false, 1, null, 1));
        linkedHashMap.put("name", new C1129i("name", "TEXT", false, 0, null, 1));
        linkedHashMap.put("email", new C1129i("email", "TEXT", false, 0, null, 1));
        linkedHashMap.put("api_token", new C1129i("api_token", "TEXT", false, 0, null, 1));
        C1132l c1132l = new C1132l("user", linkedHashMap, new LinkedHashSet(), new LinkedHashSet());
        C1132l c1132lU = AbstractC2022A.U(interfaceC1550a, "user");
        if (!c1132l.equals(c1132lU)) {
            return new V4.a(false, "user(com.blockerhero.data.db.entities.User).\n Expected:\n" + c1132l + "\n Found:\n" + c1132lU, 1);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("id", new C1129i("id", "INTEGER", false, 0, null, 1));
        linkedHashMap2.put("user_id", new C1129i("user_id", "INTEGER", true, 1, null, 1));
        linkedHashMap2.put("name", new C1129i("name", "TEXT", false, 0, null, 1));
        linkedHashMap2.put("app_id_or_keyword", new C1129i("app_id_or_keyword", "TEXT", true, 2, null, 1));
        linkedHashMap2.put("type", new C1129i("type", "INTEGER", true, 0, null, 1));
        linkedHashMap2.put("is_synced", new C1129i("is_synced", "INTEGER", false, 0, null, 1));
        linkedHashMap2.put("deleted_at", new C1129i("deleted_at", "TEXT", false, 0, null, 1));
        linkedHashMap2.put("child_partner_request_type", new C1129i("child_partner_request_type", "INTEGER", false, 0, null, 1));
        linkedHashMap2.put("child_partner_request_time_millis", new C1129i("child_partner_request_time_millis", "INTEGER", false, 0, null, 1));
        C1132l c1132l2 = new C1132l("user_blocked_items", linkedHashMap2, new LinkedHashSet(), new LinkedHashSet());
        C1132l c1132lU2 = AbstractC2022A.U(interfaceC1550a, "user_blocked_items");
        if (!c1132l2.equals(c1132lU2)) {
            return new V4.a(false, "user_blocked_items(com.blockerhero.data.db.entities.UserBlockedItem).\n Expected:\n" + c1132l2 + "\n Found:\n" + c1132lU2, 1);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("id", new C1129i("id", "INTEGER", true, 1, null, 1));
        linkedHashMap3.put("keyword", new C1129i("keyword", "TEXT", true, 0, null, 1));
        linkedHashMap3.put("type", new C1129i("type", "INTEGER", true, 0, null, 1));
        C1132l c1132l3 = new C1132l("global_blocked_keywords", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
        C1132l c1132lU3 = AbstractC2022A.U(interfaceC1550a, "global_blocked_keywords");
        if (!c1132l3.equals(c1132lU3)) {
            return new V4.a(false, "global_blocked_keywords(com.blockerhero.data.db.entities.GlobalBlockedItem).\n Expected:\n" + c1132l3 + "\n Found:\n" + c1132lU3, 1);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("id", new C1129i("id", "INTEGER", false, 1, null, 1));
        linkedHashMap4.put("title", new C1129i("title", "TEXT", false, 0, null, 1));
        linkedHashMap4.put("message", new C1129i("message", "TEXT", false, 0, null, 1));
        linkedHashMap4.put("type", new C1129i("type", "TEXT", false, 0, null, 1));
        linkedHashMap4.put("status", new C1129i("status", "INTEGER", false, 0, null, 1));
        linkedHashMap4.put("acc_partner_request_id", new C1129i("acc_partner_request_id", "INTEGER", false, 0, null, 1));
        linkedHashMap4.put("created_at", new C1129i("created_at", "TEXT", false, 0, null, 1));
        C1132l c1132l4 = new C1132l("notifications", linkedHashMap4, new LinkedHashSet(), new LinkedHashSet());
        C1132l c1132lU4 = AbstractC2022A.U(interfaceC1550a, "notifications");
        if (!c1132l4.equals(c1132lU4)) {
            return new V4.a(false, "notifications(com.blockerhero.data.db.entities.Notification).\n Expected:\n" + c1132l4 + "\n Found:\n" + c1132lU4, 1);
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        linkedHashMap5.put("id", new C1129i("id", "INTEGER", true, 1, null, 1));
        linkedHashMap5.put("app_name", new C1129i("app_name", "TEXT", false, 0, null, 1));
        linkedHashMap5.put("detected", new C1129i("detected", "TEXT", false, 0, null, 1));
        linkedHashMap5.put("summery", new C1129i("summery", "TEXT", false, 0, null, 1));
        linkedHashMap5.put("event_type", new C1129i("event_type", "TEXT", false, 0, null, 1));
        linkedHashMap5.put("is_send", new C1129i("is_send", "INTEGER", true, 0, null, 1));
        linkedHashMap5.put("created_at", new C1129i("created_at", "TEXT", false, 0, null, 1));
        C1132l c1132l5 = new C1132l("blocked_data_logs", linkedHashMap5, new LinkedHashSet(), new LinkedHashSet());
        C1132l c1132lU5 = AbstractC2022A.U(interfaceC1550a, "blocked_data_logs");
        if (!c1132l5.equals(c1132lU5)) {
            return new V4.a(false, "blocked_data_logs(com.blockerhero.data.db.entities.BlockedDataLog).\n Expected:\n" + c1132l5 + "\n Found:\n" + c1132lU5, 1);
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        linkedHashMap6.put("id", new C1129i("id", "INTEGER", false, 0, null, 1));
        linkedHashMap6.put("user_id", new C1129i("user_id", "INTEGER", true, 1, null, 1));
        linkedHashMap6.put("start_minutes", new C1129i("start_minutes", "INTEGER", true, 2, null, 1));
        linkedHashMap6.put("end_minutes", new C1129i("end_minutes", "INTEGER", true, 3, null, 1));
        linkedHashMap6.put("is_synced", new C1129i("is_synced", "INTEGER", false, 0, null, 1));
        linkedHashMap6.put("is_active", new C1129i("is_active", "INTEGER", false, 0, null, 1));
        linkedHashMap6.put("label", new C1129i("label", "TEXT", false, 0, null, 1));
        linkedHashMap6.put("repeat", new C1129i("repeat", "TEXT", true, 4, null, 1));
        linkedHashMap6.put("allowed_packages", new C1129i("allowed_packages", "TEXT", false, 0, null, 1));
        linkedHashMap6.put("child_partner_request_type", new C1129i("child_partner_request_type", "INTEGER", false, 0, null, 1));
        linkedHashMap6.put("child_partner_request_time_millis", new C1129i("child_partner_request_time_millis", "INTEGER", false, 0, null, 1));
        linkedHashMap6.put("updated_at", new C1129i("updated_at", "TEXT", false, 0, null, 1));
        linkedHashMap6.put("deleted_at", new C1129i("deleted_at", "TEXT", false, 0, null, 1));
        C1132l c1132l6 = new C1132l("focus_times", linkedHashMap6, new LinkedHashSet(), new LinkedHashSet());
        C1132l c1132lU6 = AbstractC2022A.U(interfaceC1550a, "focus_times");
        if (!c1132l6.equals(c1132lU6)) {
            return new V4.a(false, "focus_times(com.blockerhero.data.db.entities.FocusTime).\n Expected:\n" + c1132l6 + "\n Found:\n" + c1132lU6, 1);
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        linkedHashMap7.put("orderId", new C1129i("orderId", "TEXT", true, 1, null, 1));
        linkedHashMap7.put("productId", new C1129i("productId", "TEXT", false, 0, null, 1));
        linkedHashMap7.put("startTimeMillis", new C1129i("startTimeMillis", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("expiryTimeMillis", new C1129i("expiryTimeMillis", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("autoRenewing", new C1129i("autoRenewing", "INTEGER", false, 0, null, 1));
        linkedHashMap7.put("countryCode", new C1129i("countryCode", "TEXT", false, 0, null, 1));
        linkedHashMap7.put("type", new C1129i("type", "TEXT", true, 0, null, 1));
        linkedHashMap7.put("purchaseTimeMillis", new C1129i("purchaseTimeMillis", "INTEGER", true, 0, null, 1));
        linkedHashMap7.put("purchaseToken", new C1129i("purchaseToken", "TEXT", false, 0, null, 1));
        C1132l c1132l7 = new C1132l("user_subscriptions", linkedHashMap7, new LinkedHashSet(), new LinkedHashSet());
        C1132l c1132lU7 = AbstractC2022A.U(interfaceC1550a, "user_subscriptions");
        if (c1132l7.equals(c1132lU7)) {
            return new V4.a(true, (String) null, 1);
        }
        return new V4.a(false, "user_subscriptions(com.blockerhero.data.db.entities.UserSubscription).\n Expected:\n" + c1132l7 + "\n Found:\n" + c1132lU7, 1);
    }
}
