package f5;

import H.O;
import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: f5.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentC1349B extends Fragment implements InterfaceC1356f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final WeakHashMap f15604t = new WeakHashMap();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final O f15605s = new O(7, (byte) 0);

    @Override // f5.InterfaceC1356f
    public final void c(DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l) {
        this.f15605s.n(dialogInterfaceOnCancelListenerC1362l);
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.f15605s.f4347c).values().iterator();
        while (it.hasNext()) {
            ((DialogInterfaceOnCancelListenerC1362l) it.next()).getClass();
        }
    }

    @Override // f5.InterfaceC1356f
    public final DialogInterfaceOnCancelListenerC1362l f() {
        return (DialogInterfaceOnCancelListenerC1362l) DialogInterfaceOnCancelListenerC1362l.class.cast(((Map) this.f15605s.f4347c).get("ConnectionlessLifecycleHelper"));
    }

    @Override // f5.InterfaceC1356f
    public final Activity h() {
        return getActivity();
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        this.f15605s.o(i10, i11, intent);
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f15605s.p(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        O o2 = this.f15605s;
        o2.f4346b = 5;
        Iterator it = ((Map) o2.f4347c).values().iterator();
        while (it.hasNext()) {
            ((DialogInterfaceOnCancelListenerC1362l) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        O o2 = this.f15605s;
        o2.f4346b = 3;
        Iterator it = ((Map) o2.f4347c).values().iterator();
        while (it.hasNext()) {
            ((DialogInterfaceOnCancelListenerC1362l) it.next()).d();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f15605s.q(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        O o2 = this.f15605s;
        o2.f4346b = 2;
        for (DialogInterfaceOnCancelListenerC1362l dialogInterfaceOnCancelListenerC1362l : ((Map) o2.f4347c).values()) {
            dialogInterfaceOnCancelListenerC1362l.f15637t = true;
            dialogInterfaceOnCancelListenerC1362l.d();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        O o2 = this.f15605s;
        o2.f4346b = 4;
        Iterator it = ((Map) o2.f4347c).values().iterator();
        while (it.hasNext()) {
            ((DialogInterfaceOnCancelListenerC1362l) it.next()).c();
        }
    }
}
