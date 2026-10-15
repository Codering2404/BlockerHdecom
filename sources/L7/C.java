package l7;

import A7.AbstractC0069a;
import android.content.Context;
import android.os.Process;
import d0.C1079b;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A7.p f18158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A7.p f18160d;
    public final A7.p e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18161f;

    public C(Context context, j0 j0Var) {
        P7.k.f(context, "appContext");
        P7.k.f(j0Var, "uuidGenerator");
        this.f18157a = context;
        final int i10 = 0;
        this.f18158b = AbstractC0069a.d(new O7.a(this) { // from class: l7.B

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ C f18156t;

            {
                this.f18156t = this;
            }

            @Override // O7.a
            public final Object a() {
                switch (i10) {
                    case 0:
                        return ((E) this.f18156t.e.getValue()).f18165a;
                    default:
                        return AbstractC1760t.b(this.f18156t.f18157a);
                }
            }
        });
        this.f18159c = Process.myPid();
        this.f18160d = AbstractC0069a.d(new C1079b(7, j0Var));
        final int i11 = 1;
        this.e = AbstractC0069a.d(new O7.a(this) { // from class: l7.B

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ C f18156t;

            {
                this.f18156t = this;
            }

            @Override // O7.a
            public final Object a() {
                switch (i11) {
                    case 0:
                        return ((E) this.f18156t.e.getValue()).f18165a;
                    default:
                        return AbstractC1760t.b(this.f18156t.f18157a);
                }
            }
        });
    }

    public final String a() {
        return (String) this.f18158b.getValue();
    }

    public final Map b(Map map) {
        A7.p pVar = this.f18160d;
        if (map == null) {
            return B7.C.c0(new A7.k(a(), new C1741A(Process.myPid(), (String) pVar.getValue())));
        }
        LinkedHashMap linkedHashMapH0 = B7.C.h0(map);
        linkedHashMapH0.put(a(), new C1741A(Process.myPid(), (String) pVar.getValue()));
        return B7.C.g0(linkedHashMapH0);
    }
}
