package A2;

import android.os.Bundle;
import c.AbstractActivityC0845j;
import c.C0843h;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0845j f299b;

    public /* synthetic */ E(AbstractActivityC0845j abstractActivityC0845j, int i10) {
        this.f298a = i10;
        this.f299b = abstractActivityC0845j;
    }

    public final void a(AbstractActivityC0845j abstractActivityC0845j) {
        switch (this.f298a) {
            case 0:
                F f7 = (F) ((SignInHubActivity) this.f299b).f12069M.f17716t;
                f7.f303I.b(f7, f7, null);
                break;
            default:
                P7.k.f(abstractActivityC0845j, "it");
                AbstractActivityC0845j abstractActivityC0845j2 = this.f299b;
                Bundle bundleC = ((U.o) abstractActivityC0845j2.f11728v.f527u).c("android:support:activity-result");
                if (bundleC != null) {
                    C0843h c0843h = abstractActivityC0845j2.f11715A;
                    c0843h.getClass();
                    ArrayList<Integer> integerArrayList = bundleC.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = bundleC.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = bundleC.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            c0843h.f11709d.addAll(stringArrayList2);
                        }
                        Bundle bundle = bundleC.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        Bundle bundle2 = c0843h.g;
                        if (bundle != null) {
                            bundle2.putAll(bundle);
                        }
                        int size = stringArrayList.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            String str = stringArrayList.get(i10);
                            LinkedHashMap linkedHashMap = c0843h.f11707b;
                            boolean zContainsKey = linkedHashMap.containsKey(str);
                            LinkedHashMap linkedHashMap2 = c0843h.f11706a;
                            if (zContainsKey) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (!bundle2.containsKey(str)) {
                                    P7.z.c(linkedHashMap2).remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i10);
                            P7.k.e(num2, "rcs[i]");
                            int iIntValue = num2.intValue();
                            String str2 = stringArrayList.get(i10);
                            P7.k.e(str2, "keys[i]");
                            String str3 = str2;
                            linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                            linkedHashMap.put(str3, Integer.valueOf(iIntValue));
                        }
                        break;
                    }
                }
                break;
        }
    }
}
