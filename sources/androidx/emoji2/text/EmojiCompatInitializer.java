package androidx.emoji2.text;

import A2.AbstractC0032n;
import N3.a;
import W2.A;
import android.content.Context;
import androidx.lifecycle.D;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import l3.C1731a;
import l3.InterfaceC1732b;
import v2.h;
import v2.p;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements InterfaceC1732b {
    @Override // l3.InterfaceC1732b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // l3.InterfaceC1732b
    public final Object b(Context context) {
        p pVar = new p(new A(context));
        pVar.f9218a = 1;
        if (h.f21452k == null) {
            synchronized (h.j) {
                try {
                    if (h.f21452k == null) {
                        h.f21452k = new h(pVar);
                    }
                } finally {
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objB;
        C1731a c1731aC = C1731a.c(context);
        c1731aC.getClass();
        synchronized (C1731a.e) {
            try {
                objB = c1731aC.f18017a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = c1731aC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC0032n abstractC0032nI = ((D) objB).i();
        abstractC0032nI.g(new a(this, abstractC0032nI));
    }
}
