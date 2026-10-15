package e9;

import B7.m;
import G2.e;
import P7.x;
import androidx.lifecycle.Z;
import androidx.lifecycle.b0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a extends W8.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f15413d;

    public a(O7.a aVar, e eVar) {
        W8.a aVar2;
        List list;
        super(2, (aVar == null || (aVar2 = (W8.a) aVar.a()) == null || (list = aVar2.f9308a) == null) ? new ArrayList() : m.N0(list));
        this.f15413d = eVar;
    }

    @Override // W8.a
    public final Object b(P7.e eVar) {
        return eVar.equals(x.a(Z.class)) ? b0.c(this.f15413d) : super.b(eVar);
    }
}
