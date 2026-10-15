package c;

import android.content.res.Resources;

/* JADX INFO: renamed from: c.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0834G extends P7.l implements O7.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0834G f11687t = new C0834G(1);

    @Override // O7.c
    public final Object j(Object obj) {
        Resources resources = (Resources) obj;
        P7.k.f(resources, "resources");
        return Boolean.valueOf((resources.getConfiguration().uiMode & 48) == 32);
    }
}
