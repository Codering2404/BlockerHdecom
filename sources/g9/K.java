package g9;

import G0.C0252g;
import b6.C0780d;
import java.util.ArrayList;
import java.util.regex.Pattern;
import t8.C2172b;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final char[] f16283l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f16284m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t8.o f16286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f16287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i6.z f16288d;
    public final B6.w e = new B6.w(11);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0252g f16289f;
    public t8.q g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f16290h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0780d f16291i;
    public final U.o j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public t8.x f16292k;

    public K(String str, t8.o oVar, String str2, t8.n nVar, t8.q qVar, boolean z9, boolean z10, boolean z11) {
        this.f16285a = str;
        this.f16286b = oVar;
        this.f16287c = str2;
        this.g = qVar;
        this.f16290h = z9;
        if (nVar != null) {
            this.f16289f = nVar.h();
        } else {
            this.f16289f = new C0252g(1);
        }
        if (z10) {
            this.j = new U.o(23);
            return;
        }
        if (z11) {
            C0780d c0780d = new C0780d(17);
            this.f16291i = c0780d;
            t8.q qVar2 = t8.s.f20888f;
            P7.k.f(qVar2, "type");
            if (qVar2.f20884b.equals("multipart")) {
                c0780d.f11556u = qVar2;
            } else {
                throw new IllegalArgumentException(("multipart != " + qVar2).toString());
            }
        }
    }

    public final void a(String str, String str2, boolean z9) {
        U.o oVar = this.j;
        if (z9) {
            oVar.getClass();
            P7.k.f(str, "name");
            ((ArrayList) oVar.f8209t).add(C2172b.b(str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, 83));
            ((ArrayList) oVar.f8210u).add(C2172b.b(str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, false, 83));
            return;
        }
        oVar.getClass();
        P7.k.f(str, "name");
        ((ArrayList) oVar.f8209t).add(C2172b.b(str, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, 91));
        ((ArrayList) oVar.f8210u).add(C2172b.b(str2, 0, 0, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, false, 91));
    }

    public final void b(String str, String str2) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            this.f16289f.a(str, str2);
            return;
        }
        try {
            Pattern pattern = t8.q.f20882d;
            this.g = B8.d.n(str2);
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException(A0.I.B("Malformed content type: ", str2), e);
        }
    }

    public final void c(t8.n nVar, t8.x xVar) {
        C0780d c0780d = this.f16291i;
        c0780d.getClass();
        P7.k.f(xVar, "body");
        if (nVar.c("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (nVar.c("Content-Length") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        ((ArrayList) c0780d.f11557v).add(new t8.r(nVar, xVar));
    }

    public final void d(String str, String str2, boolean z9) {
        String str3 = this.f16287c;
        if (str3 != null) {
            t8.o oVar = this.f16286b;
            i6.z zVarF = oVar.f(str3);
            this.f16288d = zVarF;
            if (zVarF == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + oVar + ", Relative: " + this.f16287c);
            }
            this.f16287c = null;
        }
        if (z9) {
            i6.z zVar = this.f16288d;
            zVar.getClass();
            P7.k.f(str, "encodedName");
            if (((ArrayList) zVar.f17439h) == null) {
                zVar.f17439h = new ArrayList();
            }
            ArrayList arrayList = (ArrayList) zVar.f17439h;
            P7.k.c(arrayList);
            arrayList.add(C2172b.b(str, 0, 0, " \"'<>#&=", true, false, true, false, 211));
            ArrayList arrayList2 = (ArrayList) zVar.f17439h;
            P7.k.c(arrayList2);
            arrayList2.add(str2 != null ? C2172b.b(str2, 0, 0, " \"'<>#&=", true, false, true, false, 211) : null);
            return;
        }
        i6.z zVar2 = this.f16288d;
        zVar2.getClass();
        P7.k.f(str, "name");
        if (((ArrayList) zVar2.f17439h) == null) {
            zVar2.f17439h = new ArrayList();
        }
        ArrayList arrayList3 = (ArrayList) zVar2.f17439h;
        P7.k.c(arrayList3);
        arrayList3.add(C2172b.b(str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, 219));
        ArrayList arrayList4 = (ArrayList) zVar2.f17439h;
        P7.k.c(arrayList4);
        arrayList4.add(str2 != null ? C2172b.b(str2, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, 219) : null);
    }
}
