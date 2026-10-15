package z6;

import F5.J0;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.Arrays;
import n5.AbstractC1819a;
import o6.AbstractC1849b;
import u6.AbstractC2249d;
import u6.AbstractC2251f;
import u6.C2247b;
import u6.h;

/* JADX INFO: renamed from: z6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2478a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC2251f f22809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f22810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f22811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f22812d;

    static {
        int i10 = AbstractC2251f.f21325u;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        f22809a = AbstractC2251f.i(15, objArr);
        C2247b c2247b = AbstractC2249d.f21321t;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        AbstractC1849b.k(7, objArr2);
        f22810b = AbstractC2249d.g(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        AbstractC1849b.k(3, objArr3);
        f22811c = AbstractC2249d.g(3, objArr3);
        Object[] objArr4 = {"_r", "_dbg"};
        AbstractC1849b.k(2, objArr4);
        f22812d = AbstractC2249d.g(2, objArr4);
        AbstractC0925h2.h(4, "initialCapacity");
        String[] strArr = J0.f2991i;
        AbstractC1849b.k(15, strArr);
        Object[] objArrCopyOf = Arrays.copyOf(new Object[4], AbstractC1819a.t(4, 15));
        System.arraycopy(strArr, 0, objArrCopyOf, 0, 15);
        String[] strArr2 = J0.j;
        AbstractC1849b.k(15, strArr2);
        if (objArrCopyOf.length < 30) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC1819a.t(objArrCopyOf.length, 30));
        }
        System.arraycopy(strArr2, 0, objArrCopyOf, 15, 15);
        AbstractC2249d.g(30, objArrCopyOf);
        Object[] objArr5 = {"^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$"};
        AbstractC1849b.k(2, objArr5);
        AbstractC2249d.g(2, objArr5);
    }
}
