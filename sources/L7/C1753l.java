package l7;

import android.content.Context;
import android.util.Log;
import i3.C1612b;
import i3.InterfaceC1613c;
import i3.InterfaceC1614d;
import java.util.List;

/* JADX INFO: renamed from: l7.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1753l implements H4.e, InterfaceC1613c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f18306s;

    public /* synthetic */ C1753l(Object obj) {
        this.f18306s = obj;
    }

    public void a() {
        O7.e eVar = (O7.e) this.f18306s;
        synchronized (r0.l.f19866c) {
            r0.l.f19869h = B7.m.B0((List) r0.l.f19869h, eVar);
        }
    }

    @Override // H4.e, R4.g
    public Object apply(Object obj) {
        ((C1754m) this.f18306s).getClass();
        String strN = N.f18183b.n((M) obj);
        P7.k.e(strN, "encode(...)");
        Log.d("FirebaseSessions", "Session Event Type: SESSION_START");
        byte[] bytes = strN.getBytes(Y7.a.f9695a);
        P7.k.e(bytes, "getBytes(...)");
        return bytes;
    }

    public float b(float f7) {
        return ((v1.l) this.f18306s).f21444k.a() * f7;
    }

    @Override // i3.InterfaceC1613c
    public InterfaceC1614d c(C1612b c1612b) {
        Context context = (Context) this.f18306s;
        U5.e eVar = c1612b.f17275c;
        P7.k.f(eVar, "callback");
        String str = c1612b.f17274b;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new j3.h(context, str, eVar, true, true);
    }
}
