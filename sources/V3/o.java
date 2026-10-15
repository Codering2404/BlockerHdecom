package V3;

import A3.r;
import A5.O;
import A7.B;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import b8.AbstractC0824w;
import b8.C0815m;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f8483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f8484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ArrayList f8485c;

    static {
        List listA0 = B7.n.a0("blockerhero_monthly", "blockerhero_three_monthly", "blockerhero_yearly");
        f8483a = listA0;
        List listD = p5.f.D("blockerhero_lifetime");
        f8484b = listD;
        f8485c = B7.m.C0(listA0, listD);
    }

    public static final Object a(S3.c cVar, Purchase purchase, G7.c cVar2) {
        boolean zOptBoolean = purchase.f11944c.optBoolean("acknowledged", true);
        B b10 = B.f762a;
        if (zOptBoolean) {
            return b10;
        }
        JSONObject jSONObject = purchase.f11944c;
        String strOptString = jSONObject.optString("token", jSONObject.optString("purchaseToken"));
        if (strOptString == null) {
            throw new IllegalArgumentException("Purchase token must be set");
        }
        S3.a aVar = new S3.a();
        aVar.f7548t = strOptString;
        C0815m c0815mA = AbstractC0824w.a();
        j7.c cVar3 = new j7.c(24, false);
        cVar3.f17716t = c0815mA;
        cVar.a(aVar, cVar3);
        Object objP = c0815mA.p(cVar2);
        return objP == F7.a.f3650s ? objP : b10;
    }

    public static final void b(S3.c cVar, Context context, S3.j jVar) {
        S3.i iVar;
        P7.k.f(cVar, "<this>");
        P7.k.f(context, "context");
        P7.k.f(jVar, "productDetails");
        A3.e eVar = new A3.e(8, false);
        eVar.f531t = jVar;
        if (jVar.a() != null) {
            jVar.a().getClass();
            String str = jVar.a().f7586b;
            if (str != null) {
                eVar.f532u = str;
            }
        }
        if (!P7.k.a(jVar.f7597d, "inapp")) {
            ArrayList arrayList = jVar.f7599h;
            String strValueOf = String.valueOf((arrayList == null || (iVar = (S3.i) B7.m.s0(arrayList)) == null) ? null : iVar.f7592a);
            if (TextUtils.isEmpty(strValueOf)) {
                throw new IllegalArgumentException("offerToken can not be empty");
            }
            eVar.f532u = strValueOf;
        }
        if (((S3.j) eVar.f531t) == null) {
            throw new NullPointerException("ProductDetails is required for constructing ProductDetailsParams.");
        }
        List listD = p5.f.D(new S3.e(eVar));
        A3.c cVar2 = new A3.c(9, false);
        O o2 = new O();
        o2.f672b = 0;
        o2.f671a = true;
        cVar2.f527u = o2;
        cVar2.f526t = new ArrayList(listD);
        cVar.b((Activity) context, cVar2.l());
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String c(S3.j r6) {
        /*
            java.lang.String r0 = "<this>"
            P7.k.f(r6, r0)
            java.util.ArrayList r0 = r6.f7599h
            r1 = 0
            if (r0 == 0) goto L23
            java.lang.Object r0 = B7.m.s0(r0)
            S3.i r0 = (S3.i) r0
            if (r0 == 0) goto L23
            Z4.i r0 = r0.f7593b
            if (r0 == 0) goto L23
            java.lang.Object r0 = r0.f9908t
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            if (r0 == 0) goto L23
            java.lang.Object r0 = B7.m.s0(r0)
            S3.h r0 = (S3.h) r0
            goto L24
        L23:
            r0 = r1
        L24:
            java.lang.String r2 = r6.f7597d
            int r3 = r2.hashCode()
            r4 = 100343516(0x5fb1edc, float:2.3615263E-35)
            java.lang.String r5 = "inapp"
            if (r3 == r4) goto L32
            goto L43
        L32:
            boolean r3 = r2.equals(r5)
            if (r3 == 0) goto L43
            S3.g r6 = r6.a()
            if (r6 == 0) goto L41
            java.lang.String r6 = r6.f7585a
            goto L47
        L41:
            r6 = r1
            goto L47
        L43:
            if (r0 == 0) goto L41
            java.lang.String r6 = r0.f7589a
        L47:
            if (r6 != 0) goto L4b
            java.lang.String r6 = "0"
        L4b:
            if (r0 == 0) goto L4f
            java.lang.String r1 = r0.f7591c
        L4f:
            if (r1 == 0) goto L94
            int r0 = r1.hashCode()
            r3 = 78476(0x1328c, float:1.09968E-40)
            if (r0 == r3) goto L85
            r3 = 78488(0x13298, float:1.09985E-40)
            if (r0 == r3) goto L75
            r3 = 78538(0x132ca, float:1.10055E-40)
            if (r0 == r3) goto L65
            goto L94
        L65:
            java.lang.String r0 = "P3M"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L6e
            goto L94
        L6e:
            java.lang.String r0 = " / quarterly"
            java.lang.String r6 = r6.concat(r0)
            goto La4
        L75:
            java.lang.String r0 = "P1Y"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L7e
            goto L94
        L7e:
            java.lang.String r0 = " / yearly"
            java.lang.String r6 = r6.concat(r0)
            goto La4
        L85:
            java.lang.String r0 = "P1M"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L94
            java.lang.String r0 = " / monthly"
            java.lang.String r6 = r6.concat(r0)
            goto La4
        L94:
            boolean r0 = r2.equals(r5)
            if (r0 == 0) goto La1
            java.lang.String r0 = " / one-time"
        L9c:
            java.lang.String r6 = r6.concat(r0)
            goto La4
        La1:
            java.lang.String r0 = " / unknown"
            goto L9c
        La4:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: V3.o.c(S3.j):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(S3.c r11, G7.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: V3.o.d(S3.c, G7.c):java.lang.Object");
    }

    public static final S3.m e(String str, String str2) {
        r rVar = new r(9, false);
        rVar.f590t = str;
        rVar.f591u = str2;
        if ("first_party".equals(str2)) {
            throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
        }
        if (((String) rVar.f590t) == null) {
            throw new IllegalArgumentException("Product id must be provided.");
        }
        if (((String) rVar.f591u) != null) {
            return new S3.m(rVar);
        }
        throw new IllegalArgumentException("Product type must be provided.");
    }
}
