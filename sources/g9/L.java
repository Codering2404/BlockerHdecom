package g9;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f16293x = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f16294y = Pattern.compile("[a-zA-Z][a-zA-Z0-9_-]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B6.w f16295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f16296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Annotation[] f16297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Annotation[][] f16298d;
    public final Type[] e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16299f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16300h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16301i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16302k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16303l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16304m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f16305n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f16306o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f16307p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f16308q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f16309r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public t8.n f16310s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public t8.q f16311t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public LinkedHashSet f16312u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public V[] f16313v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f16314w;

    public L(B6.w wVar, Method method) {
        this.f16295a = wVar;
        this.f16296b = method;
        this.f16297c = method.getAnnotations();
        this.e = method.getGenericParameterTypes();
        this.f16298d = method.getParameterAnnotations();
    }

    public static Class a(Class cls) {
        return Boolean.TYPE == cls ? Boolean.class : Byte.TYPE == cls ? Byte.class : Character.TYPE == cls ? Character.class : Double.TYPE == cls ? Double.class : Float.TYPE == cls ? Float.class : Integer.TYPE == cls ? Integer.class : Long.TYPE == cls ? Long.class : Short.TYPE == cls ? Short.class : cls;
    }

    public final void b(String str, String str2, boolean z9) {
        String str3 = this.f16305n;
        Method method = this.f16296b;
        if (str3 != null) {
            throw V.j(method, null, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }
        this.f16305n = str;
        this.f16306o = z9;
        if (str2.isEmpty()) {
            return;
        }
        int iIndexOf = str2.indexOf(63);
        Pattern pattern = f16293x;
        if (iIndexOf != -1 && iIndexOf < str2.length() - 1) {
            String strSubstring = str2.substring(iIndexOf + 1);
            if (pattern.matcher(strSubstring).find()) {
                throw V.j(method, null, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", strSubstring);
            }
        }
        this.f16309r = str2;
        Matcher matcher = pattern.matcher(str2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (matcher.find()) {
            linkedHashSet.add(matcher.group(1));
        }
        this.f16312u = linkedHashSet;
    }

    public final void c(int i10, Type type) {
        if (V.h(type)) {
            throw V.k(this.f16296b, i10, "Parameter type must not include a type variable or wildcard: %s", type);
        }
    }
}
