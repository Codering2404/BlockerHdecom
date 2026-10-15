package W2;

import A2.RunnableC0024f;
import a3.C0655a;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import d3.C1129i;
import d3.C1130j;
import d3.C1131k;
import d3.C1132l;
import f5.InterfaceC1359i;
import h0.C1499b;
import h0.C1516j0;
import h0.Y0;
import h3.InterfaceC1550a;
import h3.InterfaceC1551b;
import i3.InterfaceC1614d;
import j3.C1640c;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.MissingFormatArgumentException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import l1.C1729f;
import o6.C1850c;
import o7.C1851a;
import org.json.JSONArray;
import org.json.JSONException;
import p6.InterfaceC1953c;
import u8.ThreadFactoryC2254a;
import v2.ThreadFactoryC2259a;
import v5.BinderC2269c;
import v5.C2268b;
import w.AbstractC2285M;
import w.AbstractC2290S;

/* JADX INFO: loaded from: classes.dex */
public class A implements h0, InterfaceC1551b, K5.d, n7.b, InterfaceC1953c, p.V, v2.g, InterfaceC1359i, x.r {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8974s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f8975t;

    public /* synthetic */ A(int i10, Object obj) {
        this.f8974s = i10;
        this.f8975t = obj;
    }

    public static boolean B(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static V4.a F(C1640c c1640c) {
        HashMap map = new HashMap(2);
        map.put("work_spec_id", new C1129i("work_spec_id", "TEXT", true, 1, null, 1));
        map.put("prerequisite_id", new C1129i("prerequisite_id", "TEXT", true, 2, null, 1));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new C1130j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        hashSet.add(new C1130j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new C1131k("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        hashSet2.add(new C1131k("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
        C1132l c1132l = new C1132l("Dependency", map, hashSet, hashSet2);
        C1132l c1132lA = C1132l.a(c1640c, "Dependency");
        if (!c1132l.equals(c1132lA)) {
            return new V4.a(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + c1132l + "\n Found:\n" + c1132lA, 2);
        }
        HashMap map2 = new HashMap(32);
        map2.put("id", new C1129i("id", "TEXT", true, 1, null, 1));
        map2.put("state", new C1129i("state", "INTEGER", true, 0, null, 1));
        map2.put("worker_class_name", new C1129i("worker_class_name", "TEXT", true, 0, null, 1));
        map2.put("input_merger_class_name", new C1129i("input_merger_class_name", "TEXT", true, 0, null, 1));
        map2.put("input", new C1129i("input", "BLOB", true, 0, null, 1));
        map2.put("output", new C1129i("output", "BLOB", true, 0, null, 1));
        map2.put("initial_delay", new C1129i("initial_delay", "INTEGER", true, 0, null, 1));
        map2.put("interval_duration", new C1129i("interval_duration", "INTEGER", true, 0, null, 1));
        map2.put("flex_duration", new C1129i("flex_duration", "INTEGER", true, 0, null, 1));
        map2.put("run_attempt_count", new C1129i("run_attempt_count", "INTEGER", true, 0, null, 1));
        map2.put("backoff_policy", new C1129i("backoff_policy", "INTEGER", true, 0, null, 1));
        map2.put("backoff_delay_duration", new C1129i("backoff_delay_duration", "INTEGER", true, 0, null, 1));
        map2.put("last_enqueue_time", new C1129i("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
        map2.put("minimum_retention_duration", new C1129i("minimum_retention_duration", "INTEGER", true, 0, null, 1));
        map2.put("schedule_requested_at", new C1129i("schedule_requested_at", "INTEGER", true, 0, null, 1));
        map2.put("run_in_foreground", new C1129i("run_in_foreground", "INTEGER", true, 0, null, 1));
        map2.put("out_of_quota_policy", new C1129i("out_of_quota_policy", "INTEGER", true, 0, null, 1));
        map2.put("period_count", new C1129i("period_count", "INTEGER", true, 0, "0", 1));
        map2.put("generation", new C1129i("generation", "INTEGER", true, 0, "0", 1));
        map2.put("next_schedule_time_override", new C1129i("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
        map2.put("next_schedule_time_override_generation", new C1129i("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
        map2.put("stop_reason", new C1129i("stop_reason", "INTEGER", true, 0, "-256", 1));
        map2.put("trace_tag", new C1129i("trace_tag", "TEXT", false, 0, null, 1));
        map2.put("required_network_type", new C1129i("required_network_type", "INTEGER", true, 0, null, 1));
        map2.put("required_network_request", new C1129i("required_network_request", "BLOB", true, 0, "x''", 1));
        map2.put("requires_charging", new C1129i("requires_charging", "INTEGER", true, 0, null, 1));
        map2.put("requires_device_idle", new C1129i("requires_device_idle", "INTEGER", true, 0, null, 1));
        map2.put("requires_battery_not_low", new C1129i("requires_battery_not_low", "INTEGER", true, 0, null, 1));
        map2.put("requires_storage_not_low", new C1129i("requires_storage_not_low", "INTEGER", true, 0, null, 1));
        map2.put("trigger_content_update_delay", new C1129i("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
        map2.put("trigger_max_content_delay", new C1129i("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
        map2.put("content_uri_triggers", new C1129i("content_uri_triggers", "BLOB", true, 0, null, 1));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new C1131k("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
        hashSet4.add(new C1131k("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
        C1132l c1132l2 = new C1132l("WorkSpec", map2, hashSet3, hashSet4);
        C1132l c1132lA2 = C1132l.a(c1640c, "WorkSpec");
        if (!c1132l2.equals(c1132lA2)) {
            return new V4.a(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + c1132l2 + "\n Found:\n" + c1132lA2, 2);
        }
        HashMap map3 = new HashMap(2);
        map3.put("tag", new C1129i("tag", "TEXT", true, 1, null, 1));
        map3.put("work_spec_id", new C1129i("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new C1130j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet6 = new HashSet(1);
        hashSet6.add(new C1131k("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        C1132l c1132l3 = new C1132l("WorkTag", map3, hashSet5, hashSet6);
        C1132l c1132lA3 = C1132l.a(c1640c, "WorkTag");
        if (!c1132l3.equals(c1132lA3)) {
            return new V4.a(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + c1132l3 + "\n Found:\n" + c1132lA3, 2);
        }
        HashMap map4 = new HashMap(3);
        map4.put("work_spec_id", new C1129i("work_spec_id", "TEXT", true, 1, null, 1));
        map4.put("generation", new C1129i("generation", "INTEGER", true, 2, "0", 1));
        map4.put("system_id", new C1129i("system_id", "INTEGER", true, 0, null, 1));
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new C1130j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        C1132l c1132l4 = new C1132l("SystemIdInfo", map4, hashSet7, new HashSet(0));
        C1132l c1132lA4 = C1132l.a(c1640c, "SystemIdInfo");
        if (!c1132l4.equals(c1132lA4)) {
            return new V4.a(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + c1132l4 + "\n Found:\n" + c1132lA4, 2);
        }
        HashMap map5 = new HashMap(2);
        map5.put("name", new C1129i("name", "TEXT", true, 1, null, 1));
        map5.put("work_spec_id", new C1129i("work_spec_id", "TEXT", true, 2, null, 1));
        HashSet hashSet8 = new HashSet(1);
        hashSet8.add(new C1130j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet9 = new HashSet(1);
        hashSet9.add(new C1131k("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
        C1132l c1132l5 = new C1132l("WorkName", map5, hashSet8, hashSet9);
        C1132l c1132lA5 = C1132l.a(c1640c, "WorkName");
        if (!c1132l5.equals(c1132lA5)) {
            return new V4.a(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + c1132l5 + "\n Found:\n" + c1132lA5, 2);
        }
        HashMap map6 = new HashMap(2);
        map6.put("work_spec_id", new C1129i("work_spec_id", "TEXT", true, 1, null, 1));
        map6.put("progress", new C1129i("progress", "BLOB", true, 0, null, 1));
        HashSet hashSet10 = new HashSet(1);
        hashSet10.add(new C1130j("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        C1132l c1132l6 = new C1132l("WorkProgress", map6, hashSet10, new HashSet(0));
        C1132l c1132lA6 = C1132l.a(c1640c, "WorkProgress");
        if (!c1132l6.equals(c1132lA6)) {
            return new V4.a(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + c1132l6 + "\n Found:\n" + c1132lA6, 2);
        }
        HashMap map7 = new HashMap(2);
        map7.put("key", new C1129i("key", "TEXT", true, 1, null, 1));
        map7.put("long_value", new C1129i("long_value", "INTEGER", false, 0, null, 1));
        C1132l c1132l7 = new C1132l("Preference", map7, new HashSet(0), new HashSet(0));
        C1132l c1132lA7 = C1132l.a(c1640c, "Preference");
        if (c1132l7.equals(c1132lA7)) {
            return new V4.a(true, (String) null, 2);
        }
        return new V4.a(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + c1132l7 + "\n Found:\n" + c1132lA7, 2);
    }

    public static String I(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public static void p(C1640c c1640c) {
        c1640c.m("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        c1640c.m("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
        c1640c.m("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
        c1640c.m("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x'', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        c1640c.m("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
        c1640c.m("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
        c1640c.m("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        c1640c.m("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        c1640c.m("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        c1640c.m("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        c1640c.m("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
        c1640c.m("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        c1640c.m("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        c1640c.m("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        c1640c.m("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
    }

    public String A(String str) {
        Bundle bundle = (Bundle) this.f8975t;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public void C(int i10, int i11) {
        int i12;
        int i13;
        RecyclerView recyclerView = (RecyclerView) this.f8975t;
        int iP = recyclerView.f11425w.P();
        int i14 = i11 + i10;
        for (int i15 = 0; i15 < iP; i15++) {
            View viewO = recyclerView.f11425w.O(i15);
            X xI = RecyclerView.I(viewO);
            if (xI != null && !xI.p() && (i13 = xI.f9043c) >= i10 && i13 < i14) {
                xI.a(2);
                xI.a(1024);
                ((J) viewO.getLayoutParams()).f9002c = true;
            }
        }
        O o2 = recyclerView.f11419t;
        ArrayList arrayList = o2.f9012c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            X x9 = (X) arrayList.get(size);
            if (x9 != null && (i12 = x9.f9043c) >= i10 && i12 < i14) {
                x9.a(2);
                o2.f(size);
            }
        }
        recyclerView.f11432z0 = true;
    }

    public void D(int i10, int i11) {
        RecyclerView recyclerView = (RecyclerView) this.f8975t;
        int iP = recyclerView.f11425w.P();
        for (int i12 = 0; i12 < iP; i12++) {
            X xI = RecyclerView.I(recyclerView.f11425w.O(i12));
            if (xI != null && !xI.p() && xI.f9043c >= i10) {
                xI.m(i11, false);
                recyclerView.f11424v0.f9026f = true;
            }
        }
        ArrayList arrayList = recyclerView.f11419t.f9012c;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            X x9 = (X) arrayList.get(i13);
            if (x9 != null && x9.f9043c >= i10) {
                x9.m(i11, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f11430y0 = true;
    }

    public void E(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        RecyclerView recyclerView = (RecyclerView) this.f8975t;
        int iP = recyclerView.f11425w.P();
        int i19 = -1;
        if (i10 < i11) {
            i13 = i10;
            i12 = i11;
            i14 = -1;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i20 = 0; i20 < iP; i20++) {
            X xI = RecyclerView.I(recyclerView.f11425w.O(i20));
            if (xI != null && (i18 = xI.f9043c) >= i13 && i18 <= i12) {
                if (i18 == i10) {
                    xI.m(i11 - i10, false);
                } else {
                    xI.m(i14, false);
                }
                recyclerView.f11424v0.f9026f = true;
            }
        }
        O o2 = recyclerView.f11419t;
        o2.getClass();
        if (i10 < i11) {
            i16 = i10;
            i15 = i11;
        } else {
            i15 = i10;
            i16 = i11;
            i19 = 1;
        }
        ArrayList arrayList = o2.f9012c;
        int size = arrayList.size();
        for (int i21 = 0; i21 < size; i21++) {
            X x9 = (X) arrayList.get(i21);
            if (x9 != null && (i17 = x9.f9043c) >= i16 && i17 <= i15) {
                if (i17 == i10) {
                    x9.m(i11 - i10, false);
                } else {
                    x9.m(i19, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f11430y0 = true;
    }

    public Bundle G() {
        Bundle bundle = (Bundle) this.f8975t;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    public boolean H(int i10, int i11, Bundle bundle) {
        return false;
    }

    @Override // p6.InterfaceC1953c
    public Object a() {
        switch (this.f8974s) {
            case 13:
                return new C1850c(((b2.g) ((A) this.f8975t).f8975t).f11509a);
            default:
                return ((b2.g) this.f8975t).f11509a;
        }
    }

    @Override // v2.g
    public void b(A3.f fVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC2259a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC0024f(this, fVar, threadPoolExecutor, 11));
    }

    @Override // h3.InterfaceC1551b
    public InterfaceC1550a c(String str) {
        P7.k.f(str, "fileName");
        return new C0655a(((InterfaceC1614d) this.f8975t).b0());
    }

    @Override // W2.h0
    public int f() {
        I i10 = (I) this.f8975t;
        return i10.f8999o - i10.D();
    }

    @Override // W2.h0
    public int g(View view) {
        J j = (J) view.getLayoutParams();
        ((I) this.f8975t).getClass();
        return (view.getTop() - ((J) view.getLayoutParams()).f9001b.top) - ((ViewGroup.MarginLayoutParams) j).topMargin;
    }

    @Override // z7.InterfaceC2480a
    public Object get() {
        switch (this.f8974s) {
            case 12:
                return new l7.I((l7.U) ((n7.c) this.f8975t).get());
            default:
                return new C1851a((Context) ((W0.a) this.f8975t).f8869s);
        }
    }

    @Override // W2.h0
    public View j(int i10) {
        return ((I) this.f8975t).u(i10);
    }

    @Override // W2.h0
    public int k() {
        return ((I) this.f8975t).G();
    }

    @Override // K5.d
    public void l(K5.p pVar) {
        ((CountDownLatch) this.f8975t).countDown();
    }

    @Override // W2.h0
    public int m(View view) {
        J j = (J) view.getLayoutParams();
        ((I) this.f8975t).getClass();
        return view.getBottom() + ((J) view.getLayoutParams()).f9001b.bottom + ((ViewGroup.MarginLayoutParams) j).bottomMargin;
    }

    public synchronized void n(t8.D d6) {
        P7.k.f(d6, "route");
        ((LinkedHashSet) this.f8975t).remove(d6);
    }

    public X1.f o(int i10) {
        return null;
    }

    public void q(C0581a c0581a) {
        int i10 = c0581a.f9059a;
        RecyclerView recyclerView = (RecyclerView) this.f8975t;
        if (i10 == 1) {
            recyclerView.f11371D.X(c0581a.f9060b, c0581a.f9061c);
            return;
        }
        if (i10 == 2) {
            recyclerView.f11371D.a0(c0581a.f9060b, c0581a.f9061c);
        } else if (i10 == 4) {
            recyclerView.f11371D.b0(c0581a.f9060b, c0581a.f9061c);
        } else {
            if (i10 != 8) {
                return;
            }
            recyclerView.f11371D.Z(c0581a.f9060b, c0581a.f9061c);
        }
    }

    public X1.f r(int i10) {
        return null;
    }

    public X s(int i10) {
        RecyclerView recyclerView = (RecyclerView) this.f8975t;
        int iP = recyclerView.f11425w.P();
        int i11 = 0;
        X x9 = null;
        while (true) {
            if (i11 >= iP) {
                break;
            }
            X xI = RecyclerView.I(recyclerView.f11425w.O(i11));
            if (xI != null && !xI.i() && xI.f9043c == i10) {
                if (!((ArrayList) recyclerView.f11425w.f552v).contains(xI.f9041a)) {
                    x9 = xI;
                    break;
                }
                x9 = xI;
            }
            i11++;
        }
        if (x9 == null || ((ArrayList) recyclerView.f11425w.f552v).contains(x9.f9041a)) {
            return null;
        }
        return x9;
    }

    public Object t(n8.f fVar, r8.l lVar) {
        P7.k.f(fVar, "descriptor");
        Map map = (Map) ((ConcurrentHashMap) this.f8975t).get(fVar);
        Object obj = map != null ? map.get(lVar) : null;
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public boolean u(String str) {
        String strA = A(str);
        return "1".equals(strA) || Boolean.parseBoolean(strA);
    }

    public Y0 v() {
        v2.h hVarA = v2.h.a();
        if (hVarA.c() == 1) {
            return new l1.j(true);
        }
        C1516j0 c1516j0T = C1499b.t(Boolean.FALSE);
        hVarA.h(new C1729f(c1516j0T, this));
        return c1516j0T;
    }

    @Override // f5.InterfaceC1359i
    public void w(Object obj, Object obj2) {
        C2268b c2268b = (C2268b) this.f8975t;
        BinderC2269c binderC2269c = new BinderC2269c((K5.i) obj2);
        v5.l lVar = (v5.l) ((v5.d) obj).t();
        Parcel parcelA = lVar.a();
        int i10 = v5.g.f21524a;
        parcelA.writeStrongBinder(binderC2269c);
        parcelA.writeString(c2268b.f21517k);
        lVar.e(parcelA, 2);
    }

    public Integer x(String str) {
        String strA = A(str);
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strA));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + I(str) + "(" + strA + ") into an int");
            return null;
        }
    }

    public JSONArray y(String str) {
        String strA = A(str);
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        try {
            return new JSONArray(strA);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + I(str) + ": " + strA + ", falling back to default");
            return null;
        }
    }

    public String z(Resources resources, String str, String str2) {
        String[] strArr;
        String strA = A(str2);
        if (!TextUtils.isEmpty(strA)) {
            return strA;
        }
        String strA2 = A(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(strA2)) {
            return null;
        }
        int identifier = resources.getIdentifier(strA2, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", I(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        JSONArray jSONArrayY = y(str2.concat("_loc_args"));
        if (jSONArrayY == null) {
            strArr = null;
        } else {
            int length = jSONArrayY.length();
            strArr = new String[length];
            for (int i10 = 0; i10 < length; i10++) {
                strArr[i10] = jSONArrayY.optString(i10);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException e) {
            Log.w("NotificationParams", "Missing format argument for " + I(str2) + ": " + Arrays.toString(strArr) + " Default value will be used.", e);
            return null;
        }
    }

    public /* synthetic */ A(int i10, boolean z9) {
        this.f8974s = i10;
    }

    public A(InterfaceC1614d interfaceC1614d) {
        this.f8974s = 5;
        P7.k.f(interfaceC1614d, "openHelper");
        this.f8975t = interfaceC1614d;
    }

    public A(p1.c cVar) {
        this.f8974s = 24;
        float f7 = AbstractC2290S.f21577a;
        U5.g gVar = new U5.g();
        gVar.f8330a = f7;
        float fA = cVar.a();
        float f10 = AbstractC2285M.f21571a;
        gVar.f8331b = fA * 386.0878f * 160.0f * 0.84f;
        this.f8975t = gVar;
    }

    @Override // x.r
    public x.A get(int i10) {
        return (x.B) this.f8975t;
    }

    public A(Bundle bundle) {
        this.f8974s = 9;
        this.f8975t = new Bundle(bundle);
    }

    public A(int i10) {
        this.f8974s = i10;
        switch (i10) {
            case 17:
                this.f8975t = new AtomicInteger(0);
                break;
            case 18:
                this.f8975t = new ConcurrentHashMap(16);
                break;
            case 20:
                TimeUnit timeUnit = TimeUnit.MINUTES;
                P7.k.f(timeUnit, "timeUnit");
                this.f8975t = new F5.Y(w8.d.f21799i, timeUnit);
                break;
            case 27:
                this.f8975t = new LinkedHashSet();
                break;
            default:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f8975t = new X1.h(this);
                } else {
                    this.f8975t = new X1.g(this);
                }
                break;
        }
    }

    public A(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f8974s = 3;
        if (Build.VERSION.SDK_INT >= 25) {
            this.f8975t = new Y1.g(uri, clipDescription, uri2);
        } else {
            this.f8975t = new A3.m(uri, clipDescription, uri2, 26);
        }
    }

    public A(Context context) {
        this.f8974s = 22;
        this.f8975t = context.getApplicationContext();
    }

    @Override // p.V
    public void d(int i10) {
    }

    @Override // p.V
    public void e(int i10) {
    }

    public A(ThreadFactoryC2254a threadFactoryC2254a) {
        this.f8974s = 25;
        this.f8975t = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactoryC2254a);
    }

    public A(float f7, float f10) {
        this.f8974s = 26;
        this.f8975t = new x.B(f7, f10, 0.01f);
    }

    @Override // p.V
    public void h(int i10, float f7) {
    }

    public void i(int i10, X1.f fVar, String str, Bundle bundle) {
    }
}
