package F5;

import A2.AbstractC0032n;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.T3;
import java.util.Objects;
import l5.C1737a;

/* JADX INFO: renamed from: F5.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0205m extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3431s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ AbstractC0032n f3432t;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0205m(C0208n c0208n, Context context) {
        this(context, "google_app_measurement.db");
        this.f3431s = 0;
        Objects.requireNonNull(c0208n);
        this.f3432t = c0208n;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        switch (this.f3431s) {
            case 0:
                C0208n c0208n = (C0208n) this.f3432t;
                ((C0229u0) c0208n.f483s).getClass();
                B.A1 a12 = c0208n.f3455w;
                if (a12.f926t != 0) {
                    ((C1737a) a12.f927u).getClass();
                    if (SystemClock.elapsedRealtime() - a12.f926t < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((C1737a) a12.f927u).getClass();
                    a12.f926t = SystemClock.elapsedRealtime();
                    C0229u0 c0229u0 = (C0229u0) c0208n.f483s;
                    X x9 = c0229u0.f3561x;
                    C0229u0.l(x9);
                    x9.f3150x.f("Opening the database failed, dropping and recreating it");
                    if (!c0229u0.f3556s.getDatabasePath("google_app_measurement.db").delete()) {
                        X x10 = c0229u0.f3561x;
                        C0229u0.l(x10);
                        x10.f3150x.g("google_app_measurement.db", "Failed to delete corrupted db file");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        a12.f926t = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e) {
                        X x11 = c0229u0.f3561x;
                        C0229u0.l(x11);
                        x11.f3150x.g(e, "Failed to open freshly created database");
                        throw e;
                    }
                }
            default:
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e10) {
                    throw e10;
                } catch (SQLiteException unused2) {
                    Q q3 = (Q) this.f3432t;
                    C0229u0 c0229u02 = (C0229u0) q3.f483s;
                    X x12 = c0229u02.f3561x;
                    C0229u0.l(x12);
                    x12.f3150x.f("Opening the local database failed, dropping and recreating it");
                    if (!c0229u02.f3556s.getDatabasePath("google_app_measurement_local.db").delete()) {
                        X x13 = c0229u02.f3561x;
                        C0229u0.l(x13);
                        x13.f3150x.g("google_app_measurement_local.db", "Failed to delete corrupted local db file");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e11) {
                        X x14 = ((C0229u0) q3.f483s).f3561x;
                        C0229u0.l(x14);
                        x14.f3150x.g(e11, "Failed to open local database. Events will bypass local storage");
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f3431s) {
            case 0:
                X x9 = ((C0229u0) ((C0208n) this.f3432t).f483s).f3561x;
                C0229u0.l(x9);
                J0.f(x9, sQLiteDatabase);
                break;
            default:
                X x10 = ((C0229u0) ((Q) this.f3432t).f483s).f3561x;
                C0229u0.l(x10);
                J0.f(x10, sQLiteDatabase);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        int i12 = this.f3431s;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) throws Throwable {
        switch (this.f3431s) {
            case 0:
                String[] strArr = C0208n.f3451x;
                C0229u0 c0229u0 = (C0229u0) ((C0208n) this.f3432t).f483s;
                X x9 = c0229u0.f3561x;
                C0229u0.l(x9);
                J0.c(x9, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", strArr);
                X x10 = c0229u0.f3561x;
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "events_snapshot", "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count", null);
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                String[] strArr2 = C0208n.f3453z;
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", strArr2);
                String[] strArr3 = C0208n.f3443A;
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", strArr3);
                String[] strArr4 = C0208n.f3445C;
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", strArr4);
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                String[] strArr5 = C0208n.f3444B;
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", strArr5);
                String[] strArr6 = C0208n.f3446D;
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", strArr6);
                String[] strArr7 = C0208n.f3447E;
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", strArr7);
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                String[] strArr8 = C0208n.f3448F;
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", strArr8);
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                String[] strArr9 = C0208n.f3449G;
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", strArr9);
                T3.a();
                String[] strArr10 = C0208n.f3450H;
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "trigger_uris", "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);", "app_id,trigger_uri,source,timestamp_millis", strArr10);
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "upload_queue", "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );", "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp", C0208n.f3452y);
                C0229u0.l(x10);
                J0.c(x10, sQLiteDatabase, "no_data_mode_events", "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);", "app_id,name,data,timestamp_millis", null);
                break;
            default:
                String[] strArr11 = Q.f3042w;
                X x11 = ((C0229u0) ((Q) this.f3432t).f483s).f3561x;
                C0229u0.l(x11);
                J0.c(x11, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", strArr11);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        int i12 = this.f3431s;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0205m(Q q3, Context context) {
        this(context, "google_app_measurement_local.db");
        this.f3431s = 1;
        Objects.requireNonNull(q3);
        this.f3432t = q3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0205m(Context context, String str) {
        super(context, true == str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
        int i10 = com.google.android.gms.internal.measurement.F.f12129d;
    }

    private final void b(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void f(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void j(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    private final void p(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}
