package L2;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements O7.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6032s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Bundle f6033t;

    public /* synthetic */ l(int i10, Bundle bundle) {
        this.f6032s = i10;
        this.f6033t = bundle;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        String str = (String) obj;
        switch (this.f6032s) {
            case 0:
                P7.k.f(str, "argName");
                P7.k.f(this.f6033t, "source");
                return Boolean.valueOf(!r1.containsKey(str));
            default:
                P7.k.f(str, "key");
                P7.k.f(this.f6033t, "source");
                return Boolean.valueOf(!r1.containsKey(str));
        }
    }
}
