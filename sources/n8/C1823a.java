package n8;

import B7.v;
import P7.k;
import S0.AbstractC0465z;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: renamed from: n8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1823a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f18594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f18595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f18596d;
    public final ArrayList e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f18597f;

    public C1823a(String str) {
        k.f(str, "serialName");
        this.f18593a = str;
        this.f18594b = new ArrayList();
        this.f18595c = new HashSet();
        this.f18596d = new ArrayList();
        this.e = new ArrayList();
        this.f18597f = new ArrayList();
    }

    public static void a(C1823a c1823a, String str, f fVar) {
        v vVar = v.f1693s;
        c1823a.getClass();
        k.f(fVar, "descriptor");
        if (!c1823a.f18595c.add(str)) {
            StringBuilder sbW = AbstractC0465z.w("Element with name '", str, "' is already registered in ");
            sbW.append(c1823a.f18593a);
            throw new IllegalArgumentException(sbW.toString().toString());
        }
        c1823a.f18594b.add(str);
        c1823a.f18596d.add(fVar);
        c1823a.e.add(vVar);
        c1823a.f18597f.add(false);
    }
}
