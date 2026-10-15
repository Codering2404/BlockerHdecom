package androidx.work.impl.workers;

import A3.i;
import A3.l;
import A3.n;
import A3.p;
import A3.r;
import P7.k;
import S8.c;
import X2.J;
import android.content.Context;
import android.database.Cursor;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import r3.d;
import r3.s;
import r3.v;
import s3.C2088p;

/* JADX INFO: loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k.f(context, "context");
        k.f(workerParameters, "parameters");
    }

    @Override // androidx.work.Worker
    public final s c() throws Throwable {
        J j;
        i iVar;
        l lVar;
        r rVar;
        int i10;
        boolean z9;
        int i11;
        boolean z10;
        int i12;
        boolean z11;
        int i13;
        boolean z12;
        int i14;
        boolean z13;
        C2088p c2088pB0 = C2088p.b0(this.f19979a);
        WorkDatabase workDatabase = c2088pB0.f20296f;
        k.e(workDatabase, "workManager.workDatabase");
        p pVarC = workDatabase.C();
        l lVarA = workDatabase.A();
        r rVarD = workDatabase.D();
        i iVarZ = workDatabase.z();
        c2088pB0.e.f19933d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        pVarC.getClass();
        J jB = J.b(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        jB.e(1, jCurrentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVarC.f577a;
        workDatabase_Impl.b();
        Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
        try {
            int iE = M1.E(cursorI, "id");
            int iE2 = M1.E(cursorI, "state");
            int iE3 = M1.E(cursorI, "worker_class_name");
            int iE4 = M1.E(cursorI, "input_merger_class_name");
            int iE5 = M1.E(cursorI, "input");
            int iE6 = M1.E(cursorI, "output");
            int iE7 = M1.E(cursorI, "initial_delay");
            int iE8 = M1.E(cursorI, "interval_duration");
            int iE9 = M1.E(cursorI, "flex_duration");
            int iE10 = M1.E(cursorI, "run_attempt_count");
            int iE11 = M1.E(cursorI, "backoff_policy");
            int iE12 = M1.E(cursorI, "backoff_delay_duration");
            int iE13 = M1.E(cursorI, "last_enqueue_time");
            int iE14 = M1.E(cursorI, "minimum_retention_duration");
            j = jB;
            try {
                int iE15 = M1.E(cursorI, "schedule_requested_at");
                int iE16 = M1.E(cursorI, "run_in_foreground");
                int iE17 = M1.E(cursorI, "out_of_quota_policy");
                int iE18 = M1.E(cursorI, "period_count");
                int iE19 = M1.E(cursorI, "generation");
                int iE20 = M1.E(cursorI, "next_schedule_time_override");
                int iE21 = M1.E(cursorI, "next_schedule_time_override_generation");
                int iE22 = M1.E(cursorI, "stop_reason");
                int iE23 = M1.E(cursorI, "trace_tag");
                int iE24 = M1.E(cursorI, "required_network_type");
                int iE25 = M1.E(cursorI, "required_network_request");
                int iE26 = M1.E(cursorI, "requires_charging");
                int iE27 = M1.E(cursorI, "requires_device_idle");
                int iE28 = M1.E(cursorI, "requires_battery_not_low");
                int iE29 = M1.E(cursorI, "requires_storage_not_low");
                int iE30 = M1.E(cursorI, "trigger_content_update_delay");
                int iE31 = M1.E(cursorI, "trigger_max_content_delay");
                int iE32 = M1.E(cursorI, "content_uri_triggers");
                int i15 = iE14;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(iE);
                    int iA = c.A(cursorI.getInt(iE2));
                    String string2 = cursorI.getString(iE3);
                    String string3 = cursorI.getString(iE4);
                    r3.i iVarA = r3.i.a(cursorI.getBlob(iE5));
                    r3.i iVarA2 = r3.i.a(cursorI.getBlob(iE6));
                    long j5 = cursorI.getLong(iE7);
                    long j9 = cursorI.getLong(iE8);
                    long j10 = cursorI.getLong(iE9);
                    int i16 = cursorI.getInt(iE10);
                    int iX = c.x(cursorI.getInt(iE11));
                    long j11 = cursorI.getLong(iE12);
                    long j12 = cursorI.getLong(iE13);
                    int i17 = i15;
                    long j13 = cursorI.getLong(i17);
                    int i18 = iE;
                    int i19 = iE15;
                    long j14 = cursorI.getLong(i19);
                    iE15 = i19;
                    int i20 = iE16;
                    if (cursorI.getInt(i20) != 0) {
                        iE16 = i20;
                        i10 = iE17;
                        z9 = true;
                    } else {
                        iE16 = i20;
                        i10 = iE17;
                        z9 = false;
                    }
                    int iZ = c.z(cursorI.getInt(i10));
                    iE17 = i10;
                    int i21 = iE18;
                    int i22 = cursorI.getInt(i21);
                    iE18 = i21;
                    int i23 = iE19;
                    int i24 = cursorI.getInt(i23);
                    iE19 = i23;
                    int i25 = iE20;
                    long j15 = cursorI.getLong(i25);
                    iE20 = i25;
                    int i26 = iE21;
                    int i27 = cursorI.getInt(i26);
                    iE21 = i26;
                    int i28 = iE22;
                    int i29 = cursorI.getInt(i28);
                    iE22 = i28;
                    int i30 = iE23;
                    String string4 = cursorI.isNull(i30) ? null : cursorI.getString(i30);
                    iE23 = i30;
                    int i31 = iE24;
                    int iY = c.y(cursorI.getInt(i31));
                    iE24 = i31;
                    int i32 = iE25;
                    B3.k kVarJ = c.J(cursorI.getBlob(i32));
                    iE25 = i32;
                    int i33 = iE26;
                    if (cursorI.getInt(i33) != 0) {
                        iE26 = i33;
                        i11 = iE27;
                        z10 = true;
                    } else {
                        iE26 = i33;
                        i11 = iE27;
                        z10 = false;
                    }
                    if (cursorI.getInt(i11) != 0) {
                        iE27 = i11;
                        i12 = iE28;
                        z11 = true;
                    } else {
                        iE27 = i11;
                        i12 = iE28;
                        z11 = false;
                    }
                    if (cursorI.getInt(i12) != 0) {
                        iE28 = i12;
                        i13 = iE29;
                        z12 = true;
                    } else {
                        iE28 = i12;
                        i13 = iE29;
                        z12 = false;
                    }
                    if (cursorI.getInt(i13) != 0) {
                        iE29 = i13;
                        i14 = iE30;
                        z13 = true;
                    } else {
                        iE29 = i13;
                        i14 = iE30;
                        z13 = false;
                    }
                    long j16 = cursorI.getLong(i14);
                    iE30 = i14;
                    int i34 = iE31;
                    long j17 = cursorI.getLong(i34);
                    iE31 = i34;
                    int i35 = iE32;
                    iE32 = i35;
                    arrayList.add(new n(string, iA, string2, string3, iVarA, iVarA2, j5, j9, j10, new d(kVarJ, iY, z10, z11, z12, z13, j16, j17, c.j(cursorI.getBlob(i35))), i16, iX, j11, j12, j13, j14, z9, iZ, i22, i24, j15, i27, i29, string4));
                    iE = i18;
                    i15 = i17;
                }
                cursorI.close();
                j.f();
                ArrayList arrayListH = pVarC.h();
                ArrayList arrayListD = pVarC.d();
                if (arrayList.isEmpty()) {
                    iVar = iVarZ;
                    lVar = lVarA;
                    rVar = rVarD;
                } else {
                    v vVarE = v.e();
                    String str = D3.n.f2215a;
                    vVarE.f(str, "Recently completed work:\n\n");
                    iVar = iVarZ;
                    lVar = lVarA;
                    rVar = rVarD;
                    v.e().f(str, D3.n.a(lVar, rVar, iVar, arrayList));
                }
                if (!arrayListH.isEmpty()) {
                    v vVarE2 = v.e();
                    String str2 = D3.n.f2215a;
                    vVarE2.f(str2, "Running work:\n\n");
                    v.e().f(str2, D3.n.a(lVar, rVar, iVar, arrayListH));
                }
                if (!arrayListD.isEmpty()) {
                    v vVarE3 = v.e();
                    String str3 = D3.n.f2215a;
                    vVarE3.f(str3, "Enqueued work:\n\n");
                    v.e().f(str3, D3.n.a(lVar, rVar, iVar, arrayListD));
                }
                return new s();
            } catch (Throwable th) {
                th = th;
                cursorI.close();
                j.f();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            j = jB;
        }
    }
}
