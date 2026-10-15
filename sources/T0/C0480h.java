package T0;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;

/* JADX INFO: renamed from: T0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0480h implements InterfaceC0485j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0482i f7913a;

    public C0480h(C0482i c0482i) {
        this.f7913a = c0482i;
    }

    public final void a(C0483i0 c0483i0) {
        ClipboardManager clipboardManager = this.f7913a.f7919a;
        if (c0483i0 != null) {
            clipboardManager.setPrimaryClip(c0483i0.f7920a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            clipboardManager.clearPrimaryClip();
        } else {
            clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
