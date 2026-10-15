package L4;

import A3.l;
import F5.C;
import F5.D;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class e implements M4.b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6114s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final l f6115t;

    public /* synthetic */ e(l lVar, int i10) {
        this.f6114s = i10;
        this.f6115t = lVar;
    }

    @Override // z7.InterfaceC2480a
    public final Object get() {
        switch (this.f6114s) {
            case 0:
                return new d((Context) this.f6115t.f547t, new D(17), new C(17));
            default:
                String packageName = ((Context) this.f6115t.f547t).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
