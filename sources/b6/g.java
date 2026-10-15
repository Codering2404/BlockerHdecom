package B6;

import a1.C0641j;
import android.os.Build;
import android.os.StrictMode;
import b7.InterfaceC0787b;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements InterfaceC0787b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1617a;

    public /* synthetic */ g(int i10) {
        this.f1617a = i10;
    }

    @Override // b7.InterfaceC0787b
    public final Object get() {
        switch (this.f1617a) {
            case 0:
                return Collections.emptySet();
            case 1:
                return null;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                p pVar = ExecutorsRegistrar.f13289a;
                StrictMode.ThreadPolicy.Builder builderDetectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                int i10 = Build.VERSION.SDK_INT;
                builderDetectNetwork.detectResourceMismatches();
                if (i10 >= 26) {
                    builderDetectNetwork.detectUnbufferedIo();
                }
                return new C6.g(Executors.newFixedThreadPool(4, new C6.a("Firebase Background", 10, builderDetectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f13292d.get());
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                p pVar2 = ExecutorsRegistrar.f13289a;
                return new C6.g(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new C6.a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f13292d.get());
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                p pVar3 = ExecutorsRegistrar.f13289a;
                return new C6.g(Executors.newCachedThreadPool(new C6.a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f13292d.get());
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                p pVar4 = ExecutorsRegistrar.f13289a;
                return Executors.newSingleThreadScheduledExecutor(new C6.a("Firebase Scheduler", 0, null));
            default:
                C0641j c0641j = FirebaseMessaging.f13300l;
                return null;
        }
    }
}
