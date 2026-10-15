package T0;

import android.content.ClipboardManager;
import android.content.Context;

/* JADX INFO: renamed from: T0.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0482i implements InterfaceC0487k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClipboardManager f7919a;

    public C0482i(Context context) {
        Object systemService = context.getSystemService("clipboard");
        P7.k.d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f7919a = (ClipboardManager) systemService;
    }
}
