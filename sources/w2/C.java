package W2;

import android.database.Observable;

/* JADX INFO: loaded from: classes.dex */
public final class C extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }
}
