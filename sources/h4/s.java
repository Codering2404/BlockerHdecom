package h4;

import A7.AbstractC0069a;
import A7.B;
import B7.H;
import B7.v;
import B7.x;
import P7.z;
import a4.AbstractC0668G;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.provider.Telephony;
import b8.InterfaceC0822u;
import com.blockerhero.data.model.InstalledApp;
import com.blockerhero.features.MainActivity;
import j4.C1664w;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import s3.AbstractC2090r;

/* JADX INFO: loaded from: classes.dex */
public final class s extends G7.i implements O7.e {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ MainActivity f16846w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ r4.q f16847x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1664w f16848y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t4.r f16849z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(MainActivity mainActivity, r4.q qVar, C1664w c1664w, t4.r rVar, E7.c cVar) {
        super(2, cVar);
        this.f16846w = mainActivity;
        this.f16847x = qVar;
        this.f16848y = c1664w;
        this.f16849z = rVar;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new s(this.f16846w, this.f16847x, this.f16848y, this.f16849z, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        s sVar = (s) b((E7.c) obj2, (InterfaceC0822u) obj);
        B b10 = B.f762a;
        sVar.p(b10);
        return b10;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
    @Override // G7.a
    public final Object p(Object obj) {
        Object objB;
        AbstractC0069a.e(obj);
        MainActivity mainActivity = this.f16846w;
        PackageManager packageManager = mainActivity.getPackageManager();
        List<ResolveInfo> listZ = AbstractC2090r.z(mainActivity);
        ArrayList arrayList = new ArrayList(B7.o.f0(listZ, 10));
        for (ResolveInfo resolveInfo : listZ) {
            String str = resolveInfo.activityInfo.packageName;
            String string = P7.k.a(str, "com.google.android.googlequicksearchbox") ? "Google " + ((Object) resolveInfo.loadLabel(packageManager)) : resolveInfo.loadLabel(packageManager).toString();
            P7.k.c(str);
            arrayList.add(new InstalledApp(string, str));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (hashSet.add(((InstalledApp) obj2).getPackageName())) {
                arrayList2.add(obj2);
            }
        }
        String packageName = mainActivity.getPackageName();
        String strA = AbstractC0668G.a(mainActivity);
        String strP = AbstractC2090r.p(mainActivity);
        try {
            objB = Telephony.Sms.getDefaultSmsPackage(mainActivity);
        } catch (Throwable th) {
            objB = AbstractC0069a.b(th);
        }
        if (objB instanceof A7.m) {
            objB = null;
        }
        String[] strArr = {packageName, strA, strP, (String) objB};
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i10 = 0; i10 < 4; i10++) {
            String str2 = strArr[i10];
            if (str2 != null) {
                linkedHashSet.add(str2);
            }
        }
        r4.q qVar = this.f16847x;
        List arrayList3 = v.f1693s;
        List arrayList4 = arrayList3;
        for (Object obj3 : arrayList2) {
            if (!H.e0(linkedHashSet, B7.k.f0(new String[]{"com.android.contacts", "com.google.android.contacts", "com.samsung.android.contacts", "com.samsung.android.app.contacts", AbstractC2090r.q(mainActivity)})).contains(((InstalledApp) obj3).getPackageName())) {
                if (arrayList4.isEmpty()) {
                    arrayList4 = new ArrayList();
                }
                z.b(arrayList4).add(obj3);
            }
        }
        qVar.f20056i.i(arrayList4);
        C1664w c1664w = this.f16848y;
        List arrayList5 = arrayList3;
        for (Object obj4 : arrayList2) {
            if (!linkedHashSet.contains(((InstalledApp) obj4).getPackageName())) {
                if (arrayList5.isEmpty()) {
                    arrayList5 = new ArrayList();
                }
                z.b(arrayList5).add(obj4);
            }
        }
        c1664w.j.i(arrayList5);
        String strQ = AbstractC2090r.q(mainActivity);
        LinkedHashSet linkedHashSetE0 = H.e0(linkedHashSet, strQ != null ? AbstractC2090r.S(strQ) : x.f1695s);
        t4.r rVar = this.f16849z;
        LinkedHashSet linkedHashSetE02 = H.e0(linkedHashSetE0, rVar.j);
        for (Object obj5 : arrayList2) {
            InstalledApp installedApp = (InstalledApp) obj5;
            if (!linkedHashSetE02.contains(installedApp.getPackageName()) && !D4.z.c(installedApp.getPackageName(), rVar.j)) {
                if (arrayList3.isEmpty()) {
                    arrayList3 = new ArrayList();
                }
                z.b(arrayList3).add(obj5);
            }
        }
        rVar.f20621h.i(arrayList3);
        return B.f762a;
    }
}
