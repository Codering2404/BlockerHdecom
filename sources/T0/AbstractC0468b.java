package T0;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.MenuItem;
import u.C2196V;

/* JADX INFO: renamed from: T0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0468b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f7877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7878b;

    public AbstractC0468b(String str, Bundle bundle) {
        P7.k.f(bundle, "data");
        this.f7877a = str;
        this.f7878b = bundle;
    }

    public void c() {
        B4.a aVar = (B4.a) this.f7877a;
        if (aVar != null) {
            try {
                ((i.s) this.f7878b).f17084w.unregisterReceiver(aVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f7877a = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int[] e(int i10);

    public abstract int f();

    public MenuItem g(MenuItem menuItem) {
        if (!(menuItem instanceof P1.a)) {
            return menuItem;
        }
        P1.a aVar = (P1.a) menuItem;
        if (((C2196V) this.f7878b) == null) {
            this.f7878b = new C2196V(0);
        }
        MenuItem menuItem2 = (MenuItem) ((C2196V) this.f7878b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        o.s sVar = new o.s((Context) this.f7877a, aVar);
        ((C2196V) this.f7878b).put(aVar, sVar);
        return sVar;
    }

    public int[] h(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = (int[]) this.f7878b;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    public String i() {
        String str = (String) this.f7877a;
        if (str != null) {
            return str;
        }
        P7.k.m("text");
        throw null;
    }

    public abstract void j();

    public abstract int[] k(int i10);

    public void l() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        if (((B4.a) this.f7877a) == null) {
            this.f7877a = new B4.a(2, this);
        }
        ((i.s) this.f7878b).f17084w.registerReceiver((B4.a) this.f7877a, intentFilterD);
    }

    public AbstractC0468b(Context context) {
        this.f7877a = context;
    }

    public AbstractC0468b() {
        this.f7878b = new int[2];
    }

    public AbstractC0468b(i.s sVar) {
        this.f7878b = sVar;
    }
}
