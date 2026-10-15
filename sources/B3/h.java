package B3;

import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1541b;

    public /* synthetic */ h(int i10, Object obj) {
        this.f1540a = i10;
        this.f1541b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f1540a) {
            case 0:
                WorkDatabase workDatabase = (WorkDatabase) ((j7.c) this.f1541b).f17716t;
                Long lW = workDatabase.y().w("next_alarm_manager_id");
                int iLongValue = lW != null ? (int) lW.longValue() : 0;
                workDatabase.y().z(new A3.d("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
            case 1:
                H6.n nVar = ((H6.r) this.f1541b).g;
                nVar.getClass();
                I6.d.a();
                U.o oVar = nVar.f4539c;
                String str = (String) oVar.f8209t;
                N6.c cVar = (N6.c) oVar.f8210u;
                cVar.getClass();
                boolean z9 = true;
                if (new File((File) cVar.f6607v, str).exists()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                    }
                    String str2 = (String) oVar.f8209t;
                    cVar.getClass();
                    new File((File) cVar.f6607v, str2).delete();
                } else {
                    String strE = nVar.e();
                    if (strE == null || !nVar.j.c(strE)) {
                        z9 = false;
                    }
                }
                return Boolean.valueOf(z9);
            default:
                J4.s sVar = (J4.s) ((A3.e) this.f1541b).f532u;
                P6.f fVar = (P6.f) sVar.f4894b;
                P6.a aVar = (P6.a) sVar.f4897f;
                String str3 = aVar.f6744a;
                I6.d.b();
                try {
                    HashMap mapC = P6.a.c(fVar);
                    A3.m mVar = new A3.m(str3, mapC);
                    HashMap map = (HashMap) mVar.f552v;
                    map.put("User-Agent", "Crashlytics Android SDK/20.0.1");
                    map.put("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    P6.a.a(mVar, fVar);
                    String str4 = "Requesting settings from " + str3;
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str4, null);
                    }
                    String str5 = "Settings query params were: " + mapC;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str5, null);
                    }
                    return aVar.d(mVar.B());
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e);
                    return null;
                }
        }
    }
}
