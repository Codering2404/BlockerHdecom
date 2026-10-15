package B6;

import com.google.android.gms.internal.play_billing.AbstractC1058r0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f1611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f1612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1613d;
    public final int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f1614f;
    public final Set g;

    public c(String str, Set set, Set set2, int i10, int i11, f fVar, Set set3) {
        this.f1610a = str;
        this.f1611b = Collections.unmodifiableSet(set);
        this.f1612c = Collections.unmodifiableSet(set2);
        this.f1613d = i10;
        this.e = i11;
        this.f1614f = fVar;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static b a(u uVar) {
        return new b(uVar, new u[0]);
    }

    public static b b(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static c c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(u.a(cls));
        for (Class cls2 : clsArr) {
            AbstractC1058r0.i(cls2, "Null interface");
            hashSet.add(u.a(cls2));
        }
        return new c(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new a(0, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f1611b.toArray()) + ">{" + this.f1613d + ", type=" + this.e + ", deps=" + Arrays.toString(this.f1612c.toArray()) + "}";
    }
}
