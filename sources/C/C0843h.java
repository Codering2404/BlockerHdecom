package c;

import S0.AbstractC0465z;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.internal.measurement.M1;
import f.C1326a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: c.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0843h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f11706a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f11707b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f11708c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f11709d = new ArrayList();
    public final transient LinkedHashMap e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f11710f = new LinkedHashMap();
    public final Bundle g = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0845j f11711h;

    public C0843h(AbstractActivityC0845j abstractActivityC0845j) {
        this.f11711h = abstractActivityC0845j;
    }

    public final boolean a(int i10, int i11, Intent intent) {
        String str = (String) this.f11706a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        f.d dVar = (f.d) this.e.get(str);
        if ((dVar != null ? dVar.f15427a : null) != null) {
            ArrayList arrayList = this.f11709d;
            if (arrayList.contains(str)) {
                dVar.f15427a.e(dVar.f15428b.n(intent, i11));
                arrayList.remove(str);
                return true;
            }
        }
        this.f11710f.remove(str);
        this.g.putParcelable(str, new C1326a(intent, i11));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(int i10, R7.a aVar, Object obj) {
        Bundle bundle;
        AbstractActivityC0845j abstractActivityC0845j = this.f11711h;
        W0.a aVarL = aVar.l(abstractActivityC0845j, obj);
        if (aVarL != null) {
            new Handler(Looper.getMainLooper()).post(new U2.a(i10, 1, this, aVarL));
            return;
        }
        Intent intentG = aVar.g(abstractActivityC0845j, obj);
        if (intentG.getExtras() != null) {
            Bundle extras = intentG.getExtras();
            P7.k.c(extras);
            if (extras.getClassLoader() == null) {
                intentG.setExtrasClassLoader(abstractActivityC0845j.getClassLoader());
            }
        }
        if (intentG.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            Bundle bundleExtra = intentG.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentG.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            bundle = bundleExtra;
        } else {
            bundle = null;
        }
        if (!"androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentG.getAction())) {
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentG.getAction())) {
                abstractActivityC0845j.startActivityForResult(intentG, i10, bundle);
                return;
            }
            f.i iVar = (f.i) intentG.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                P7.k.c(iVar);
                abstractActivityC0845j.startIntentSenderForResult(iVar.f15434s, i10, iVar.f15435t, iVar.f15436u, iVar.f15437v, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e) {
                new Handler(Looper.getMainLooper()).post(new U2.a(i10, 2, this, e));
                return;
            }
        }
        String[] stringArrayExtra = intentG.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < stringArrayExtra.length; i11++) {
            if (TextUtils.isEmpty(stringArrayExtra[i11])) {
                throw new IllegalArgumentException(AbstractC0465z.v(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i11], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i11));
            }
        }
        int size = hashSet.size();
        String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
        if (size > 0) {
            if (size == stringArrayExtra.length) {
                return;
            }
            int i12 = 0;
            for (int i13 = 0; i13 < stringArrayExtra.length; i13++) {
                if (!hashSet.contains(Integer.valueOf(i13))) {
                    strArr[i12] = stringArrayExtra[i13];
                    i12++;
                }
            }
        }
        if (abstractActivityC0845j instanceof K1.a) {
        }
        abstractActivityC0845j.requestPermissions(stringArrayExtra, i10);
    }

    public final f.g c(String str, R7.a aVar, f.b bVar) {
        P7.k.f(str, "key");
        d(str);
        this.e.put(str, new f.d(bVar, aVar));
        LinkedHashMap linkedHashMap = this.f11710f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            bVar.e(obj);
        }
        Bundle bundle = this.g;
        C1326a c1326a = (C1326a) M1.G(str, bundle);
        if (c1326a != null) {
            bundle.remove(str);
            bVar.e(aVar.n(c1326a.f15421t, c1326a.f15420s));
        }
        return new f.g(this, str, aVar, 1);
    }

    public final void d(String str) {
        LinkedHashMap linkedHashMap = this.f11707b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : new X7.a(new X7.f(f.f.f15431t, new O2.g(9), 1))) {
            int iIntValue = number.intValue();
            LinkedHashMap linkedHashMap2 = this.f11706a;
            if (!linkedHashMap2.containsKey(Integer.valueOf(iIntValue))) {
                int iIntValue2 = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue2), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue2));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void e(String str) {
        Integer num;
        P7.k.f(str, "key");
        if (!this.f11709d.contains(str) && (num = (Integer) this.f11707b.remove(str)) != null) {
            this.f11706a.remove(num);
        }
        this.e.remove(str);
        LinkedHashMap linkedHashMap = this.f11710f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbW = AbstractC0465z.w("Dropping pending result for request ", str, ": ");
            sbW.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbW.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((C1326a) M1.G(str, bundle)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f11708c;
        f.e eVar = (f.e) linkedHashMap2.get(str);
        if (eVar != null) {
            ArrayList arrayList = eVar.f15430b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                eVar.f15429a.r((androidx.lifecycle.B) it.next());
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
