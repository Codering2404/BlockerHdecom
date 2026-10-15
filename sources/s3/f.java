package S3;

import com.google.android.gms.internal.play_billing.AbstractC1065v;
import com.google.android.gms.internal.play_billing.B;
import com.google.android.gms.internal.play_billing.EnumC1044k;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7584c;

    public static A8.z a() {
        A8.z zVar = new A8.z();
        zVar.f919t = 0;
        zVar.f920u = "";
        return zVar;
    }

    public final String toString() {
        int i10 = this.f7582a;
        int i11 = AbstractC1065v.f12835a;
        B b10 = EnumC1044k.f12788u;
        Integer numValueOf = Integer.valueOf(i10);
        return "Response Code: " + (!b10.containsKey(numValueOf) ? EnumC1044k.f12787t : (EnumC1044k) b10.get(numValueOf)).toString() + ", Debug Message: " + this.f7584c;
    }
}
