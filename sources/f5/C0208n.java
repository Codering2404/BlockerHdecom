package F5;

import S0.AbstractC0465z;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.C0914f1;
import com.google.android.gms.internal.measurement.C0939k1;
import com.google.android.gms.internal.measurement.C0944l1;
import com.google.android.gms.internal.measurement.C0949m1;
import com.google.android.gms.internal.measurement.C0954n1;
import com.google.android.gms.internal.measurement.T3;
import h0.AbstractC1502c0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import l5.C1737a;

/* JADX INFO: renamed from: F5.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0208n extends N1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final C0205m f3454v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final B.A1 f3455w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String[] f3451x = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String[] f3452y = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String[] f3453z = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String[] f3443A = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String[] f3444B = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String[] f3445C = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String[] f3446D = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final String[] f3447E = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final String[] f3448F = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String[] f3449G = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String[] f3450H = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    public C0208n(S1 s12) {
        super(s12);
        this.f3455w = new B.A1(((C0229u0) this.f483s).f3536C);
        ((C0229u0) this.f483s).getClass();
        this.f3454v = new C0205m(this, ((C0229u0) this.f483s).f3556s);
    }

    public static final String Y(ArrayList arrayList) {
        return arrayList.isEmpty() ? "" : A0.I.C(" AND (upload_type IN (", TextUtils.join(", ", arrayList), "))");
    }

    public static final void e0(ContentValues contentValues, Object obj) {
        g5.z.d("value");
        g5.z.g(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List A(java.lang.String r19, F5.L1 r20, int r21) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.A(java.lang.String, F5.L1, int):java.util.List");
    }

    public final C0196j A0(long j, String str, long j5, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        g5.z.d(str);
        v();
        w();
        String[] strArr = {str};
        C0196j c0196j = new C0196j();
        Cursor cursorQuery = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseK0 = k0();
                cursorQuery = sQLiteDatabaseK0.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    if (cursorQuery.getLong(0) == j) {
                        c0196j.f3399b = cursorQuery.getLong(1);
                        c0196j.f3398a = cursorQuery.getLong(2);
                        c0196j.f3400c = cursorQuery.getLong(3);
                        c0196j.f3401d = cursorQuery.getLong(4);
                        c0196j.e = cursorQuery.getLong(5);
                        c0196j.f3402f = cursorQuery.getLong(6);
                        c0196j.g = cursorQuery.getLong(7);
                    }
                    if (z9) {
                        c0196j.f3399b += j5;
                    }
                    if (z10) {
                        c0196j.f3398a += j5;
                    }
                    if (z11) {
                        c0196j.f3400c += j5;
                    }
                    if (z12) {
                        c0196j.f3401d += j5;
                    }
                    if (z13) {
                        c0196j.e += j5;
                    }
                    if (z14) {
                        c0196j.f3402f += j5;
                    }
                    if (z15) {
                        c0196j.g += j5;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j));
                    contentValues.put("daily_public_events_count", Long.valueOf(c0196j.f3398a));
                    contentValues.put("daily_events_count", Long.valueOf(c0196j.f3399b));
                    contentValues.put("daily_conversions_count", Long.valueOf(c0196j.f3400c));
                    contentValues.put("daily_error_events_count", Long.valueOf(c0196j.f3401d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(c0196j.e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(c0196j.f3402f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(c0196j.g));
                    sQLiteDatabaseK0.update("apps", contentValues, "app_id=?", strArr);
                } else {
                    X x9 = c0229u0.f3561x;
                    C0229u0.l(x9);
                    x9.f3141A.g(X.D(str), "Not updating daily counts, app is not known. appId");
                }
            } catch (SQLiteException e) {
                X x10 = c0229u0.f3561x;
                C0229u0.l(x10);
                x10.f3150x.h(X.D(str), e, "Error updating daily counts. appId");
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return c0196j;
        } catch (Throwable th) {
            if (0 != 0) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public final boolean B(String str) {
        EnumC0189g1[] enumC0189g1Arr = {EnumC0189g1.f3341u};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(enumC0189g1Arr[0].f3347s));
        String strY = Y(arrayList);
        String strX = X();
        StringBuilder sb = new StringBuilder(strY.length() + 61 + strX.length());
        sb.append("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?");
        sb.append(strY);
        sb.append(" AND NOT ");
        sb.append(strX);
        return f0(sb.toString(), new String[]{str}) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final A3.m B0(java.lang.String r11) throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.Object r0 = r10.f483s
            F5.u0 r0 = (F5.C0229u0) r0
            g5.z.d(r11)
            r10.v()
            r10.w()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r10.k0()     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            java.lang.String r3 = "apps"
            java.lang.String r4 = "remote_config"
            java.lang.String r5 = "config_last_modified_time"
            java.lang.String r6 = "e_tag"
            java.lang.String[] r4 = new java.lang.String[]{r4, r5, r6}     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            java.lang.String r5 = "app_id=?"
            java.lang.String[] r6 = new java.lang.String[]{r11}     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            r9 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L6b android.database.sqlite.SQLiteException -> L6d
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            if (r3 != 0) goto L32
            goto L80
        L32:
            r3 = 0
            byte[] r3 = r2.getBlob(r3)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            r4 = 1
            java.lang.String r4 = r2.getString(r4)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            r5 = 2
            java.lang.String r5 = r2.getString(r5)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            boolean r6 = r2.moveToNext()     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            if (r6 == 0) goto L5c
            F5.X r6 = r0.f3561x     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            F5.C0229u0.l(r6)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            F5.V r6 = r6.f3150x     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            java.lang.String r7 = "Got multiple records for app config, expected one. appId"
            F5.W r8 = F5.X.D(r11)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            r6.g(r8, r7)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            goto L5c
        L58:
            r11 = move-exception
            goto L69
        L5a:
            r3 = move-exception
            goto L70
        L5c:
            if (r3 != 0) goto L5f
            goto L80
        L5f:
            A3.m r6 = new A3.m     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            r7 = 7
            r6.<init>(r3, r4, r5, r7)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5a
            r2.close()
            return r6
        L69:
            r1 = r2
            goto L86
        L6b:
            r11 = move-exception
            goto L86
        L6d:
            r2 = move-exception
            r3 = r2
            r2 = r1
        L70:
            F5.X r0 = r0.f3561x     // Catch: java.lang.Throwable -> L58
            F5.C0229u0.l(r0)     // Catch: java.lang.Throwable -> L58
            F5.V r0 = r0.f3150x     // Catch: java.lang.Throwable -> L58
            java.lang.String r4 = "Error querying remote config. appId"
            F5.W r11 = F5.X.D(r11)     // Catch: java.lang.Throwable -> L58
            r0.h(r11, r3, r4)     // Catch: java.lang.Throwable -> L58
        L80:
            if (r2 == 0) goto L85
            r2.close()
        L85:
            return r1
        L86:
            if (r1 == 0) goto L8b
            r1.close()
        L8b:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.B0(java.lang.String):A3.m");
    }

    public final void C(Long l9) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        v();
        w();
        try {
            if (k0().delete("upload_queue", "rowid=?", new String[]{l9.toString()}) != 1) {
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                x9.f3141A.f("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3150x.g(e, "Failed to delete a MeasurementBatch in a upload_queue table");
            throw e;
        }
    }

    public final void C0(C0954n1 c0954n1, boolean z9) {
        v();
        w();
        g5.z.d(c0954n1.p());
        if (!c0954n1.b2()) {
            throw new IllegalStateException();
        }
        F();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        c0229u0.f3536C.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jC2 = c0954n1.c2();
        F f7 = G.f2895S;
        long jLongValue = jCurrentTimeMillis - ((Long) f7.a(null)).longValue();
        X x9 = c0229u0.f3561x;
        if (jC2 < jLongValue || c0954n1.c2() > ((Long) f7.a(null)).longValue() + jCurrentTimeMillis) {
            C0229u0.l(x9);
            x9.f3141A.i("Storing bundle outside of the max uploading time span. appId, now, timestamp", X.D(c0954n1.p()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(c0954n1.c2()));
        }
        byte[] bArrA = c0954n1.a();
        try {
            C0173b0 c0173b0 = this.f2993t.f3097y;
            S1.T(c0173b0);
            byte[] bArrH0 = c0173b0.h0(bArrA);
            C0229u0.l(x9);
            x9.f3146F.g(Integer.valueOf(bArrH0.length), "Saving bundle, size");
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", c0954n1.p());
            contentValues.put("bundle_end_timestamp", Long.valueOf(c0954n1.c2()));
            contentValues.put("data", bArrH0);
            contentValues.put("has_realtime", Integer.valueOf(z9 ? 1 : 0));
            if (c0954n1.p0()) {
                contentValues.put("retry_count", Integer.valueOf(c0954n1.q0()));
            }
            try {
                if (k0().insert("queue", null, contentValues) == -1) {
                    C0229u0.l(x9);
                    x9.f3150x.g(X.D(c0954n1.p()), "Failed to insert bundle (got -1). appId");
                }
            } catch (SQLiteException e) {
                C0229u0.l(x9);
                x9.f3150x.h(X.D(c0954n1.p()), e, "Error storing bundle. appId");
            }
        } catch (IOException e10) {
            C0229u0.l(x9);
            x9.f3150x.h(X.D(c0954n1.p()), e10, "Data loss. Failed to serialize bundle. appId");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String D() {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.k0()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L22 android.database.sqlite.SQLiteException -> L24
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L37
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L1e
        L1c:
            r2 = move-exception
            goto L27
        L1e:
            r5 = r1
            r1 = r0
            r0 = r5
            goto L3d
        L22:
            r0 = move-exception
            goto L3d
        L24:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L27:
            java.lang.Object r3 = r6.f483s     // Catch: java.lang.Throwable -> L1a
            F5.u0 r3 = (F5.C0229u0) r3     // Catch: java.lang.Throwable -> L1a
            F5.X r3 = r3.f3561x     // Catch: java.lang.Throwable -> L1a
            F5.C0229u0.l(r3)     // Catch: java.lang.Throwable -> L1a
            F5.V r3 = r3.f3150x     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.g(r2, r4)     // Catch: java.lang.Throwable -> L1a
        L37:
            if (r0 == 0) goto L3c
            r0.close()
        L3c:
            return r1
        L3d:
            if (r1 == 0) goto L42
            r1.close()
        L42:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.D():java.lang.String");
    }

    public final void E(long j) {
        v();
        w();
        try {
            if (k0().delete("queue", "rowid=?", new String[]{String.valueOf(j)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3150x.g(e, "Failed to delete a bundle in a queue table");
            throw e;
        }
    }

    public final void F() {
        v();
        w();
        if (c0()) {
            S1 s12 = this.f2993t;
            long jA = s12.f3068A.f3601w.a();
            C0229u0 c0229u0 = (C0229u0) this.f483s;
            c0229u0.f3536C.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > ((Long) G.f2885N.a(null)).longValue()) {
                s12.f3068A.f3601w.b(jElapsedRealtime);
                v();
                w();
                if (c0()) {
                    SQLiteDatabase sQLiteDatabaseK0 = k0();
                    c0229u0.f3536C.getClass();
                    int iDelete = sQLiteDatabaseK0.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) G.f2895S.a(null)).longValue())});
                    if (iDelete > 0) {
                        X x9 = c0229u0.f3561x;
                        C0229u0.l(x9);
                        x9.f3146F.g(Integer.valueOf(iDelete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    public final void G(ArrayList arrayList) {
        v();
        w();
        g5.z.g(arrayList);
        if (arrayList.size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (c0()) {
            String strJoin = TextUtils.join(",", arrayList);
            StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 2);
            sb.append("(");
            sb.append(strJoin);
            sb.append(")");
            String string = sb.toString();
            StringBuilder sb2 = new StringBuilder(string.length() + 80);
            sb2.append("SELECT COUNT(1) FROM queue WHERE rowid IN ");
            sb2.append(string);
            sb2.append(" AND retry_count =  2147483647 LIMIT 1");
            long jF0 = f0(sb2.toString(), null);
            C0229u0 c0229u0 = (C0229u0) this.f483s;
            if (jF0 > 0) {
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                x9.f3141A.f("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseK0 = k0();
                StringBuilder sb3 = new StringBuilder(string.length() + 127);
                sb3.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb3.append(string);
                sb3.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                sQLiteDatabaseK0.execSQL(sb3.toString());
            } catch (SQLiteException e) {
                X x10 = c0229u0.f3561x;
                C0229u0.l(x10);
                x10.f3150x.g(e, "Error incrementing retry count. error");
            }
        }
    }

    public final void H(Long l9) {
        v();
        w();
        if (c0()) {
            StringBuilder sb = new StringBuilder(l9.toString().length() + 86);
            sb.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb.append(l9);
            sb.append(" AND retry_count =  2147483647 LIMIT 1");
            long jF0 = f0(sb.toString(), null);
            C0229u0 c0229u0 = (C0229u0) this.f483s;
            if (jF0 > 0) {
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                x9.f3141A.f("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase sQLiteDatabaseK0 = k0();
                c0229u0.f3536C.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                StringBuilder sb2 = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 60);
                sb2.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb2.append(jCurrentTimeMillis);
                String string = sb2.toString();
                StringBuilder sb3 = new StringBuilder(string.length() + 34 + l9.toString().length() + 29);
                sb3.append("UPDATE upload_queue");
                sb3.append(string);
                sb3.append(" WHERE rowid = ");
                sb3.append(l9);
                sb3.append(" AND retry_count < 2147483647");
                sQLiteDatabaseK0.execSQL(sb3.toString());
            } catch (SQLiteException e) {
                X x10 = c0229u0.f3561x;
                C0229u0.l(x10);
                x10.f3150x.g(e, "Error incrementing retry count. error");
            }
        }
    }

    public final Object I(Cursor cursor, int i10) {
        int type = cursor.getType(i10);
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (type == 0) {
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.f("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type == 4) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3150x.f("Loaded invalid blob type value, ignoring it");
            return null;
        }
        X x11 = c0229u0.f3561x;
        C0229u0.l(x11);
        x11.f3150x.g(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0093 A[Catch: all -> 0x006d, SQLiteException -> 0x00a4, TryCatch #0 {SQLiteException -> 0x00a4, blocks: (B:15:0x0072, B:17:0x0093, B:20:0x00a6), top: B:30:0x0072 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a6 A[Catch: all -> 0x006d, SQLiteException -> 0x00a4, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x00a4, blocks: (B:15:0x0072, B:17:0x0093, B:20:0x00a6), top: B:30:0x0072 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long J(java.lang.String r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.f483s
            F5.u0 r0 = (F5.C0229u0) r0
            java.lang.String r1 = "select first_open_count from app2 where app_id=?"
            g5.z.d(r14)
            java.lang.String r2 = "first_open_count"
            g5.z.d(r2)
            r13.v()
            r13.w()
            android.database.sqlite.SQLiteDatabase r3 = r13.k0()
            r3.beginTransaction()
            r4 = 0
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r7 = 48
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r6.append(r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r1 = r6.toString()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String[] r6 = new java.lang.String[]{r14}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r7 = -1
            long r9 = r13.g0(r1, r6, r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            java.lang.String r6 = "app2"
            java.lang.String r11 = "app_id"
            if (r1 != 0) goto L72
            android.content.ContentValues r1 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r1.<init>()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r1.put(r11, r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r9 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r1.put(r2, r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r10 = "previous_install_count"
            r1.put(r10, r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r9 = 0
            r10 = 5
            long r9 = r3.insertWithOnConflict(r6, r9, r1, r10)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            int r1 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r1 != 0) goto L71
            F5.X r1 = r0.f3561x     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            F5.C0229u0.l(r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            F5.V r1 = r1.f3150x     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r6 = "Failed to insert column (got -1). appId"
            F5.W r9 = F5.X.D(r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r1.h(r9, r2, r6)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            goto Lbd
        L6d:
            r14 = move-exception
            goto Lc1
        L6f:
            r1 = move-exception
            goto Lac
        L71:
            r9 = r4
        L72:
            android.content.ContentValues r1 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r1.<init>()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r1.put(r11, r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r11 = 1
            long r11 = r11 + r9
            java.lang.Long r11 = java.lang.Long.valueOf(r11)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r1.put(r2, r11)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            java.lang.String r11 = "app_id = ?"
            java.lang.String[] r12 = new java.lang.String[]{r14}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            int r1 = r3.update(r6, r1, r11, r12)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            long r11 = (long) r1     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            int r1 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r1 != 0) goto La6
            F5.X r1 = r0.f3561x     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            F5.C0229u0.l(r1)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            F5.V r1 = r1.f3150x     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            java.lang.String r4 = "Failed to update column (got 0). appId"
            F5.W r5 = F5.X.D(r14)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r1.h(r5, r2, r4)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            goto Lbd
        La4:
            r1 = move-exception
            goto Lab
        La6:
            r3.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La4
            r7 = r9
            goto Lbd
        Lab:
            r4 = r9
        Lac:
            F5.X r0 = r0.f3561x     // Catch: java.lang.Throwable -> L6d
            F5.C0229u0.l(r0)     // Catch: java.lang.Throwable -> L6d
            F5.V r0 = r0.f3150x     // Catch: java.lang.Throwable -> L6d
            java.lang.String r6 = "Error inserting column. appId"
            F5.W r14 = F5.X.D(r14)     // Catch: java.lang.Throwable -> L6d
            r0.i(r6, r14, r2, r1)     // Catch: java.lang.Throwable -> L6d
            r7 = r4
        Lbd:
            r3.endTransaction()
            return r7
        Lc1:
            r3.endTransaction()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.J(java.lang.String):long");
    }

    public final boolean K(String str, String str2) {
        return f0("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final long L(String str) {
        g5.z.d(str);
        return g0("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void M(String str, Long l9, long j, C0914f1 c0914f1) {
        v();
        w();
        g5.z.g(c0914f1);
        g5.z.d(str);
        byte[] bArrA = c0914f1.a();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        X x9 = c0229u0.f3561x;
        X x10 = c0229u0.f3561x;
        C0229u0.l(x9);
        x9.f3146F.h(c0229u0.f3535B.a(str), Integer.valueOf(bArrA.length), "Saving complex main event, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l9);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", bArrA);
        try {
            if (k0().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                C0229u0.l(x10);
                x10.f3150x.g(X.D(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e) {
            C0229u0.l(x10);
            x10.f3150x.h(X.D(str), e, "Error storing complex main event. appId");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void N(java.lang.String r26, java.lang.Long r27, java.lang.String r28, android.os.Bundle r29) {
        /*
            Method dump skipped, instruction units count: 724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.N(java.lang.String, java.lang.Long, java.lang.String, android.os.Bundle):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.I0 O(java.lang.String r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.f483s
            F5.u0 r0 = (F5.C0229u0) r0
            g5.z.g(r5)
            r4.v()
            r4.w()
            java.lang.String[] r5 = new java.lang.String[]{r5}
            java.lang.String r1 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r4.k0()     // Catch: java.lang.Throwable -> L47 android.database.sqlite.SQLiteException -> L4a
            android.database.Cursor r5 = r3.rawQuery(r1, r5)     // Catch: java.lang.Throwable -> L47 android.database.sqlite.SQLiteException -> L4a
            boolean r1 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            if (r1 != 0) goto L36
            F5.X r1 = r0.f3561x     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            F5.C0229u0.l(r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            F5.V r1 = r1.f3146F     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            java.lang.String r3 = "No data found"
            r1.f(r3)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
        L2e:
            r5.close()
            goto L5c
        L32:
            r0 = move-exception
            goto L45
        L34:
            r1 = move-exception
            goto L4d
        L36:
            r1 = 0
            java.lang.String r1 = r5.getString(r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            r3 = 1
            int r3 = r5.getInt(r3)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            F5.I0 r2 = F5.I0.c(r3, r1)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            goto L2e
        L45:
            r2 = r5
            goto L62
        L47:
            r5 = move-exception
            r0 = r5
            goto L62
        L4a:
            r5 = move-exception
            r1 = r5
            r5 = r2
        L4d:
            F5.X r0 = r0.f3561x     // Catch: java.lang.Throwable -> L32
            F5.C0229u0.l(r0)     // Catch: java.lang.Throwable -> L32
            F5.V r0 = r0.f3150x     // Catch: java.lang.Throwable -> L32
            java.lang.String r3 = "Error querying database."
            r0.g(r1, r3)     // Catch: java.lang.Throwable -> L32
            if (r5 == 0) goto L5c
            goto L2e
        L5c:
            if (r2 != 0) goto L61
            F5.I0 r5 = F5.I0.f2979c
            return r5
        L61:
            return r2
        L62:
            if (r2 == 0) goto L67
            r2.close()
        L67:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.O(java.lang.String):F5.I0");
    }

    public final void P(String str, H1 h12) {
        v();
        w();
        g5.z.d(str);
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        c0229u0.f3536C.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        F f7 = G.f2957w0;
        long jLongValue = jCurrentTimeMillis - ((Long) f7.a(null)).longValue();
        long j = h12.f2976t;
        X x9 = c0229u0.f3561x;
        if (j < jLongValue || j > ((Long) f7.a(null)).longValue() + jCurrentTimeMillis) {
            C0229u0.l(x9);
            x9.f3141A.i("Storing trigger URI outside of the max retention time span. appId, now, timestamp", X.D(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j));
        }
        C0229u0.l(x9);
        x9.f3146F.f("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", h12.f2975s);
        contentValues.put("source", Integer.valueOf(h12.f2977u));
        contentValues.put("timestamp_millis", Long.valueOf(j));
        try {
            if (k0().insert("trigger_uris", null, contentValues) == -1) {
                C0229u0.l(x9);
                x9.f3150x.g(X.D(str), "Failed to insert trigger URI (got -1). appId");
            }
        } catch (SQLiteException e) {
            C0229u0.l(x9);
            x9.f3150x.h(X.D(str), e, "Error storing trigger URI. appId");
        }
    }

    public final void Q(String str, I0 i02) {
        g5.z.g(str);
        g5.z.g(i02);
        v();
        w();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", i02.g());
        contentValues.put("consent_source", Integer.valueOf(i02.f2981b));
        S(contentValues);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String R(java.lang.String r4, java.lang.String[] r5) {
        /*
            r3 = this;
            android.database.sqlite.SQLiteDatabase r0 = r3.k0()
            r1 = 0
            android.database.Cursor r1 = r0.rawQuery(r4, r5)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            boolean r5 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            if (r5 == 0) goto L1c
            r5 = 0
            java.lang.String r4 = r1.getString(r5)     // Catch: java.lang.Throwable -> L18 android.database.sqlite.SQLiteException -> L1a
            r1.close()
            return r4
        L18:
            r4 = move-exception
            goto L33
        L1a:
            r5 = move-exception
            goto L22
        L1c:
            r1.close()
            java.lang.String r4 = ""
            return r4
        L22:
            java.lang.Object r0 = r3.f483s     // Catch: java.lang.Throwable -> L18
            F5.u0 r0 = (F5.C0229u0) r0     // Catch: java.lang.Throwable -> L18
            F5.X r0 = r0.f3561x     // Catch: java.lang.Throwable -> L18
            F5.C0229u0.l(r0)     // Catch: java.lang.Throwable -> L18
            F5.V r0 = r0.f3150x     // Catch: java.lang.Throwable -> L18
            java.lang.String r2 = "Database error"
            r0.h(r4, r5, r2)     // Catch: java.lang.Throwable -> L18
            throw r5     // Catch: java.lang.Throwable -> L18
        L33:
            if (r1 == 0) goto L38
            r1.close()
        L38:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.R(java.lang.String, java.lang.String[]):java.lang.String");
    }

    public final void S(ContentValues contentValues) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        try {
            SQLiteDatabase sQLiteDatabaseK0 = k0();
            if (contentValues.getAsString("app_id") == null) {
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                x9.f3152z.g(X.D("app_id"), "Value of the primary key is not set.");
                return;
            }
            new StringBuilder(10).append("app_id = ?");
            if (sQLiteDatabaseK0.update("consent_settings", contentValues, r6.toString(), new String[]{r5}) == 0 && sQLiteDatabaseK0.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                X x10 = c0229u0.f3561x;
                C0229u0.l(x10);
                x10.f3150x.h(X.D("consent_settings"), X.D("app_id"), "Failed to insert/update table (got -1). key");
            }
        } catch (SQLiteException e) {
            X x11 = c0229u0.f3561x;
            C0229u0.l(x11);
            x11.f3150x.i("Error storing into table. key", X.D("consent_settings"), X.D("app_id"), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.C0222s T(java.lang.String r31, java.lang.String r32, java.lang.String r33) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.T(java.lang.String, java.lang.String, java.lang.String):F5.s");
    }

    public final void U(String str, C0222s c0222s) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        g5.z.g(c0222s);
        v();
        w();
        ContentValues contentValues = new ContentValues();
        String str2 = c0222s.f3506a;
        contentValues.put("app_id", str2);
        contentValues.put("name", c0222s.f3507b);
        contentValues.put("lifetime_count", Long.valueOf(c0222s.f3508c));
        contentValues.put("current_bundle_count", Long.valueOf(c0222s.f3509d));
        contentValues.put("last_fire_timestamp", Long.valueOf(c0222s.f3510f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(c0222s.g));
        contentValues.put("last_bundled_day", c0222s.f3511h);
        contentValues.put("last_sampled_complex_event_id", c0222s.f3512i);
        contentValues.put("last_sampling_rate", c0222s.j);
        contentValues.put("current_session_count", Long.valueOf(c0222s.e));
        Boolean bool = c0222s.f3513k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (k0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                x9.f3150x.g(X.D(str2), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3150x.h(X.D(str2), e, "Error storing event aggregates. appId");
        }
    }

    public final void V(String str, String str2) {
        g5.z.d(str2);
        v();
        w();
        try {
            k0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3150x.h(X.D(str2), e, "Error deleting snapshot. appId");
        }
    }

    public final U1 W(String str, long j, byte[] bArr, String str2, String str3, int i10, int i11, long j5, long j9, long j10) {
        C0229u0 c0229u0;
        EnumC0189g1 enumC0189g1;
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        C0229u0 c0229u02 = (C0229u0) this.f483s;
        if (zIsEmpty) {
            X x9 = c0229u02.f3561x;
            C0229u0.l(x9);
            x9.f3145E.f("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            C0939k1 c0939k1 = (C0939k1) C0173b0.i0(C0944l1.w(), bArr);
            EnumC0189g1[] enumC0189g1ArrValues = EnumC0189g1.values();
            int length = enumC0189g1ArrValues.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    enumC0189g1 = EnumC0189g1.f3345y;
                    break;
                }
                enumC0189g1 = enumC0189g1ArrValues[i12];
                if (enumC0189g1.f3347s == i10) {
                    break;
                }
                i12++;
            }
            if (enumC0189g1 != EnumC0189g1.f3341u && enumC0189g1 != EnumC0189g1.f3344x && i11 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((C0944l1) c0939k1.f12459t).p()).iterator();
                while (it.hasNext()) {
                    C0949m1 c0949m1 = (C0949m1) ((C0954n1) it.next()).i();
                    c0949m1.b();
                    ((C0954n1) c0949m1.f12459t).T0(i11);
                    arrayList.add((C0954n1) c0949m1.e());
                }
                c0939k1.b();
                ((C0944l1) c0939k1.f12459t).B();
                c0939k1.b();
                ((C0944l1) c0939k1.f12459t).A(arrayList);
            }
            HashMap map = new HashMap();
            if (str3 != null) {
                String[] strArrSplit = str3.split("\r\n");
                int length2 = strArrSplit.length;
                int i13 = 0;
                while (true) {
                    if (i13 >= length2) {
                        break;
                    }
                    String str4 = strArrSplit[i13];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] strArrSplit2 = str4.split("=", 2);
                    if (strArrSplit2.length != 2) {
                        X x10 = c0229u02.f3561x;
                        C0229u0.l(x10);
                        x10.f3150x.g(str4, "Invalid upload header: ");
                        break;
                    }
                    map.put(strArrSplit2[0], strArrSplit2[1]);
                    i13++;
                }
            }
            c0229u0 = c0229u02;
            try {
                return new U1(j, (C0944l1) c0939k1.e(), str2, map, enumC0189g1, j5, j9, j10, i11);
            } catch (IOException e) {
                e = e;
                X x11 = c0229u0.f3561x;
                C0229u0.l(x11);
                x11.f3150x.h(str, e, "Failed to queued MeasurementBatch from upload_queue. appId");
                return null;
            }
        } catch (IOException e10) {
            e = e10;
            c0229u0 = c0229u02;
        }
    }

    public final String X() {
        ((C0229u0) this.f483s).f3536C.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Long l9 = (Long) G.f2897T.a(null);
        l9.getClass();
        String str = "(upload_type = 1 AND ABS(creation_timestamp - " + jCurrentTimeMillis + ") > " + l9 + ")";
        long jLongValue = ((Long) G.f2895S.a(null)).longValue();
        StringBuilder sb = new StringBuilder("(upload_type != 1 AND ABS(creation_timestamp - ");
        sb.append(jCurrentTimeMillis);
        sb.append(") > ");
        String strR = AbstractC0465z.r(jLongValue, ")", sb);
        StringBuilder sb2 = new StringBuilder(str.length() + 5 + strR.length() + 1);
        AbstractC1502c0.z(sb2, "(", str, " OR ", strR);
        sb2.append(")");
        return sb2.toString();
    }

    public final void Z(String str, I0 i02) {
        g5.z.g(str);
        v();
        w();
        Q(str, O(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", i02.g());
        S(contentValues);
    }

    public final I0 a0(String str) {
        g5.z.g(str);
        v();
        w();
        return I0.c(100, R("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final C0222s b0(String str, C0914f1 c0914f1, String str2) {
        C0222s c0222sT = T("events", str, c0914f1.s());
        if (c0222sT != null) {
            long j = c0222sT.e + 1;
            long j5 = c0222sT.f3509d + 1;
            return new C0222s(c0222sT.f3506a, c0222sT.f3507b, c0222sT.f3508c + 1, j5, j, c0222sT.f3510f, c0222sT.g, c0222sT.f3511h, c0222sT.f3512i, c0222sT.j, c0222sT.f3513k);
        }
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        X x9 = c0229u0.f3561x;
        C0229u0.l(x9);
        x9.f3141A.h(X.D(str), c0229u0.f3535B.a(str2), "Event aggregate wasn't created during raw event logging. appId, event");
        return new C0222s(str, c0914f1.s(), 1L, 1L, 1L, c0914f1.u(), 0L, null, null, null, null);
    }

    public final boolean c0() {
        return ((C0229u0) this.f483s).f3556s.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ff A[Catch: all -> 0x007a, SQLiteException -> 0x007c, TryCatch #5 {all -> 0x007a, blocks: (B:15:0x0066, B:18:0x006e, B:19:0x0072, B:45:0x00d0, B:47:0x00ff, B:48:0x0111, B:49:0x0115, B:50:0x0125, B:52:0x012b, B:53:0x013b, B:56:0x014e, B:68:0x0175, B:71:0x017d, B:77:0x019c, B:61:0x0164, B:75:0x018e, B:76:0x0197, B:99:0x0228, B:40:0x00c0, B:43:0x00c8), top: B:121:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0111 A[Catch: all -> 0x007a, SQLiteException -> 0x007c, TRY_LEAVE, TryCatch #5 {all -> 0x007a, blocks: (B:15:0x0066, B:18:0x006e, B:19:0x0072, B:45:0x00d0, B:47:0x00ff, B:48:0x0111, B:49:0x0115, B:50:0x0125, B:52:0x012b, B:53:0x013b, B:56:0x014e, B:68:0x0175, B:71:0x017d, B:77:0x019c, B:61:0x0164, B:75:0x018e, B:76:0x0197, B:99:0x0228, B:40:0x00c0, B:43:0x00c8), top: B:121:0x0026 }] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d0(java.lang.String r22, long r23, long r25, F5.C0188g0 r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 601
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.d0(java.lang.String, long, long, F5.g0):void");
    }

    public final long f0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = k0().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e) {
                X x9 = ((C0229u0) this.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3150x.h(str, e, "Database error");
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long g0(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = k0().rawQuery(str, strArr);
                if (cursorRawQuery.moveToFirst()) {
                    j = cursorRawQuery.getLong(0);
                }
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e) {
                X x9 = ((C0229u0) this.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3150x.h(str, e, "Database error");
                throw e;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    public final void h0() {
        w();
        k0().beginTransaction();
    }

    public final void i0() {
        w();
        k0().setTransactionSuccessful();
    }

    public final void j0() {
        w();
        k0().endTransaction();
    }

    public final SQLiteDatabase k0() {
        v();
        try {
            return this.f3454v.getWritableDatabase();
        } catch (SQLiteException e) {
            X x9 = ((C0229u0) this.f483s).f3561x;
            C0229u0.l(x9);
            x9.f3141A.g(e, "Error opening database");
            throw e;
        }
    }

    public final void l0(String str) {
        C0222s c0222sT;
        V("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = k0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string != null && (c0222sT = T("events", str, string)) != null) {
                            U("events_snapshot", c0222sT);
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                X x9 = ((C0229u0) this.f483s).f3561x;
                C0229u0.l(x9);
                x9.f3150x.h(X.D(str), e, "Error creating snapshot. appId");
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m0(java.lang.String r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.m0(java.lang.String):void");
    }

    public final void n0(String str, String str2) {
        g5.z.d(str);
        g5.z.d(str2);
        v();
        w();
        try {
            k0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            C0229u0 c0229u0 = (C0229u0) this.f483s;
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.i("Error deleting user property. appId", X.D(str), c0229u0.f3535B.c(str2), e);
        }
    }

    public final boolean o0(W1 w12) {
        v();
        w();
        String str = w12.f3137a;
        String str2 = w12.f3139c;
        W1 w1P0 = p0(str, str2);
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        String str3 = w12.f3138b;
        if (w1P0 == null) {
            if (X1.u0(str2)) {
                if (f0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= Math.max(Math.min(c0229u0.f3559v.D(str, G.f2901W), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str2)) {
                long jF0 = f0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, str3});
                c0229u0.getClass();
                if (jF0 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", str3);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(w12.f3140d));
        e0(contentValues, w12.e);
        try {
            if (k0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.g(X.D(str), "Failed to insert/update user property (got -1). appId");
            return true;
        } catch (SQLiteException e) {
            X x10 = c0229u0.f3561x;
            C0229u0.l(x10);
            x10.f3150x.h(X.D(str), e, "Error storing user property. appId");
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.W1 p0(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.f483s
            F5.u0 r0 = (F5.C0229u0) r0
            g5.z.d(r12)
            g5.z.d(r13)
            r11.v()
            r11.w()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r11.k0()     // Catch: java.lang.Throwable -> L70 android.database.sqlite.SQLiteException -> L72
            java.lang.String r3 = "user_attributes"
            java.lang.String r4 = "set_timestamp"
            java.lang.String r5 = "value"
            java.lang.String r6 = "origin"
            java.lang.String[] r4 = new java.lang.String[]{r4, r5, r6}     // Catch: java.lang.Throwable -> L70 android.database.sqlite.SQLiteException -> L72
            java.lang.String r5 = "app_id=? and name=?"
            java.lang.String[] r6 = new java.lang.String[]{r12, r13}     // Catch: java.lang.Throwable -> L70 android.database.sqlite.SQLiteException -> L72
            r9 = 0
            r7 = 0
            r8 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L70 android.database.sqlite.SQLiteException -> L72
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            if (r3 != 0) goto L35
            goto L8b
        L35:
            r3 = 0
            long r8 = r2.getLong(r3)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            r3 = 1
            java.lang.Object r10 = r11.I(r2, r3)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            if (r10 != 0) goto L42
            goto L8b
        L42:
            r3 = 2
            java.lang.String r6 = r2.getString(r3)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            F5.W1 r3 = new F5.W1     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            r4 = r3
            r5 = r12
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r10)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            boolean r4 = r2.moveToNext()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            if (r4 == 0) goto L6a
            F5.X r4 = r0.f3561x     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            F5.C0229u0.l(r4)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            F5.V r4 = r4.f3150x     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            java.lang.String r5 = "Got multiple records for user property, expected one. appId"
            F5.W r6 = F5.X.D(r12)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            r4.g(r6, r5)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L68
            goto L6a
        L66:
            r12 = move-exception
            goto L6e
        L68:
            r3 = move-exception
            goto L75
        L6a:
            r2.close()
            return r3
        L6e:
            r1 = r2
            goto L91
        L70:
            r12 = move-exception
            goto L91
        L72:
            r2 = move-exception
            r3 = r2
            r2 = r1
        L75:
            F5.X r4 = r0.f3561x     // Catch: java.lang.Throwable -> L66
            F5.C0229u0.l(r4)     // Catch: java.lang.Throwable -> L66
            F5.V r4 = r4.f3150x     // Catch: java.lang.Throwable -> L66
            java.lang.String r5 = "Error querying user property. appId"
            F5.W r12 = F5.X.D(r12)     // Catch: java.lang.Throwable -> L66
            F5.S r0 = r0.f3535B     // Catch: java.lang.Throwable -> L66
            java.lang.String r13 = r0.c(r13)     // Catch: java.lang.Throwable -> L66
            r4.i(r5, r12, r13, r3)     // Catch: java.lang.Throwable -> L66
        L8b:
            if (r2 == 0) goto L90
            r2.close()
        L90:
            return r1
        L91:
            if (r1 == 0) goto L96
            r1.close()
        L96:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.p0(java.lang.String, java.lang.String):F5.W1");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    public final List q0(String str) {
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        g5.z.d(str);
        v();
        w();
        ?? arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                c0229u0.getClass();
                cursorQuery = k0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        String string2 = cursorQuery.getString(1);
                        if (string2 == null) {
                            string2 = "";
                        }
                        String str2 = string2;
                        long j = cursorQuery.getLong(2);
                        Object objI = I(cursorQuery, 3);
                        if (objI == null) {
                            X x9 = c0229u0.f3561x;
                            C0229u0.l(x9);
                            x9.f3150x.g(X.D(str), "Read invalid user property value, ignoring it. appId");
                        } else {
                            arrayList.add(new W1(str, str2, string, j, objI));
                        }
                    } while (cursorQuery.moveToNext());
                }
            } catch (SQLiteException e) {
                X x10 = c0229u0.f3561x;
                C0229u0.l(x10);
                x10.f3150x.h(X.D(str), e, "Error querying user properties. appId");
                arrayList = Collections.emptyList();
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b6, code lost:
    
        F5.C0229u0.l(r7);
        r7.f3150x.g(1000, "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0129  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List r0(java.lang.String r23, java.lang.String r24, java.lang.String r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.r0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final boolean s0(C0181e c0181e) {
        v();
        w();
        String str = c0181e.f3309s;
        g5.z.g(str);
        W1 w1P0 = p0(str, c0181e.f3311u.f3129t);
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (w1P0 == null) {
            long jF0 = f0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            c0229u0.getClass();
            if (jF0 >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", c0181e.f3310t);
        contentValues.put("name", c0181e.f3311u.f3129t);
        Object objC = c0181e.f3311u.c();
        g5.z.g(objC);
        e0(contentValues, objC);
        contentValues.put("active", Boolean.valueOf(c0181e.f3313w));
        contentValues.put("trigger_event_name", c0181e.f3314x);
        contentValues.put("trigger_timeout", Long.valueOf(c0181e.f3316z));
        X1 x12 = c0229u0.f3534A;
        X x9 = c0229u0.f3561x;
        C0229u0.j(x12);
        contentValues.put("timed_out_event", X1.a0(c0181e.f3315y));
        contentValues.put("creation_timestamp", Long.valueOf(c0181e.f3312v));
        C0229u0.j(c0229u0.f3534A);
        contentValues.put("triggered_event", X1.a0(c0181e.f3306A));
        contentValues.put("triggered_timestamp", Long.valueOf(c0181e.f3311u.f3130u));
        contentValues.put("time_to_live", Long.valueOf(c0181e.f3307B));
        contentValues.put("expired_event", X1.a0(c0181e.f3308C));
        try {
            if (k0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            C0229u0.l(x9);
            x9.f3150x.g(X.D(str), "Failed to insert/update conditional user property (got -1)");
            return true;
        } catch (SQLiteException e) {
            C0229u0.l(x9);
            x9.f3150x.h(X.D(str), e, "Error storing conditional user property");
            return true;
        }
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00f4: MOVE (r10 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:245), block:B:25:0x00f4 */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.C0181e t0(java.lang.String r28, java.lang.String r29) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.t0(java.lang.String, java.lang.String):F5.e");
    }

    public final void u0(String str, String str2) {
        g5.z.d(str);
        g5.z.d(str2);
        v();
        w();
        try {
            k0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            C0229u0 c0229u0 = (C0229u0) this.f483s;
            X x9 = c0229u0.f3561x;
            C0229u0.l(x9);
            x9.f3150x.i("Error deleting conditional property", X.D(str), c0229u0.f3535B.c(str2), e);
        }
    }

    public final List v0(String str, String str2, String str3) {
        g5.z.d(str);
        v();
        w();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return w0(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0056, code lost:
    
        r3 = r2.f3561x;
        F5.C0229u0.l(r3);
        r3.f3150x.g(1000, "Read more than the max allowed conditional properties, ignoring extra");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List w0(java.lang.String r29, java.lang.String[] r30) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.w0(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final F5.C0176c0 x0(java.lang.String r53) {
        /*
            Method dump skipped, instruction units count: 1016
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: F5.C0208n.x0(java.lang.String):F5.c0");
    }

    public final void y0(C0176c0 c0176c0, boolean z9) {
        v();
        w();
        String strD = c0176c0.D();
        g5.z.g(strD);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strD);
        H0 h02 = H0.f2970u;
        S1 s12 = this.f2993t;
        if (z9) {
            contentValues.put("app_instance_id", (String) null);
        } else if (s12.b(strD).i(h02)) {
            contentValues.put("app_instance_id", c0176c0.E());
        }
        contentValues.put("gmp_app_id", c0176c0.G());
        boolean zI = s12.b(strD).i(H0.f2969t);
        C0229u0 c0229u0 = c0176c0.f3271a;
        if (zI) {
            C0223s0 c0223s0 = c0229u0.f3562y;
            C0229u0.l(c0223s0);
            c0223s0.v();
            contentValues.put("resettable_device_id_hash", c0176c0.e);
        }
        C0223s0 c0223s02 = c0229u0.f3562y;
        C0229u0.l(c0223s02);
        c0223s02.v();
        contentValues.put("last_bundle_index", Long.valueOf(c0176c0.g));
        C0223s0 c0223s03 = c0229u0.f3562y;
        C0229u0.l(c0223s03);
        c0223s03.v();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(c0176c0.f3276h));
        C0223s0 c0223s04 = c0229u0.f3562y;
        C0229u0.l(c0223s04);
        c0223s04.v();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(c0176c0.f3277i));
        contentValues.put("app_version", c0176c0.N());
        C0223s0 c0223s05 = c0229u0.f3562y;
        C0229u0.l(c0223s05);
        c0223s05.v();
        contentValues.put("app_store", c0176c0.f3279l);
        C0223s0 c0223s06 = c0229u0.f3562y;
        C0229u0.l(c0223s06);
        c0223s06.v();
        contentValues.put("gmp_version", Long.valueOf(c0176c0.f3280m));
        C0223s0 c0223s07 = c0229u0.f3562y;
        C0229u0.l(c0223s07);
        c0223s07.v();
        contentValues.put("dev_cert_hash", Long.valueOf(c0176c0.f3281n));
        C0223s0 c0223s08 = c0229u0.f3562y;
        C0229u0.l(c0223s08);
        c0223s08.v();
        contentValues.put("measurement_enabled", Boolean.valueOf(c0176c0.f3282o));
        C0223s0 c0223s09 = c0229u0.f3562y;
        C0229u0.l(c0223s09);
        c0223s09.v();
        contentValues.put("day", Long.valueOf(c0176c0.f3261J));
        C0223s0 c0223s010 = c0229u0.f3562y;
        C0229u0.l(c0223s010);
        c0223s010.v();
        contentValues.put("daily_public_events_count", Long.valueOf(c0176c0.f3262K));
        C0229u0.l(c0223s010);
        c0223s010.v();
        contentValues.put("daily_events_count", Long.valueOf(c0176c0.f3263L));
        C0229u0.l(c0223s010);
        c0223s010.v();
        contentValues.put("daily_conversions_count", Long.valueOf(c0176c0.f3264M));
        C0223s0 c0223s011 = c0229u0.f3562y;
        C0229u0.l(c0223s011);
        c0223s011.v();
        contentValues.put("config_fetched_time", Long.valueOf(c0176c0.f3269R));
        C0223s0 c0223s012 = c0229u0.f3562y;
        C0229u0.l(c0223s012);
        c0223s012.v();
        contentValues.put("failed_config_fetch_time", Long.valueOf(c0176c0.f3270S));
        contentValues.put("app_version_int", Long.valueOf(c0176c0.P()));
        contentValues.put("firebase_instance_id", c0176c0.J());
        C0229u0.l(c0223s010);
        c0223s010.v();
        contentValues.put("daily_error_events_count", Long.valueOf(c0176c0.f3265N));
        C0229u0.l(c0223s010);
        c0223s010.v();
        contentValues.put("daily_realtime_events_count", Long.valueOf(c0176c0.f3266O));
        C0229u0.l(c0223s010);
        c0223s010.v();
        contentValues.put("health_monitor_sample", c0176c0.f3267P);
        contentValues.put("android_id", (Long) 0L);
        C0223s0 c0223s013 = c0229u0.f3562y;
        C0229u0.l(c0223s013);
        c0223s013.v();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(c0176c0.f3283p));
        contentValues.put("dynamite_version", Long.valueOf(c0176c0.b()));
        if (s12.b(strD).i(h02)) {
            C0223s0 c0223s014 = c0229u0.f3562y;
            C0229u0.l(c0223s014);
            c0223s014.v();
            contentValues.put("session_stitching_token", c0176c0.f3287t);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(c0176c0.y()));
        C0223s0 c0223s015 = c0229u0.f3562y;
        C0229u0.l(c0223s015);
        c0223s015.v();
        contentValues.put("target_os_version", Long.valueOf(c0176c0.f3289v));
        C0223s0 c0223s016 = c0229u0.f3562y;
        C0229u0.l(c0223s016);
        c0223s016.v();
        contentValues.put("session_stitching_token_hash", Long.valueOf(c0176c0.f3290w));
        T3.a();
        C0229u0 c0229u02 = (C0229u0) this.f483s;
        if (c0229u02.f3559v.F(strD, G.f2892Q0)) {
            C0223s0 c0223s017 = c0229u0.f3562y;
            C0229u0.l(c0223s017);
            c0223s017.v();
            contentValues.put("ad_services_version", Integer.valueOf(c0176c0.f3291x));
            C0223s0 c0223s018 = c0229u0.f3562y;
            C0229u0.l(c0223s018);
            c0223s018.v();
            contentValues.put("attribution_eligibility_status", Long.valueOf(c0176c0.f3253B));
        }
        C0223s0 c0223s019 = c0229u0.f3562y;
        C0229u0.l(c0223s019);
        c0223s019.v();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(c0176c0.f3292y));
        contentValues.put("npa_metadata_value", c0176c0.w());
        C0223s0 c0223s020 = c0229u0.f3562y;
        C0229u0.l(c0223s020);
        c0223s020.v();
        contentValues.put("bundle_delivery_index", Long.valueOf(c0176c0.f3257F));
        contentValues.put("sgtm_preview_key", c0176c0.C());
        C0229u0.l(c0223s010);
        c0223s010.v();
        contentValues.put("dma_consent_state", Integer.valueOf(c0176c0.f3255D));
        C0229u0.l(c0223s010);
        c0223s010.v();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(c0176c0.f3256E));
        contentValues.put("serialized_npa_metadata", c0176c0.s());
        contentValues.put("client_upload_eligibility", Integer.valueOf(c0176c0.t()));
        C0223s0 c0223s021 = c0229u0.f3562y;
        C0229u0.l(c0223s021);
        c0223s021.v();
        ArrayList arrayList = c0176c0.f3286s;
        X x9 = c0229u02.f3561x;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                C0229u0.l(x9);
                x9.f3141A.g(strD, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (c0229u02.f3559v.F(null, G.f2882L0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        C0223s0 c0223s022 = c0229u0.f3562y;
        C0229u0.l(c0223s022);
        c0223s022.v();
        contentValues.put("unmatched_pfo", c0176c0.f3293z);
        C0223s0 c0223s023 = c0229u0.f3562y;
        C0229u0.l(c0223s023);
        c0223s023.v();
        contentValues.put("unmatched_uwa", c0176c0.f3252A);
        C0223s0 c0223s024 = c0229u0.f3562y;
        C0229u0.l(c0223s024);
        c0223s024.v();
        contentValues.put("ad_campaign_info", c0176c0.f3259H);
        try {
            SQLiteDatabase sQLiteDatabaseK0 = k0();
            if (sQLiteDatabaseK0.update("apps", contentValues, "app_id = ?", new String[]{strD}) == 0 && sQLiteDatabaseK0.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                C0229u0.l(x9);
                x9.f3150x.g(X.D(strD), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e) {
            C0229u0.l(x9);
            x9.f3150x.h(X.D(strD), e, "Error storing app. appId");
        }
    }

    public final long z(String str, C0944l1 c0944l1, String str2, Map map, EnumC0189g1 enumC0189g1, Long l9) {
        int iDelete;
        v();
        w();
        g5.z.g(c0944l1);
        g5.z.d(str);
        v();
        w();
        boolean zC0 = c0();
        C0229u0 c0229u0 = (C0229u0) this.f483s;
        if (zC0) {
            S1 s12 = this.f2993t;
            long jA = s12.f3068A.f3602x.a();
            c0229u0.f3536C.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > ((Long) G.f2885N.a(null)).longValue()) {
                s12.f3068A.f3602x.b(jElapsedRealtime);
                v();
                w();
                boolean zC02 = c0();
                X x9 = c0229u0.f3561x;
                if (zC02 && (iDelete = k0().delete("upload_queue", X(), new String[0])) > 0) {
                    C0229u0.l(x9);
                    x9.f3146F.g(Integer.valueOf(iDelete), "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted");
                }
                g5.z.d(str);
                v();
                w();
                try {
                    int iD = c0229u0.f3559v.D(str, G.f2859A);
                    if (iD > 0) {
                        k0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(iD)});
                    }
                } catch (SQLiteException e) {
                    C0229u0.l(x9);
                    x9.f3150x.h(X.D(str), e, "Error deleting over the limit queued batches. appId");
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb.append(str3);
            sb.append("=");
            sb.append(str4);
            arrayList.add(sb.toString());
        }
        byte[] bArrA = c0944l1.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", bArrA);
        contentValues.put("upload_uri", str2);
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) "\r\n");
            }
        }
        contentValues.put("upload_headers", sb2.toString());
        contentValues.put("upload_type", Integer.valueOf(enumC0189g1.f3347s));
        C1737a c1737a = c0229u0.f3536C;
        X x10 = c0229u0.f3561x;
        c1737a.getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l9 != null) {
            contentValues.put("associated_row_id", l9);
        }
        try {
            long jInsert = k0().insert("upload_queue", null, contentValues);
            if (jInsert != -1) {
                return jInsert;
            }
            C0229u0.l(x10);
            x10.f3150x.g(str, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId");
            return -1L;
        } catch (SQLiteException e10) {
            C0229u0.l(x10);
            x10.f3150x.h(str, e10, "Error storing MeasurementBatch to upload_queue. appId");
            return -1L;
        }
    }

    public final C0196j z0(long j, String str, boolean z9, boolean z10, boolean z11, boolean z12) {
        return A0(j, str, 1L, false, false, z9, false, z10, z11, z12);
    }

    @Override // F5.N1
    public final void y() {
    }
}
