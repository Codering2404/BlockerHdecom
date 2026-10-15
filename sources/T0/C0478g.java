package T0;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: renamed from: T0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0478g implements InterfaceC0476f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f7910a;

    public C0478g(Context context) {
        Object systemService = context.getSystemService("accessibility");
        P7.k.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f7910a = (AccessibilityManager) systemService;
    }
}
