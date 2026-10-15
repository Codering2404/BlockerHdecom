package b2;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.huawei.agconnect.core.ServiceDiscovery;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import x7.InterfaceC2400a;
import y7.C2421c;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11509a;

    public /* synthetic */ g(Context context, boolean z9) {
        this.f11509a = context;
    }

    public static f b(g gVar, Object obj) {
        if (obj.equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            return gVar.c();
        }
        if (obj instanceof n) {
            for (L5.a aVar : ((n) obj).f11514a) {
            }
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            k kVar = new k(gVar.f11509a);
            kVar = kVar.isAvailableOnDevice() ? kVar : null;
            if (kVar == null) {
                return gVar.c();
            }
        } else if (i10 <= 33) {
            return gVar.c();
        }
        return kVar;
    }

    public ArrayList a() {
        StringBuilder sb;
        String string;
        String strConcat;
        Log.i("AGC_Registrar", "getServices");
        ArrayList<String> arrayList = new ArrayList();
        Context context = this.f11509a;
        PackageManager packageManager = context.getPackageManager();
        Bundle bundle = null;
        if (packageManager != null) {
            try {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ServiceDiscovery.class), 128);
                if (serviceInfo == null) {
                    Log.e("AGC_Registrar", "Can not found ServiceDiscovery service.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AGC_Registrar", "get ServiceDiscovery exception." + e.getLocalizedMessage());
            }
        }
        if (bundle != null) {
            HashMap map = new HashMap(10);
            for (String str : bundle.keySet()) {
                if ("com.huawei.agconnect.core.ServiceRegistrar".equals(bundle.getString(str))) {
                    String[] strArrSplit = str.split(":");
                    if (strArrSplit.length == 2) {
                        try {
                            map.put(strArrSplit[0], Integer.valueOf(strArrSplit[1]));
                        } catch (NumberFormatException e10) {
                            strConcat = "registrar configuration format error:" + e10.getMessage();
                            Log.e("AGC_Registrar", strConcat);
                        }
                    } else if (strArrSplit.length == 1) {
                        map.put(strArrSplit[0], 1000);
                    } else {
                        strConcat = "registrar configuration error, ".concat(str);
                        Log.e("AGC_Registrar", strConcat);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList(map.entrySet());
            Collections.sort(arrayList2, new C2421c());
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(((Map.Entry) it.next()).getKey());
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (String str2 : arrayList) {
            try {
                Class<?> cls = Class.forName(str2);
                if (!InterfaceC2400a.class.isAssignableFrom(cls)) {
                    Log.e("AGC_Registrar", cls + " must extends from ServiceRegistrar.");
                } else if (Class.forName(str2).newInstance() != null) {
                    throw new ClassCastException();
                }
            } catch (ClassNotFoundException e11) {
                string = "Can not found service class, " + e11.getMessage();
                Log.e("AGC_Registrar", string);
            } catch (IllegalAccessException e12) {
                e = e12;
                sb = new StringBuilder("instantiate service class exception ");
                sb.append(e.getLocalizedMessage());
                string = sb.toString();
                Log.e("AGC_Registrar", string);
            } catch (InstantiationException e13) {
                e = e13;
                sb = new StringBuilder("instantiate service class exception ");
                sb.append(e.getLocalizedMessage());
                string = sb.toString();
                Log.e("AGC_Registrar", string);
            }
        }
        Log.i("AGC_Registrar", "services:" + arrayList3.size());
        return arrayList3;
    }

    public f c() throws PackageManager.NameNotFoundException {
        String string;
        Context context = this.f11509a;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 132);
        ArrayList arrayList = new ArrayList();
        ServiceInfo[] serviceInfoArr = packageInfo.services;
        if (serviceInfoArr != null) {
            for (ServiceInfo serviceInfo : serviceInfoArr) {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null && (string = bundle.getString("androidx.credentials.CREDENTIAL_PROVIDER_KEY")) != null) {
                    arrayList.add(string);
                }
            }
        }
        List listM0 = B7.m.M0(arrayList);
        if (listM0.isEmpty()) {
            return null;
        }
        Iterator it = listM0.iterator();
        f fVar = null;
        while (it.hasNext()) {
            try {
                Object objNewInstance = Class.forName((String) it.next()).getConstructor(Context.class).newInstance(context);
                P7.k.d(objNewInstance, "null cannot be cast to non-null type androidx.credentials.CredentialProvider");
                f fVar2 = (f) objNewInstance;
                if (!fVar2.isAvailableOnDevice()) {
                    continue;
                } else {
                    if (fVar != null) {
                        Log.i("CredProviderFactory", "Only one active OEM CredentialProvider allowed");
                        return null;
                    }
                    fVar = fVar2;
                }
            } catch (Throwable unused) {
            }
        }
        return fVar;
    }

    public g(Context context) {
        P7.k.f(context, "context");
        this.f11509a = context;
    }
}
