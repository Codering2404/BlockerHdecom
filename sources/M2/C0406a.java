package M2;

import androidx.lifecycle.O;
import androidx.lifecycle.Z;
import androidx.lifecycle.h0;
import e8.J;
import e8.b0;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import q0.InterfaceC1987c;

/* JADX INFO: renamed from: M2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0406a extends h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6298b = "SaveableStateHolder_BackStackEntryKey";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j7.c f6300d;

    public C0406a(Z z9) {
        Object value;
        z9.getClass();
        B6.w wVar = z9.f11246b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) wVar.f1654s;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) wVar.f1657v;
        try {
            J j = (J) linkedHashMap2.get("SaveableStateHolder_BackStackEntryKey");
            if (j == null || (value = ((b0) j).getValue()) == null) {
                value = linkedHashMap.get("SaveableStateHolder_BackStackEntryKey");
            }
        } catch (ClassCastException unused) {
            linkedHashMap.remove("SaveableStateHolder_BackStackEntryKey");
            ((LinkedHashMap) wVar.f1656u).remove("SaveableStateHolder_BackStackEntryKey");
            linkedHashMap2.remove("SaveableStateHolder_BackStackEntryKey");
            value = null;
        }
        String string = (String) value;
        if (string == null) {
            string = UUID.randomUUID().toString();
            String str = this.f6298b;
            P7.k.f(str, "key");
            if (string != null) {
                List list = F2.a.f2716a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((Class) it.next()).isInstance(string)) {
                        }
                    }
                }
                throw new IllegalArgumentException(("Can't put value with type " + string.getClass() + " into saved state").toString());
            }
            List list2 = F2.a.f2716a;
            Object obj = z9.f11245a.get(str);
            O o2 = obj instanceof O ? (O) obj : null;
            if (o2 != null) {
                o2.i(string);
            }
            wVar.Q(string, str);
        }
        this.f6299c = string;
    }

    @Override // androidx.lifecycle.h0
    public final void e() {
        j7.c cVar = this.f6300d;
        if (cVar == null) {
            P7.k.m("saveableStateHolderRef");
            throw null;
        }
        InterfaceC1987c interfaceC1987c = (InterfaceC1987c) ((WeakReference) cVar.f17716t).get();
        if (interfaceC1987c != null) {
            interfaceC1987c.a(this.f6299c);
        }
        j7.c cVar2 = this.f6300d;
        if (cVar2 != null) {
            ((WeakReference) cVar2.f17716t).clear();
        } else {
            P7.k.m("saveableStateHolderRef");
            throw null;
        }
    }
}
