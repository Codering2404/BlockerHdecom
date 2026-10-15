package I4;

import K4.l;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class a implements l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f4762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f4763d;
    public static final a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f4764f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4766b;

    static {
        String strZ = K0.c.z("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f4762c = strZ;
        String strZ2 = K0.c.z("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strZ3 = K0.c.z("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f4763d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new H4.c("proto"), new H4.c("json"))));
        e = new a(strZ, null);
        f4764f = new a(strZ2, strZ3);
    }

    public a(String str, String str2) {
        this.f4765a = str;
        this.f4766b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
