package F5;

import S0.AbstractC0465z;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: renamed from: F5.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0232v0 implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f3571s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Z1 f3572t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0 f3573u;

    public /* synthetic */ RunnableC0232v0(C0 c0, Z1 z12, int i10, boolean z9) {
        this.f3571s = i10;
        this.f3573u = c0;
        this.f3572t = z12;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        switch (this.f3571s) {
            case 0:
                C0 c0 = this.f3573u;
                c0.f2825d.B();
                c0.f2825d.X(this.f3572t);
                break;
            case 1:
                C0 c02 = this.f3573u;
                c02.f2825d.B();
                S1 s12 = c02.f2825d;
                s12.c().v();
                s12.k0();
                Z1 z12 = this.f3572t;
                g5.z.g(z12);
                String str = z12.f3214s;
                g5.z.d(str);
                int i10 = 0;
                if (s12.d0().F(null, G.f2860A0)) {
                    s12.e().getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iD = s12.d0().D(null, G.f2928j0);
                    s12.d0();
                    long jLongValue = jCurrentTimeMillis - ((Long) G.e.a(null)).longValue();
                    while (i10 < iD && s12.I(null, jLongValue)) {
                        i10++;
                    }
                } else {
                    s12.d0();
                    long jIntValue = ((Integer) G.f2933l.a(null)).intValue();
                    while (i10 < jIntValue && s12.I(str, 0L)) {
                        i10++;
                    }
                }
                if (s12.d0().F(null, G.f2862B0)) {
                    s12.c().v();
                    s12.H();
                }
                int iG = AbstractC0465z.g(z12.f3213W);
                P1 p12 = s12.f3069B;
                p12.v();
                if (iG == 2 && !P1.y(str)) {
                    C0212o0 c0212o0 = p12.f2993t.f3091s;
                    S1.T(c0212o0);
                    com.google.android.gms.internal.measurement.J0 j0H = c0212o0.H(str);
                    if (j0H != null && j0H.D() && !j0H.E().q().isEmpty()) {
                        s12.a().f3146F.g(str, "[sgtm] Going background, trigger client side upload. appId");
                        s12.e().getClass();
                        s12.r(str, System.currentTimeMillis());
                        break;
                    }
                }
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                C0 c03 = this.f3573u;
                c03.f2825d.B();
                S1 s13 = c03.f2825d;
                s13.c().v();
                s13.k0();
                Z1 z13 = this.f3572t;
                g5.z.d(z13.f3214s);
                s13.b0(z13);
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                C0 c04 = this.f3573u;
                c04.f2825d.B();
                S1 s14 = c04.f2825d;
                if (s14.f3084Q != null) {
                    ArrayList arrayList = new ArrayList();
                    s14.f3085R = arrayList;
                    arrayList.addAll(s14.f3084Q);
                }
                C0208n c0208n = s14.f3093u;
                S1.T(c0208n);
                C0229u0 c0229u0 = (C0229u0) c0208n.f483s;
                Z1 z14 = this.f3572t;
                String str2 = z14.f3214s;
                g5.z.g(str2);
                g5.z.d(str2);
                c0208n.v();
                c0208n.w();
                try {
                    SQLiteDatabase sQLiteDatabaseK0 = c0208n.k0();
                    String[] strArr = {str2};
                    int iDelete = sQLiteDatabaseK0.delete("apps", "app_id=?", strArr) + sQLiteDatabaseK0.delete("events", "app_id=?", strArr) + sQLiteDatabaseK0.delete("events_snapshot", "app_id=?", strArr) + sQLiteDatabaseK0.delete("user_attributes", "app_id=?", strArr) + sQLiteDatabaseK0.delete("conditional_properties", "app_id=?", strArr) + sQLiteDatabaseK0.delete("raw_events", "app_id=?", strArr) + sQLiteDatabaseK0.delete("raw_events_metadata", "app_id=?", strArr) + sQLiteDatabaseK0.delete("queue", "app_id=?", strArr) + sQLiteDatabaseK0.delete("audience_filter_values", "app_id=?", strArr) + sQLiteDatabaseK0.delete("main_event_params", "app_id=?", strArr) + sQLiteDatabaseK0.delete("default_event_params", "app_id=?", strArr) + sQLiteDatabaseK0.delete("trigger_uris", "app_id=?", strArr) + sQLiteDatabaseK0.delete("upload_queue", "app_id=?", strArr);
                    if (c0229u0.f3559v.F(null, G.f2927i1)) {
                        iDelete += sQLiteDatabaseK0.delete("no_data_mode_events", "app_id=?", strArr);
                    }
                    if (iDelete > 0) {
                        X x9 = c0229u0.f3561x;
                        C0229u0.l(x9);
                        x9.f3146F.h(str2, Integer.valueOf(iDelete), "Reset analytics data. app, records");
                    }
                } catch (SQLiteException e) {
                    X x10 = c0229u0.f3561x;
                    C0229u0.l(x10);
                    x10.f3150x.h(X.D(str2), e, "Error resetting analytics data. appId, error");
                }
                if (z14.f3221z) {
                    s14.X(z14);
                }
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C0 c05 = this.f3573u;
                c05.f2825d.B();
                S1 s15 = c05.f2825d;
                s15.c().v();
                s15.k0();
                Z1 z15 = this.f3572t;
                g5.z.d(z15.f3214s);
                s15.l0(z15);
                s15.m0(z15);
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                S1 s16 = this.f3573u.f2825d;
                s16.B();
                s16.m0(this.f3572t);
                break;
            default:
                S1 s17 = this.f3573u.f2825d;
                s17.B();
                s17.l0(this.f3572t);
                break;
        }
    }

    public RunnableC0232v0(C0 c0, Z1 z12, int i10) {
        this.f3571s = i10;
        switch (i10) {
            case 1:
                this.f3572t = z12;
                Objects.requireNonNull(c0);
                this.f3573u = c0;
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f3572t = z12;
                Objects.requireNonNull(c0);
                this.f3573u = c0;
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                this.f3572t = z12;
                Objects.requireNonNull(c0);
                this.f3573u = c0;
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                this.f3572t = z12;
                Objects.requireNonNull(c0);
                this.f3573u = c0;
                break;
            default:
                this.f3572t = z12;
                Objects.requireNonNull(c0);
                this.f3573u = c0;
                break;
        }
    }
}
