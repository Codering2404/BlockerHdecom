package s3;

import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import r3.C2023a;

/* JADX INFO: renamed from: s3.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2079g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20274a = r3.v.g("Schedulers");

    public static void a(A3.p pVar, r3.k kVar, ArrayList arrayList) {
        if (arrayList.size() > 0) {
            kVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                pVar.l(((A3.n) it.next()).f553a, jCurrentTimeMillis);
            }
        }
    }

    public static void b(C2023a c2023a, WorkDatabase workDatabase, List list) {
        ArrayList arrayListG;
        if (list == null || list.size() == 0) {
            return;
        }
        A3.p pVarC = workDatabase.C();
        workDatabase.c();
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                arrayListG = pVarC.g();
                a(pVarC, c2023a.f19933d, arrayListG);
            } else {
                arrayListG = null;
            }
            ArrayList arrayListF = pVarC.f(c2023a.f19937k);
            a(pVarC, c2023a.f19933d, arrayListF);
            if (arrayListG != null) {
                arrayListF.addAll(arrayListG);
            }
            ArrayList arrayListD = pVarC.d();
            workDatabase.v();
            workDatabase.r();
            if (arrayListF.size() > 0) {
                A3.n[] nVarArr = (A3.n[]) arrayListF.toArray(new A3.n[arrayListF.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    InterfaceC2077e interfaceC2077e = (InterfaceC2077e) it.next();
                    if (interfaceC2077e.d()) {
                        interfaceC2077e.e(nVarArr);
                    }
                }
            }
            if (arrayListD.size() > 0) {
                A3.n[] nVarArr2 = (A3.n[]) arrayListD.toArray(new A3.n[arrayListD.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    InterfaceC2077e interfaceC2077e2 = (InterfaceC2077e) it2.next();
                    if (!interfaceC2077e2.d()) {
                        interfaceC2077e2.e(nVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.r();
            throw th;
        }
    }
}
