package x2;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: x2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2385h extends v2.f implements Runnable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WeakReference f22160s;

    public RunnableC2385h(EditText editText) {
        this.f22160s = new WeakReference(editText);
    }

    @Override // v2.f
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.f22160s.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2386i.a((EditText) this.f22160s.get(), 1);
    }
}
