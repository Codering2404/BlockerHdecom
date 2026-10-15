package c;

import A7.AbstractC0069a;
import a4.AbstractC0668G;
import android.content.Context;
import android.content.pm.ResolveInfo;
import androidx.lifecycle.EnumC0755v;
import j4.C1664w;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import s3.AbstractC2090r;

/* JADX INFO: renamed from: c.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0840e implements androidx.lifecycle.B {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11698s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11699t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f11700u;

    public /* synthetic */ C0840e(Object obj, Context context, int i10) {
        this.f11698s = i10;
        this.f11699t = obj;
        this.f11700u = context;
    }

    @Override // androidx.lifecycle.B
    public final void p(androidx.lifecycle.D d6, EnumC0755v enumC0755v) {
        Object objB;
        boolean z9;
        Context context = this.f11700u;
        Object obj = this.f11699t;
        switch (this.f11698s) {
            case 0:
                if (enumC0755v == EnumC0755v.ON_CREATE) {
                    C0832E c0832e = (C0832E) obj;
                    c0832e.e = R1.a.a((AbstractActivityC0845j) context);
                    c0832e.d(c0832e.g);
                }
                break;
            default:
                C1664w c1664w = (C1664w) obj;
                P7.k.f(c1664w, "$blockingViewModel");
                P7.k.f(context, "$context");
                if (enumC0755v == EnumC0755v.ON_RESUME) {
                    boolean z10 = AbstractC0668G.f10160a;
                    Pattern patternCompile = Pattern.compile("telegram|challegram");
                    P7.k.e(patternCompile, "compile(...)");
                    try {
                        List listZ = AbstractC2090r.z(context);
                        if (!listZ.isEmpty()) {
                            Iterator it = listZ.iterator();
                            while (it.hasNext()) {
                                String str = ((ResolveInfo) it.next()).activityInfo.packageName;
                                P7.k.e(str, "packageName");
                                String strC = AbstractC2090r.C(context, str);
                                if (strC != null && patternCompile.matcher(strC).find()) {
                                    z9 = true;
                                    objB = Boolean.valueOf(z9);
                                    break;
                                }
                            }
                            z9 = false;
                            objB = Boolean.valueOf(z9);
                        } else {
                            z9 = false;
                            objB = Boolean.valueOf(z9);
                        }
                    } catch (Throwable th) {
                        objB = AbstractC0069a.b(th);
                    }
                    if (A7.n.a(objB) != null) {
                        objB = Boolean.FALSE;
                    }
                    c1664w.f17694l.setValue((Boolean) objB);
                    c1664w.f17695m.setValue(Boolean.valueOf(AbstractC2090r.G(context, "com.instagram.android")));
                    c1664w.f17696n.setValue(Boolean.valueOf(AbstractC2090r.G(context, "com.facebook.katana")));
                    c1664w.f17697o.setValue(Boolean.valueOf(AbstractC2090r.G(context, "com.snapchat.android")));
                    c1664w.f17698p.setValue(Boolean.valueOf(AbstractC2090r.G(context, "com.whatsapp") || AbstractC2090r.G(context, "com.whatsapp.w4b")));
                }
                break;
        }
    }
}
