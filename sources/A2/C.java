package A2;

import android.os.Bundle;
import androidx.lifecycle.EnumC0755v;
import c.AbstractActivityC0845j;
import c.C0843h;
import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import e3.InterfaceC1274d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import q0.C1991g;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C implements InterfaceC1274d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f295b;

    public /* synthetic */ C(int i10, Object obj) {
        this.f294a = i10;
        this.f295b = obj;
    }

    @Override // e3.InterfaceC1274d
    public final Bundle a() {
        A7.k[] kVarArr;
        switch (this.f294a) {
            case 0:
                SignInHubActivity signInHubActivity = (SignInHubActivity) this.f295b;
                while (SignInHubActivity.m(((F) signInHubActivity.f12069M.f17716t).f303I)) {
                }
                signInHubActivity.f12070N.y(EnumC0755v.ON_STOP);
                return new Bundle();
            case 1:
                return ((U) this.f295b).W();
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                B6.w wVar = (B6.w) this.f295b;
                for (Map.Entry entry : B7.C.g0((LinkedHashMap) wVar.f1657v).entrySet()) {
                    wVar.Q(((e8.b0) ((e8.J) entry.getValue())).getValue(), (String) entry.getKey());
                }
                for (Map.Entry entry2 : B7.C.g0((LinkedHashMap) wVar.f1655t).entrySet()) {
                    wVar.Q(((InterfaceC1274d) entry2.getValue()).a(), (String) entry2.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) wVar.f1654s;
                if (linkedHashMap.isEmpty()) {
                    kVarArr = new A7.k[0];
                } else {
                    ArrayList arrayList = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        arrayList.add(new A7.k((String) entry3.getKey(), entry3.getValue()));
                    }
                    kVarArr = (A7.k[]) arrayList.toArray(new A7.k[0]);
                }
                return AbstractC0925h2.f((A7.k[]) Arrays.copyOf(kVarArr, kVarArr.length));
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                Map mapD = ((C1991g) this.f295b).d();
                Bundle bundle = new Bundle();
                for (Map.Entry entry4 : mapD.entrySet()) {
                    String str = (String) entry4.getKey();
                    List list = (List) entry4.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                C0843h c0843h = ((AbstractActivityC0845j) this.f295b).f11715A;
                c0843h.getClass();
                LinkedHashMap linkedHashMap2 = c0843h.f11707b;
                bundle2.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap2.values()));
                bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap2.keySet()));
                bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c0843h.f11709d));
                bundle2.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(c0843h.g));
                return bundle2;
        }
    }
}
