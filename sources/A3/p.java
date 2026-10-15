package A3;

import A0.P;
import B7.w;
import G0.K;
import X2.J;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import b6.C0780d;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.M1;
import e0.EnumC1178f2;
import f0.C1336h;
import f0.C1340l;
import f0.u;
import f0.v;
import h0.C1499b;
import h0.C1508f0;
import h0.C1516j0;
import h0.E;
import h0.P0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p0.C1914a;
import s3.AbstractC2090r;
import x.A0;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f580d;
    public final Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f581f;
    public final Object g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f582h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f583i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f585l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f586m;

    public p(WorkDatabase_Impl workDatabase_Impl) {
        this.f577a = workDatabase_Impl;
        this.f578b = new b(workDatabase_Impl, 5);
        new h(workDatabase_Impl, 12);
        new h(workDatabase_Impl, 13);
        this.f579c = new h(workDatabase_Impl, 14);
        this.f580d = new h(workDatabase_Impl, 15);
        this.e = new h(workDatabase_Impl, 16);
        this.f581f = new h(workDatabase_Impl, 17);
        this.g = new h(workDatabase_Impl, 18);
        this.f582h = new h(workDatabase_Impl, 19);
        this.f583i = new h(workDatabase_Impl, 4);
        new h(workDatabase_Impl, 5);
        this.j = new h(workDatabase_Impl, 6);
        this.f584k = new h(workDatabase_Impl, 7);
        this.f585l = new h(workDatabase_Impl, 8);
        new h(workDatabase_Impl, 9);
        new h(workDatabase_Impl, 10);
        this.f586m = new h(workDatabase_Impl, 11);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(java.lang.Object r15, z.o0 r16, f0.C1330b r17, G7.c r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.p.a(java.lang.Object, z.o0, f0.b, G7.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(z.o0 r8, f0.C1341m r9, G7.c r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: A3.p.b(z.o0, f0.m, G7.c):java.lang.Object");
    }

    public Object c(float f7, float f10, Object obj) {
        Object objB;
        v vVarE = e();
        float fD = vVarE.d(obj);
        float fFloatValue = ((Number) ((K) this.f578b).a()).floatValue();
        if (fD == f7 || Float.isNaN(fD)) {
            return obj;
        }
        P p7 = (P) this.f577a;
        if (fD < f7) {
            if (f10 >= fFloatValue) {
                Object objB2 = vVarE.b(f7, true);
                P7.k.c(objB2);
                return objB2;
            }
            objB = vVarE.b(f7, true);
            P7.k.c(objB);
            if (f7 < Math.abs(Math.abs(((Number) p7.j(Float.valueOf(Math.abs(vVarE.d(objB) - fD)))).floatValue()) + fD)) {
                return obj;
            }
        } else {
            if (f10 <= (-fFloatValue)) {
                Object objB3 = vVarE.b(f7, false);
                P7.k.c(objB3);
                return objB3;
            }
            objB = vVarE.b(f7, false);
            P7.k.c(objB);
            float fAbs = Math.abs(fD - Math.abs(((Number) p7.j(Float.valueOf(Math.abs(fD - vVarE.d(objB))))).floatValue()));
            if (f7 < 0.0f) {
                if (Math.abs(f7) < fAbs) {
                    return obj;
                }
            } else if (f7 > fAbs) {
                return obj;
            }
        }
        return objB;
    }

    public ArrayList d() throws Throwable {
        J j;
        int iE;
        int iE2;
        int iE3;
        int iE4;
        int iE5;
        int iE6;
        int iE7;
        int iE8;
        int iE9;
        int iE10;
        int iE11;
        int iE12;
        int iE13;
        int iE14;
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
        J jB = J.b(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        jB.e(1, 200);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
        workDatabase_Impl.b();
        Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
        try {
            iE = M1.E(cursorI, "id");
            iE2 = M1.E(cursorI, "state");
            iE3 = M1.E(cursorI, "worker_class_name");
            iE4 = M1.E(cursorI, "input_merger_class_name");
            iE5 = M1.E(cursorI, "input");
            iE6 = M1.E(cursorI, "output");
            iE7 = M1.E(cursorI, "initial_delay");
            iE8 = M1.E(cursorI, "interval_duration");
            iE9 = M1.E(cursorI, "flex_duration");
            iE10 = M1.E(cursorI, "run_attempt_count");
            iE11 = M1.E(cursorI, "backoff_policy");
            iE12 = M1.E(cursorI, "backoff_delay_duration");
            iE13 = M1.E(cursorI, "last_enqueue_time");
            iE14 = M1.E(cursorI, "minimum_retention_duration");
            j = jB;
        } catch (Throwable th) {
            th = th;
            j = jB;
        }
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
                int iA = S8.c.A(cursorI.getInt(iE2));
                String string2 = cursorI.getString(iE3);
                String string3 = cursorI.getString(iE4);
                r3.i iVarA = r3.i.a(cursorI.getBlob(iE5));
                r3.i iVarA2 = r3.i.a(cursorI.getBlob(iE6));
                long j5 = cursorI.getLong(iE7);
                long j9 = cursorI.getLong(iE8);
                long j10 = cursorI.getLong(iE9);
                int i16 = cursorI.getInt(iE10);
                int iX = S8.c.x(cursorI.getInt(iE11));
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
                int iZ = S8.c.z(cursorI.getInt(i10));
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
                int iY = S8.c.y(cursorI.getInt(i31));
                iE24 = i31;
                int i32 = iE25;
                B3.k kVarJ = S8.c.J(cursorI.getBlob(i32));
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
                arrayList.add(new n(string, iA, string2, string3, iVarA, iVarA2, j5, j9, j10, new r3.d(kVarJ, iY, z10, z11, z12, z13, j16, j17, S8.c.j(cursorI.getBlob(i35))), i16, iX, j11, j12, j13, j14, z9, iZ, i22, i24, j15, i27, i29, string4));
                iE = i18;
                i15 = i17;
            }
            cursorI.close();
            j.f();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorI.close();
            j.f();
            throw th;
        }
    }

    public v e() {
        return (v) ((C1516j0) this.f585l).getValue();
    }

    public ArrayList f(int i10) throws Throwable {
        J j;
        int iE;
        int iE2;
        int iE3;
        int iE4;
        int iE5;
        int iE6;
        int iE7;
        int iE8;
        int iE9;
        int iE10;
        int iE11;
        int iE12;
        int iE13;
        int iE14;
        int i11;
        boolean z9;
        int i12;
        boolean z10;
        int i13;
        boolean z11;
        int i14;
        boolean z12;
        int i15;
        boolean z13;
        J jB = J.b(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        jB.e(1, i10);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
        workDatabase_Impl.b();
        Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
        try {
            iE = M1.E(cursorI, "id");
            iE2 = M1.E(cursorI, "state");
            iE3 = M1.E(cursorI, "worker_class_name");
            iE4 = M1.E(cursorI, "input_merger_class_name");
            iE5 = M1.E(cursorI, "input");
            iE6 = M1.E(cursorI, "output");
            iE7 = M1.E(cursorI, "initial_delay");
            iE8 = M1.E(cursorI, "interval_duration");
            iE9 = M1.E(cursorI, "flex_duration");
            iE10 = M1.E(cursorI, "run_attempt_count");
            iE11 = M1.E(cursorI, "backoff_policy");
            iE12 = M1.E(cursorI, "backoff_delay_duration");
            iE13 = M1.E(cursorI, "last_enqueue_time");
            iE14 = M1.E(cursorI, "minimum_retention_duration");
            j = jB;
        } catch (Throwable th) {
            th = th;
            j = jB;
        }
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
            int i16 = iE14;
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                String string = cursorI.getString(iE);
                int iA = S8.c.A(cursorI.getInt(iE2));
                String string2 = cursorI.getString(iE3);
                String string3 = cursorI.getString(iE4);
                r3.i iVarA = r3.i.a(cursorI.getBlob(iE5));
                r3.i iVarA2 = r3.i.a(cursorI.getBlob(iE6));
                long j5 = cursorI.getLong(iE7);
                long j9 = cursorI.getLong(iE8);
                long j10 = cursorI.getLong(iE9);
                int i17 = cursorI.getInt(iE10);
                int iX = S8.c.x(cursorI.getInt(iE11));
                long j11 = cursorI.getLong(iE12);
                long j12 = cursorI.getLong(iE13);
                int i18 = i16;
                long j13 = cursorI.getLong(i18);
                int i19 = iE;
                int i20 = iE15;
                long j14 = cursorI.getLong(i20);
                iE15 = i20;
                int i21 = iE16;
                if (cursorI.getInt(i21) != 0) {
                    iE16 = i21;
                    i11 = iE17;
                    z9 = true;
                } else {
                    iE16 = i21;
                    i11 = iE17;
                    z9 = false;
                }
                int iZ = S8.c.z(cursorI.getInt(i11));
                iE17 = i11;
                int i22 = iE18;
                int i23 = cursorI.getInt(i22);
                iE18 = i22;
                int i24 = iE19;
                int i25 = cursorI.getInt(i24);
                iE19 = i24;
                int i26 = iE20;
                long j15 = cursorI.getLong(i26);
                iE20 = i26;
                int i27 = iE21;
                int i28 = cursorI.getInt(i27);
                iE21 = i27;
                int i29 = iE22;
                int i30 = cursorI.getInt(i29);
                iE22 = i29;
                int i31 = iE23;
                String string4 = cursorI.isNull(i31) ? null : cursorI.getString(i31);
                iE23 = i31;
                int i32 = iE24;
                int iY = S8.c.y(cursorI.getInt(i32));
                iE24 = i32;
                int i33 = iE25;
                B3.k kVarJ = S8.c.J(cursorI.getBlob(i33));
                iE25 = i33;
                int i34 = iE26;
                if (cursorI.getInt(i34) != 0) {
                    iE26 = i34;
                    i12 = iE27;
                    z10 = true;
                } else {
                    iE26 = i34;
                    i12 = iE27;
                    z10 = false;
                }
                if (cursorI.getInt(i12) != 0) {
                    iE27 = i12;
                    i13 = iE28;
                    z11 = true;
                } else {
                    iE27 = i12;
                    i13 = iE28;
                    z11 = false;
                }
                if (cursorI.getInt(i13) != 0) {
                    iE28 = i13;
                    i14 = iE29;
                    z12 = true;
                } else {
                    iE28 = i13;
                    i14 = iE29;
                    z12 = false;
                }
                if (cursorI.getInt(i14) != 0) {
                    iE29 = i14;
                    i15 = iE30;
                    z13 = true;
                } else {
                    iE29 = i14;
                    i15 = iE30;
                    z13 = false;
                }
                long j16 = cursorI.getLong(i15);
                iE30 = i15;
                int i35 = iE31;
                long j17 = cursorI.getLong(i35);
                iE31 = i35;
                int i36 = iE32;
                iE32 = i36;
                arrayList.add(new n(string, iA, string2, string3, iVarA, iVarA2, j5, j9, j10, new r3.d(kVarJ, iY, z10, z11, z12, z13, j16, j17, S8.c.j(cursorI.getBlob(i36))), i17, iX, j11, j12, j13, j14, z9, iZ, i23, i25, j15, i28, i30, string4));
                iE = i19;
                i16 = i18;
            }
            cursorI.close();
            j.f();
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
            cursorI.close();
            j.f();
            throw th;
        }
    }

    public ArrayList g() throws Throwable {
        J j;
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
        J jB = J.b(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
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
                    int iA = S8.c.A(cursorI.getInt(iE2));
                    String string2 = cursorI.getString(iE3);
                    String string3 = cursorI.getString(iE4);
                    r3.i iVarA = r3.i.a(cursorI.getBlob(iE5));
                    r3.i iVarA2 = r3.i.a(cursorI.getBlob(iE6));
                    long j5 = cursorI.getLong(iE7);
                    long j9 = cursorI.getLong(iE8);
                    long j10 = cursorI.getLong(iE9);
                    int i16 = cursorI.getInt(iE10);
                    int iX = S8.c.x(cursorI.getInt(iE11));
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
                    int iZ = S8.c.z(cursorI.getInt(i10));
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
                    int iY = S8.c.y(cursorI.getInt(i31));
                    iE24 = i31;
                    int i32 = iE25;
                    B3.k kVarJ = S8.c.J(cursorI.getBlob(i32));
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
                    arrayList.add(new n(string, iA, string2, string3, iVarA, iVarA2, j5, j9, j10, new r3.d(kVarJ, iY, z10, z11, z12, z13, j16, j17, S8.c.j(cursorI.getBlob(i35))), i16, iX, j11, j12, j13, j14, z9, iZ, i22, i24, j15, i27, i29, string4));
                    iE = i18;
                    i15 = i17;
                }
                cursorI.close();
                j.f();
                return arrayList;
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

    public ArrayList h() throws Throwable {
        J j;
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
        J jB = J.b(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
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
                    int iA = S8.c.A(cursorI.getInt(iE2));
                    String string2 = cursorI.getString(iE3);
                    String string3 = cursorI.getString(iE4);
                    r3.i iVarA = r3.i.a(cursorI.getBlob(iE5));
                    r3.i iVarA2 = r3.i.a(cursorI.getBlob(iE6));
                    long j5 = cursorI.getLong(iE7);
                    long j9 = cursorI.getLong(iE8);
                    long j10 = cursorI.getLong(iE9);
                    int i16 = cursorI.getInt(iE10);
                    int iX = S8.c.x(cursorI.getInt(iE11));
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
                    int iZ = S8.c.z(cursorI.getInt(i10));
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
                    int iY = S8.c.y(cursorI.getInt(i31));
                    iE24 = i31;
                    int i32 = iE25;
                    B3.k kVarJ = S8.c.J(cursorI.getBlob(i32));
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
                    arrayList.add(new n(string, iA, string2, string3, iVarA, iVarA2, j5, j9, j10, new r3.d(kVarJ, iY, z10, z11, z12, z13, j16, j17, S8.c.j(cursorI.getBlob(i35))), i16, iX, j11, j12, j13, j14, z9, iZ, i22, i24, j15, i27, i29, string4));
                    iE = i18;
                    i15 = i17;
                }
                cursorI.close();
                j.f();
                return arrayList;
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

    public ArrayList i() {
        J j;
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
        J jB = J.b(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
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
                    int iA = S8.c.A(cursorI.getInt(iE2));
                    String string2 = cursorI.getString(iE3);
                    String string3 = cursorI.getString(iE4);
                    r3.i iVarA = r3.i.a(cursorI.getBlob(iE5));
                    r3.i iVarA2 = r3.i.a(cursorI.getBlob(iE6));
                    long j5 = cursorI.getLong(iE7);
                    long j9 = cursorI.getLong(iE8);
                    long j10 = cursorI.getLong(iE9);
                    int i16 = cursorI.getInt(iE10);
                    int iX = S8.c.x(cursorI.getInt(iE11));
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
                    int iZ = S8.c.z(cursorI.getInt(i10));
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
                    int iY = S8.c.y(cursorI.getInt(i31));
                    iE24 = i31;
                    int i32 = iE25;
                    B3.k kVarJ = S8.c.J(cursorI.getBlob(i32));
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
                    arrayList.add(new n(string, iA, string2, string3, iVarA, iVarA2, j5, j9, j10, new r3.d(kVarJ, iY, z10, z11, z12, z13, j16, j17, S8.c.j(cursorI.getBlob(i35))), i16, iX, j11, j12, j13, j14, z9, iZ, i22, i24, j15, i27, i29, string4));
                    iE = i18;
                    i15 = i17;
                }
                cursorI.close();
                j.f();
                return arrayList;
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

    public int j(String str) {
        J jB = J.b(1, "SELECT state FROM workspec WHERE id=?");
        jB.n(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
        workDatabase_Impl.b();
        Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
        try {
            int iA = 0;
            if (cursorI.moveToFirst()) {
                Integer numValueOf = cursorI.isNull(0) ? null : Integer.valueOf(cursorI.getInt(0));
                if (numValueOf != null) {
                    iA = S8.c.A(numValueOf.intValue());
                }
            }
            return iA;
        } finally {
            cursorI.close();
            jB.f();
        }
    }

    public n k(String str) throws Throwable {
        J j;
        int iE;
        int iE2;
        int iE3;
        int iE4;
        int iE5;
        int iE6;
        int iE7;
        int iE8;
        int iE9;
        int iE10;
        int iE11;
        int iE12;
        int iE13;
        int iE14;
        boolean z9;
        int i10;
        boolean z10;
        int i11;
        boolean z11;
        int i12;
        boolean z12;
        int i13;
        boolean z13;
        int i14;
        J jB = J.b(1, "SELECT * FROM workspec WHERE id=?");
        jB.n(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
        workDatabase_Impl.b();
        Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
        try {
            iE = M1.E(cursorI, "id");
            iE2 = M1.E(cursorI, "state");
            iE3 = M1.E(cursorI, "worker_class_name");
            iE4 = M1.E(cursorI, "input_merger_class_name");
            iE5 = M1.E(cursorI, "input");
            iE6 = M1.E(cursorI, "output");
            iE7 = M1.E(cursorI, "initial_delay");
            iE8 = M1.E(cursorI, "interval_duration");
            iE9 = M1.E(cursorI, "flex_duration");
            iE10 = M1.E(cursorI, "run_attempt_count");
            iE11 = M1.E(cursorI, "backoff_policy");
            iE12 = M1.E(cursorI, "backoff_delay_duration");
            iE13 = M1.E(cursorI, "last_enqueue_time");
            iE14 = M1.E(cursorI, "minimum_retention_duration");
            j = jB;
        } catch (Throwable th) {
            th = th;
            j = jB;
        }
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
            n nVar = null;
            if (cursorI.moveToFirst()) {
                String string = cursorI.getString(iE);
                int iA = S8.c.A(cursorI.getInt(iE2));
                String string2 = cursorI.getString(iE3);
                String string3 = cursorI.getString(iE4);
                r3.i iVarA = r3.i.a(cursorI.getBlob(iE5));
                r3.i iVarA2 = r3.i.a(cursorI.getBlob(iE6));
                long j5 = cursorI.getLong(iE7);
                long j9 = cursorI.getLong(iE8);
                long j10 = cursorI.getLong(iE9);
                int i15 = cursorI.getInt(iE10);
                int iX = S8.c.x(cursorI.getInt(iE11));
                long j11 = cursorI.getLong(iE12);
                long j12 = cursorI.getLong(iE13);
                long j13 = cursorI.getLong(iE14);
                long j14 = cursorI.getLong(iE15);
                if (cursorI.getInt(iE16) != 0) {
                    i10 = iE17;
                    z9 = true;
                } else {
                    z9 = false;
                    i10 = iE17;
                }
                int iZ = S8.c.z(cursorI.getInt(i10));
                int i16 = cursorI.getInt(iE18);
                int i17 = cursorI.getInt(iE19);
                long j15 = cursorI.getLong(iE20);
                int i18 = cursorI.getInt(iE21);
                int i19 = cursorI.getInt(iE22);
                String string4 = cursorI.isNull(iE23) ? null : cursorI.getString(iE23);
                int iY = S8.c.y(cursorI.getInt(iE24));
                B3.k kVarJ = S8.c.J(cursorI.getBlob(iE25));
                if (cursorI.getInt(iE26) != 0) {
                    i11 = iE27;
                    z10 = true;
                } else {
                    z10 = false;
                    i11 = iE27;
                }
                if (cursorI.getInt(i11) != 0) {
                    i12 = iE28;
                    z11 = true;
                } else {
                    z11 = false;
                    i12 = iE28;
                }
                if (cursorI.getInt(i12) != 0) {
                    i13 = iE29;
                    z12 = true;
                } else {
                    z12 = false;
                    i13 = iE29;
                }
                if (cursorI.getInt(i13) != 0) {
                    i14 = iE30;
                    z13 = true;
                } else {
                    z13 = false;
                    i14 = iE30;
                }
                nVar = new n(string, iA, string2, string3, iVarA, iVarA2, j5, j9, j10, new r3.d(kVarJ, iY, z10, z11, z12, z13, cursorI.getLong(i14), cursorI.getLong(iE31), S8.c.j(cursorI.getBlob(iE32))), i15, iX, j11, j12, j13, j14, z9, iZ, i16, i17, j15, i18, i19, string4);
            }
            cursorI.close();
            j.f();
            return nVar;
        } catch (Throwable th2) {
            th = th2;
            cursorI.close();
            j.f();
            throw th;
        }
    }

    public void l(String str, long j) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
        workDatabase_Impl.b();
        h hVar = (h) this.f584k;
        j3.j jVarA = hVar.a();
        jVarA.e(1, j);
        jVarA.n(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.b();
                workDatabase_Impl.v();
            } finally {
                workDatabase_Impl.r();
            }
        } finally {
            hVar.d(jVarA);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public float m(float f7) {
        Float fValueOf;
        C1508f0 c1508f0 = (C1508f0) this.f583i;
        float f10 = (Float.isNaN(c1508f0.f()) ? 0.0f : c1508f0.f()) + f7;
        float fC = e().c();
        Collection collectionValues = e().f15570a.values();
        P7.k.f(collectionValues, "<this>");
        Iterator it = collectionValues.iterator();
        if (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            while (it.hasNext()) {
                fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
            }
            fValueOf = Float.valueOf(fFloatValue);
        } else {
            fValueOf = null;
        }
        return p5.f.m(f10, fC, fValueOf != null ? fValueOf.floatValue() : Float.NaN);
    }

    public float n() {
        C1508f0 c1508f0 = (C1508f0) this.f583i;
        if (Float.isNaN(c1508f0.f())) {
            throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return c1508f0.f();
    }

    public void o(int i10, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
        workDatabase_Impl.b();
        h hVar = (h) this.j;
        j3.j jVarA = hVar.a();
        jVarA.n(1, str);
        jVarA.e(2, i10);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.b();
                workDatabase_Impl.v();
            } finally {
                workDatabase_Impl.r();
            }
        } finally {
            hVar.d(jVarA);
        }
    }

    public void p(Object obj) {
        ((C1516j0) this.g).setValue(obj);
    }

    public void q(Object obj) {
        ((C1516j0) this.f584k).setValue(obj);
    }

    public void r(String str, long j) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
        workDatabase_Impl.b();
        h hVar = (h) this.g;
        j3.j jVarA = hVar.a();
        jVarA.e(1, j);
        jVarA.n(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.b();
                workDatabase_Impl.v();
            } finally {
                workDatabase_Impl.r();
            }
        } finally {
            hVar.d(jVarA);
        }
    }

    public void s(String str, r3.i iVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
        workDatabase_Impl.b();
        h hVar = (h) this.f581f;
        j3.j jVarA = hVar.a();
        r3.i iVar2 = r3.i.f19958b;
        jVarA.T(1, AbstractC2090r.T(iVar));
        jVarA.n(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.b();
                workDatabase_Impl.v();
            } finally {
                workDatabase_Impl.r();
            }
        } finally {
            hVar.d(jVarA);
        }
    }

    public void t(int i10, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
        workDatabase_Impl.b();
        h hVar = (h) this.f579c;
        j3.j jVarA = hVar.a();
        jVarA.e(1, S8.c.I(i10));
        jVarA.n(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.b();
                workDatabase_Impl.v();
            } finally {
                workDatabase_Impl.r();
            }
        } finally {
            hVar.d(jVarA);
        }
    }

    public void u(int i10, String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f577a;
        workDatabase_Impl.b();
        h hVar = (h) this.f586m;
        j3.j jVarA = hVar.a();
        jVarA.e(1, i10);
        jVarA.n(2, str);
        try {
            workDatabase_Impl.c();
            try {
                jVarA.b();
                workDatabase_Impl.v();
            } finally {
                workDatabase_Impl.r();
            }
        } finally {
            hVar.d(jVarA);
        }
    }

    public p(EnumC1178f2 enumC1178f2, P p7, K k9, A0 a0, O7.c cVar) {
        this.f577a = p7;
        this.f578b = k9;
        this.f579c = a0;
        this.f580d = cVar;
        this.e = new u();
        this.f581f = new U.o(this);
        this.g = C1499b.t(enumC1178f2);
        this.f582h = C1499b.o(new C1336h(this, 3));
        C1499b.o(new C1336h(this, 2));
        this.f583i = new C1508f0(Float.NaN);
        C0780d c0780d = P0.f16525a;
        new C1914a(0);
        new E(r0.l.k().g());
        this.j = new C1508f0(0.0f);
        this.f584k = C1499b.t(null);
        this.f585l = C1499b.t(new v(w.f1694s));
        this.f586m = new C1340l(this);
    }
}
