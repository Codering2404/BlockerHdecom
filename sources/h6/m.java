package H6;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f4533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f4534b;

    public m(n nVar, long j) {
        this.f4534b = nVar;
        this.f4533a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.f4533a);
        this.f4534b.f4544k.n(bundle);
        return null;
    }
}
