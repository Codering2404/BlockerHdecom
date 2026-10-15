package a4;

import A0.C0006g;
import A7.AbstractC0069a;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import b8.InterfaceC0822u;

/* JADX INFO: loaded from: classes.dex */
public final class y extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Context f10396w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f10397x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10398y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Context context, String str, int i10, E7.c cVar) {
        super(2, cVar);
        this.f10396w = context;
        this.f10397x = str;
        this.f10398y = i10;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new y(this.f10396w, this.f10397x, this.f10398y, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((y) b((E7.c) obj2, (InterfaceC0822u) obj)).p(A7.B.f762a);
    }

    @Override // G7.a
    public final Object p(Object obj) {
        AbstractC0069a.e(obj);
        try {
            PackageManager packageManager = this.f10396w.getPackageManager();
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(this.f10397x, 0);
            P7.k.e(applicationInfo, "getApplicationInfo(...)");
            Drawable drawableLoadIcon = applicationInfo.loadIcon(packageManager);
            P7.k.c(drawableLoadIcon);
            int i10 = this.f10398y;
            return new C0006g(p5.f.O(drawableLoadIcon, i10, i10, 4));
        } catch (PackageManager.NameNotFoundException | Exception | OutOfMemoryError unused) {
            return null;
        }
    }
}
