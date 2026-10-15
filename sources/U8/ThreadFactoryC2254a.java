package u8;

import P7.k;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: renamed from: u8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ThreadFactoryC2254a implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f21357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f21358b;

    public /* synthetic */ ThreadFactoryC2254a(String str, boolean z9) {
        this.f21357a = str;
        this.f21358b = z9;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.f21357a;
        k.f(str, "$name");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(this.f21358b);
        return thread;
    }
}
