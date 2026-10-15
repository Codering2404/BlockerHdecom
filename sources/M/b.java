package M;

import A4.p;
import A7.B;
import O.d;
import O.g;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import d1.M;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f6126a = new p(24);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6127b = new a();

    public static final void a(N.a aVar, final Context context, final boolean z9, final CharSequence charSequence, final long j) {
        if (M.c(j) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        List list = (List) f6126a.j(context);
        if (list.isEmpty()) {
            return;
        }
        aVar.a();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            final ResolveInfo resolveInfo = (ResolveInfo) list.get(i10);
            aVar.f6450a.a(new d(new O.a(i10), resolveInfo.loadLabel(packageManager).toString(), 0, new O7.c() { // from class: M.c
                @Override // O7.c
                public final Object j(Object obj) {
                    a aVar2 = b.f6127b;
                    Boolean boolValueOf = Boolean.valueOf(z9);
                    M m5 = new M(j);
                    aVar2.k(context, resolveInfo, boolValueOf, charSequence, m5);
                    ((g) obj).close();
                    return B.f762a;
                }
            }));
        }
        aVar.a();
    }
}
