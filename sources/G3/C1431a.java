package g3;

import O2.d;
import P7.k;
import android.os.Bundle;
import androidx.lifecycle.EnumC0756w;
import com.google.gson.internal.f;
import d0.C1079b;
import e3.InterfaceC1275e;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: g3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1431a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1275e f16079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1079b f16080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f16081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f16082d;
    public boolean e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f16083f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16084h;

    public C1431a(InterfaceC1275e interfaceC1275e, C1079b c1079b) {
        k.f(interfaceC1275e, "owner");
        this.f16079a = interfaceC1275e;
        this.f16080b = c1079b;
        this.f16081c = new f(5);
        this.f16082d = new LinkedHashMap();
        this.f16084h = true;
    }

    public final void a() {
        InterfaceC1275e interfaceC1275e = this.f16079a;
        if (interfaceC1275e.i().m() != EnumC0756w.f11308t) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f16080b.a();
        interfaceC1275e.i().g(new d(1, this));
        this.e = true;
    }
}
