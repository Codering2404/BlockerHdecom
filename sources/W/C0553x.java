package W;

import A5.AbstractC0053j;
import android.content.Context;
import android.os.LocaleList;
import android.view.textclassifier.TextClassifier;
import h0.C1499b;
import h0.C1516j0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import k1.AbstractC1685d;
import k1.C1682a;
import k1.C1683b;

/* JADX INFO: renamed from: W.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0553x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E7.h f8854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f8855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f8856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1683b f8857d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextClassifier f8858f;
    public final j8.c e = j8.d.a();
    public final C1516j0 g = C1499b.t(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f8859h = new Object();

    public C0553x(E7.h hVar, Context context, B b10, C1683b c1683b) {
        this.f8854a = hVar;
        this.f8855b = context;
        this.f8856c = b10;
        this.f8857d = c1683b;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(W.C0553x r16, java.lang.CharSequence r17, long r18, android.view.textclassifier.TextClassifier r20, G7.c r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: W.C0553x.a(W.x, java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, G7.c):java.lang.Object");
    }

    public final LocaleList b() {
        C1683b c1683b = this.f8857d;
        if (c1683b == null) {
            AbstractC0053j.r();
            return AbstractC0053j.f(new Locale[]{AbstractC1685d.f17803a.e().c().f17799a});
        }
        ArrayList arrayList = new ArrayList(B7.o.f0(c1683b, 10));
        Iterator it = c1683b.f17801s.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1682a) it.next()).f17799a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return AbstractC0053j.f((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
