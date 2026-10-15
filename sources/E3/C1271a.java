package e3;

import B7.m;
import P7.k;
import U.o;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import java.util.Arrays;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: e3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1271a implements InterfaceC1274d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f15124a;

    public C1271a(o oVar) {
        k.f(oVar, "registry");
        this.f15124a = new LinkedHashSet();
        oVar.w("androidx.savedstate.Restarter", this);
    }

    @Override // e3.InterfaceC1274d
    public final Bundle a() {
        Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
        D1.N(bundleF, "classes_to_restore", m.M0(this.f15124a));
        return bundleF;
    }
}
