package r2;

import A7.AbstractC0069a;
import A7.p;
import B7.m;
import P7.k;
import android.content.Context;
import java.util.Set;
import s2.h;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O7.e f19916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f19917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19919d;
    public final p e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f19920f;

    public c(Context context, String str, Set set, O7.e eVar, h hVar) {
        k.f(context, "context");
        k.f(str, "sharedPreferencesName");
        k.f(set, "keysToMigrate");
        k.f(eVar, "shouldRunMigration");
        B3.c cVar = new B3.c(20, context, str);
        this.f19916a = eVar;
        this.f19917b = hVar;
        this.f19918c = context;
        this.f19919d = str;
        this.e = AbstractC0069a.d(cVar);
        this.f19920f = set == d.f19921a ? null : m.P0(set);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(java.lang.Object r5, G7.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof r2.b
            if (r0 == 0) goto L13
            r0 = r6
            r2.b r0 = (r2.b) r0
            int r1 = r0.f19915y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19915y = r1
            goto L18
        L13:
            r2.b r0 = new r2.b
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f19913w
            F7.a r1 = F7.a.f3650s
            int r2 = r0.f19915y
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            r2.c r5 = r0.f19912v
            A7.AbstractC0069a.e(r6)
            goto L42
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            A7.AbstractC0069a.e(r6)
            r0.f19912v = r4
            r0.f19915y = r3
            O7.e r6 = r4.f19916a
            java.lang.Object r6 = r6.i(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            r5 = r4
        L42:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L4d
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L4d:
            java.util.Set r6 = r5.f19920f
            A7.p r5 = r5.e
            r0 = 0
            if (r6 != 0) goto L6c
            java.lang.Object r5 = r5.getValue()
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            java.util.Map r5 = r5.getAll()
            java.lang.String r6 = "sharedPrefs.all"
            P7.k.e(r5, r6)
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L6a
            goto L98
        L6a:
            r3 = r0
            goto L98
        L6c:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r5 = r5.getValue()
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            boolean r1 = r6 instanceof java.util.Collection
            if (r1 == 0) goto L82
            r1 = r6
            java.util.Collection r1 = (java.util.Collection) r1
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L82
            goto L6a
        L82:
            java.util.Iterator r6 = r6.iterator()
        L86:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L6a
            java.lang.Object r1 = r6.next()
            java.lang.String r1 = (java.lang.String) r1
            boolean r1 = r5.contains(r1)
            if (r1 == 0) goto L86
        L98:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.c.a(java.lang.Object, G7.c):java.lang.Object");
    }
}
