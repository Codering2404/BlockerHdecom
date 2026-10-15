package B6;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import b7.InterfaceC0787b;
import g7.C1448a;
import java.util.Collections;
import java.util.HashSet;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements InterfaceC0787b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1620c;

    public /* synthetic */ h(int i10, Object obj, Object obj2) {
        this.f1618a = i10;
        this.f1619b = obj;
        this.f1620c = obj2;
    }

    @Override // b7.InterfaceC0787b
    public final Object get() {
        boolean z9;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.f1618a) {
            case 0:
                i iVar = (i) this.f1619b;
                iVar.getClass();
                c cVar = (c) this.f1620c;
                f fVar = cVar.f1614f;
                w wVar = new w();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                for (l lVar : cVar.f1612c) {
                    int i10 = lVar.f1636c;
                    boolean z10 = i10 == 0;
                    int i11 = lVar.f1635b;
                    u uVar = lVar.f1634a;
                    if (z10) {
                        if (i11 == 2) {
                            hashSet4.add(uVar);
                        } else {
                            hashSet.add(uVar);
                        }
                    } else if (i10 == 2) {
                        hashSet3.add(uVar);
                    } else if (i11 == 2) {
                        hashSet5.add(uVar);
                    } else {
                        hashSet2.add(uVar);
                    }
                }
                if (!cVar.g.isEmpty()) {
                    hashSet.add(u.a(Y6.b.class));
                }
                wVar.f1654s = Collections.unmodifiableSet(hashSet);
                wVar.f1655t = Collections.unmodifiableSet(hashSet2);
                wVar.f1656u = Collections.unmodifiableSet(hashSet3);
                wVar.f1657v = Collections.unmodifiableSet(hashSet4);
                Collections.unmodifiableSet(hashSet5);
                wVar.f1658w = iVar;
                return fVar.g(wVar);
            case 1:
                return new Z6.h((Context) this.f1619b, (String) this.f1620c);
            default:
                C2338f c2338f = (C2338f) this.f1619b;
                String strD = c2338f.d();
                Context contextA = (Context) this.f1620c;
                C1448a c1448a = new C1448a();
                int i12 = Build.VERSION.SDK_INT;
                if (i12 >= 24) {
                    contextA = i12 >= 24 ? L1.a.a(contextA) : null;
                }
                SharedPreferences sharedPreferences = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + strD, 0);
                boolean z11 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z9 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = contextA.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextA.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z11 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    z9 = z11;
                }
                c1448a.f16207a = z9;
                return c1448a;
        }
    }
}
