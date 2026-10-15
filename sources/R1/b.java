package R1;

import A7.AbstractC0069a;
import android.os.OutcomeReceiver;
import b8.C0809g;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C0809g f7117s;

    public b(C0809g c0809g) {
        super(false);
        this.f7117s = c0809g;
    }

    public final void onError(Throwable th) {
        if (compareAndSet(false, true)) {
            this.f7117s.h(AbstractC0069a.b(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f7117s.h(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
