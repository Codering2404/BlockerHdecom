package K8;

import A7.B;
import B7.j;
import B7.m;
import K6.u0;
import L2.u;
import O2.h;
import O7.c;
import O7.e;
import P7.k;
import P7.x;
import S0.AbstractC0465z;
import S8.d;
import a.AbstractC0631a;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import h0.AbstractC1502c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5458s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Context f5459t;

    public /* synthetic */ a(Context context, int i10) {
        this.f5458s = i10;
        this.f5459t = context;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.Collection] */
    @Override // O7.c
    public final Object j(Object obj) {
        Object[] objArr;
        switch (this.f5458s) {
            case 0:
                U8.a aVar = (U8.a) obj;
                k.f(aVar, "$this$module");
                final Context context = this.f5459t;
                boolean z9 = context instanceof Application;
                Q8.b bVar = Q8.b.f7083s;
                X8.b bVar2 = Y8.a.e;
                boolean z10 = aVar.f8334a;
                if (z9) {
                    final int i10 = 0;
                    Q8.a aVar2 = new Q8.a(bVar2, x.a(Application.class), new e() { // from class: K8.b
                        @Override // O7.e
                        public final Object i(Object obj2, Object obj3) {
                            a9.a aVar3 = (a9.a) obj2;
                            W8.a aVar4 = (W8.a) obj3;
                            switch (i10) {
                                case 0:
                                    k.f(aVar3, "$this$single");
                                    k.f(aVar4, "it");
                                    return (Application) context;
                                default:
                                    k.f(aVar3, "$this$single");
                                    k.f(aVar4, "it");
                                    return context;
                            }
                        }
                    }, bVar);
                    d dVarP = AbstractC0465z.p(aVar2, aVar);
                    if (z10) {
                        aVar.f8336c.add(dVarP);
                    }
                    P7.e eVarA = x.a(Context.class);
                    aVar2.e = m.D0(aVar2.e, eVarA);
                    String str = b9.a.a(eVarA) + "::" + bVar2;
                    k.f(str, "mapping");
                    aVar.f8337d.put(str, dVarP);
                } else {
                    final int i11 = 1;
                    d dVarP2 = AbstractC0465z.p(new Q8.a(bVar2, x.a(Context.class), new e() { // from class: K8.b
                        @Override // O7.e
                        public final Object i(Object obj2, Object obj3) {
                            a9.a aVar3 = (a9.a) obj2;
                            W8.a aVar4 = (W8.a) obj3;
                            switch (i11) {
                                case 0:
                                    k.f(aVar3, "$this$single");
                                    k.f(aVar4, "it");
                                    return (Application) context;
                                default:
                                    k.f(aVar3, "$this$single");
                                    k.f(aVar4, "it");
                                    return context;
                            }
                        }
                    }, bVar), aVar);
                    if (z10) {
                        aVar.f8336c.add(dVarP2);
                    }
                }
                return B.f762a;
            default:
                Bundle bundle = (Bundle) obj;
                u uVarE = u0.e(this.f5459t);
                if (bundle != null) {
                    bundle.setClassLoader(uVarE.f6070a.getClassLoader());
                }
                h hVar = uVarE.f6071b;
                hVar.getClass();
                if (bundle != null) {
                    hVar.f6654d = bundle.containsKey("android-support-nav:controller:navigatorState") ? AbstractC0631a.t("android-support-nav:controller:navigatorState", bundle) : null;
                    hVar.e = bundle.containsKey("android-support-nav:controller:backStack") ? (Bundle[]) AbstractC0631a.u("android-support-nav:controller:backStack", bundle).toArray(new Bundle[0]) : null;
                    LinkedHashMap linkedHashMap = hVar.f6660m;
                    linkedHashMap.clear();
                    if (bundle.containsKey("android-support-nav:controller:backStackDestIds") && bundle.containsKey("android-support-nav:controller:backStackIds")) {
                        int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                        if (intArray == null) {
                            android.support.v4.media.session.a.v("android-support-nav:controller:backStackDestIds");
                            throw null;
                        }
                        ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                        if (stringArrayList == null) {
                            android.support.v4.media.session.a.v("android-support-nav:controller:backStackIds");
                            throw null;
                        }
                        int length = intArray.length;
                        int i12 = 0;
                        int i13 = 0;
                        while (i12 < length) {
                            int i14 = i13 + 1;
                            hVar.f6659l.put(Integer.valueOf(intArray[i12]), !k.a(stringArrayList.get(i13), "") ? stringArrayList.get(i13) : null);
                            i12++;
                            i13 = i14;
                        }
                    }
                    if (bundle.containsKey("android-support-nav:controller:backStackStates")) {
                        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                        if (stringArrayList2 == null) {
                            android.support.v4.media.session.a.v("android-support-nav:controller:backStackStates");
                            throw null;
                        }
                        for (String str2 : stringArrayList2) {
                            String str3 = "android-support-nav:controller:backStackStates:" + str2;
                            k.f(str3, "key");
                            if (bundle.containsKey(str3)) {
                                ArrayList arrayListU = AbstractC0631a.u("android-support-nav:controller:backStackStates:" + str2, bundle);
                                int size = arrayListU.size();
                                j jVar = new j();
                                if (size == 0) {
                                    objArr = j.f1684v;
                                } else {
                                    if (size <= 0) {
                                        throw new IllegalArgumentException(AbstractC1502c0.r(size, "Illegal Capacity: "));
                                    }
                                    objArr = new Object[size];
                                }
                                jVar.f1686t = objArr;
                                Iterator it = arrayListU.iterator();
                                while (it.hasNext()) {
                                    jVar.addLast(new L2.e((Bundle) it.next()));
                                }
                                linkedHashMap.put(str2, jVar);
                            }
                        }
                    }
                }
                if (bundle != null) {
                    boolean z11 = bundle.getBoolean("android-support-nav:controller:deepLinkHandled", false);
                    Boolean boolValueOf = (z11 || !bundle.getBoolean("android-support-nav:controller:deepLinkHandled", true)) ? Boolean.valueOf(z11) : null;
                    uVarE.e = boolValueOf != null ? boolValueOf.booleanValue() : false;
                }
                return uVarE;
        }
    }
}
