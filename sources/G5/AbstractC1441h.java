package g5;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: g5.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1441h extends AbstractC1438e implements e5.c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Set f16159y;

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC1441h(Context context, Looper looper, int i10, A8.g gVar, e5.h hVar, e5.i iVar) {
        K kA = K.a(context);
        d5.e eVar = d5.e.f13808d;
        z.g(hVar);
        z.g(iVar);
        super(context, looper, kA, eVar, i10, new C1444k(hVar), new C1444k(iVar), (String) gVar.e);
        Set set = (Set) gVar.f837d;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f16159y = set;
    }

    @Override // e5.c
    public final Set b() {
        return l() ? this.f16159y : Collections.emptySet();
    }

    @Override // g5.AbstractC1438e
    public final Account p() {
        return null;
    }

    @Override // g5.AbstractC1438e
    public final Set s() {
        return this.f16159y;
    }
}
