package B6;

import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f1605a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f1606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f1607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1608d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f1609f;
    public final HashSet g;

    public b(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.f1606b = hashSet;
        this.f1607c = new HashSet();
        this.f1608d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(u.a(cls));
        for (Class cls2 : clsArr) {
            AbstractC1058r0.i(cls2, "Null interface");
            this.f1606b.add(u.a(cls2));
        }
    }

    public final void a(l lVar) {
        if (this.f1606b.contains(lVar.f1634a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.f1607c.add(lVar);
    }

    public final c b() {
        if (this.f1609f != null) {
            return new c(this.f1605a, new HashSet(this.f1606b), new HashSet(this.f1607c), this.f1608d, this.e, this.f1609f, this.g);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public final void c(int i10) {
        if (!(this.f1608d == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        this.f1608d = i10;
    }

    public b(u uVar, u[] uVarArr) {
        HashSet hashSet = new HashSet();
        this.f1606b = hashSet;
        this.f1607c = new HashSet();
        this.f1608d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(uVar);
        for (u uVar2 : uVarArr) {
            AbstractC1058r0.i(uVar2, "Null interface");
        }
        Collections.addAll(this.f1606b, uVarArr);
    }
}
