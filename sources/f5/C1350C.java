package f5;

import A2.F;
import H.O;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: f5.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1350C extends A2.B implements InterfaceC1356f {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final WeakHashMap f15606p0 = new WeakHashMap();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final O f15607o0 = new O(7, (byte) 0);

    @Override // A2.B
    public final void A() {
        this.f275W = true;
        O o2 = this.f15607o0;
        o2.f4346b = 5;
        Iterator it = ((Map) o2.f4347c).values().iterator();
        while (it.hasNext()) {
            ((DialogInterfaceOnCancelListenerC1362l) it.next()).getClass();
        }
    }

    @Override // A2.B
    public final void E() {
        this.f275W = true;
        O o2 = this.f15607o0;
        o2.f4346b = 3;
        Iterator it = ((Map) o2.f4347c).values().iterator();
        while (it.hasNext()) {
            ((DialogInterfaceOnCancelListenerC1362l) it.next()).d();
        }
    }

    @Override // A2.B
    public final void F(Bundle bundle) {
        this.f15607o0.q(bundle);
    }

    @Override // A2.B
    public final void G() {
        this.f275W = true;
        O o2 = this.f15607o0;
        o2.f4346b = 2;
        for (DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l : ((Map) o2.f4347c).values()) {
            dialogInterfaceOnCancelListenerC1362l.f15637t = true;
            dialogInterfaceOnCancelListenerC1362l.d();
        }
    }

    @Override // A2.B
    public final void H() {
        this.f275W = true;
        O o2 = this.f15607o0;
        o2.f4346b = 4;
        Iterator it = ((Map) o2.f4347c).values().iterator();
        while (it.hasNext()) {
            ((DialogInterfaceOnCancelListenerC1362l) it.next()).c();
        }
    }

    @Override // f5.InterfaceC1356f
    public final void c(DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l) {
        this.f15607o0.n(dialogInterfaceOnCancelListenerC1362l);
    }

    @Override // f5.InterfaceC1356f
    public final DialogInterfaceOnCancelListenerC1362l f() {
        return (DialogInterfaceOnCancelListenerC1362l) DialogInterfaceOnCancelListenerC1362l.class.cast(((Map) this.f15607o0.f4347c).get("ConnectionlessLifecycleHelper"));
    }

    @Override // f5.InterfaceC1356f
    public final Activity h() {
        F f7 = this.f265M;
        if (f7 == null) {
            return null;
        }
        return f7.f300F;
    }

    @Override // A2.B
    public final void k(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.k(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.f15607o0.f4347c).values().iterator();
        while (it.hasNext()) {
            ((DialogInterfaceOnCancelListenerC1362l) it.next()).getClass();
        }
    }

    @Override // A2.B
    public final void w(int i10, int i11, Intent intent) {
        super.w(i10, i11, intent);
        this.f15607o0.o(i10, i11, intent);
    }

    @Override // A2.B
    public final void y(Bundle bundle) {
        super.y(bundle);
        this.f15607o0.p(bundle);
    }
}
