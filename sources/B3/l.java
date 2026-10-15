package B3;

import S0.AbstractC0465z;
import X2.J;
import android.database.Cursor;
import android.net.NetworkRequest;
import android.os.Build;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import r3.C2023a;
import s3.C2085m;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f1544a = {13, 15, 14};

    public static final void a(WorkDatabase workDatabase, C2023a c2023a, C2085m c2085m) {
        int i10;
        P7.k.f(workDatabase, "workDatabase");
        P7.k.f(c2023a, "configuration");
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        ArrayList arrayListB0 = B7.n.b0(c2085m);
        int i11 = 0;
        while (!arrayListB0.isEmpty()) {
            List list = ((C2085m) B7.s.k0(arrayListB0)).f20286f;
            if (list.isEmpty()) {
                i10 = 0;
            } else {
                Iterator it = list.iterator();
                i10 = 0;
                while (it.hasNext()) {
                    if (((r3.w) it.next()).f19987b.j.b() && (i10 = i10 + 1) < 0) {
                        B7.n.d0();
                        throw null;
                    }
                }
            }
            i11 += i10;
        }
        if (i11 == 0) {
            return;
        }
        A3.p pVarC = workDatabase.C();
        pVarC.getClass();
        J jB = J.b(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) pVarC.f577a;
        workDatabase_Impl.b();
        Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
        try {
            int i12 = cursorI.moveToFirst() ? cursorI.getInt(0) : 0;
            cursorI.close();
            jB.f();
            int i13 = i12 + i11;
            int i14 = c2023a.j;
            if (i13 <= i14) {
                return;
            }
            StringBuilder sb = new StringBuilder("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ");
            sb.append(i14);
            sb.append(";\nalready enqueued count: ");
            sb.append(i12);
            sb.append(";\ncurrent enqueue operation count: ");
            throw new IllegalArgumentException(AbstractC0465z.u(sb, i11, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
        } catch (Throwable th) {
            cursorI.close();
            jB.f();
            throw th;
        }
    }

    public static k b(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i10 : iArr) {
            try {
                builder.addCapability(i10);
            } catch (IllegalArgumentException e) {
                r3.v vVarE = r3.v.e();
                String str = k.f1542b;
                String str2 = k.f1542b;
                String str3 = "Ignoring adding capability '" + i10 + '\'';
                if (vVarE.f19985a <= 5) {
                    Log.w(str2, str3, e);
                }
            }
        }
        int[] iArr3 = f1544a;
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr3[i11];
            if (!B7.k.H(iArr, i12)) {
                try {
                    builder.removeCapability(i12);
                } catch (IllegalArgumentException e10) {
                    r3.v vVarE2 = r3.v.e();
                    String str4 = k.f1542b;
                    String str5 = k.f1542b;
                    String str6 = "Ignoring removing default capability '" + i12 + '\'';
                    if (vVarE2.f19985a <= 5) {
                        Log.w(str5, str6, e10);
                    }
                }
            }
        }
        for (int i13 : iArr2) {
            builder.addTransportType(i13);
        }
        NetworkRequest networkRequestBuild = builder.build();
        P7.k.e(networkRequestBuild, "networkRequest.build()");
        return new k(networkRequestBuild);
    }
}
