package A2;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;
import f.C1326a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class O extends R7.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f321h;

    public /* synthetic */ O(int i10) {
        this.f321h = i10;
    }

    @Override // R7.a
    public final Intent g(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.f321h) {
            case 0:
                f.i iVar = (f.i) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = iVar.f15435t;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        IntentSender intentSender = iVar.f15434s;
                        P7.k.f(intentSender, "intentSender");
                        iVar = new f.i(intentSender, null, iVar.f15436u, iVar.f15437v);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", iVar);
                if (Log.isLoggable("FragmentManager", 2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
                }
                return intent;
            case 1:
                String[] strArr = (String[]) obj;
                P7.k.f(strArr, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                P7.k.e(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                Intent intent3 = (Intent) obj;
                P7.k.f(intent3, "input");
                return intent3;
            default:
                f.i iVar2 = (f.i) obj;
                P7.k.f(iVar2, "input");
                Intent intentPutExtra2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", iVar2);
                P7.k.e(intentPutExtra2, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
                return intentPutExtra2;
        }
    }

    @Override // R7.a
    public W0.a l(Context context, Object obj) {
        switch (this.f321h) {
            case 1:
                String[] strArr = (String[]) obj;
                P7.k.f(strArr, "input");
                if (strArr.length == 0) {
                    return new W0.a(B7.w.f1694s);
                }
                for (String str : strArr) {
                    if (L1.c.a(context, str) != 0) {
                        return null;
                    }
                }
                int iB0 = B7.C.b0(strArr.length);
                if (iB0 < 16) {
                    iB0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iB0);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new W0.a(linkedHashMap);
            default:
                return super.l(context, obj);
        }
    }

    @Override // R7.a
    public final Object n(Intent intent, int i10) {
        switch (this.f321h) {
            case 1:
                B7.w wVar = B7.w.f1694s;
                if (i10 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i11 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i11 == 0));
                        }
                        List listX = B7.k.X(stringArrayExtra);
                        Iterator it = ((ArrayList) listX).iterator();
                        Iterator it2 = arrayList.iterator();
                        ArrayList arrayList2 = new ArrayList(Math.min(B7.o.f0(listX, 10), B7.o.f0(arrayList, 10)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList2.add(new A7.k(it.next(), it2.next()));
                        }
                        break;
                    }
                }
                break;
        }
        return new C1326a(intent, i10);
    }
}
