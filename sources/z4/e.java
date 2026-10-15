package Z4;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import f5.C1364n;
import g5.AbstractC1441h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class e extends AbstractC1441h {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final GoogleSignInOptions f9902z;

    public e(Context context, Looper looper, A8.g gVar, GoogleSignInOptions googleSignInOptions, C1364n c1364n, C1364n c1364n2) {
        Y4.b bVar;
        super(context, looper, 91, gVar, c1364n, c1364n2);
        if (googleSignInOptions != null) {
            bVar = new Y4.b();
            bVar.f9681a = new HashSet();
            bVar.f9686h = new HashMap();
            bVar.f9681a = new HashSet(googleSignInOptions.f12056t);
            bVar.f9682b = googleSignInOptions.f12059w;
            bVar.f9683c = googleSignInOptions.f12060x;
            bVar.f9684d = googleSignInOptions.f12058v;
            bVar.e = googleSignInOptions.f12061y;
            bVar.f9685f = googleSignInOptions.f12057u;
            bVar.g = googleSignInOptions.f12062z;
            bVar.f9686h = GoogleSignInOptions.e(googleSignInOptions.f12053A);
            bVar.f9687i = googleSignInOptions.f12054B;
        } else {
            bVar = new Y4.b();
            bVar.f9681a = new HashSet();
            bVar.f9686h = new HashMap();
        }
        bVar.f9687i = v5.f.a();
        Set<Scope> set = (Set) gVar.f837d;
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = bVar.f9681a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        Scope scope2 = GoogleSignInOptions.f12051F;
        HashSet hashSet2 = bVar.f9681a;
        if (hashSet2.contains(scope2)) {
            Scope scope3 = GoogleSignInOptions.f12050E;
            if (hashSet2.contains(scope3)) {
                hashSet2.remove(scope3);
            }
        }
        if (bVar.f9684d && (bVar.f9685f == null || !hashSet2.isEmpty())) {
            bVar.f9681a.add(GoogleSignInOptions.f12049D);
        }
        this.f9902z = new GoogleSignInOptions(3, new ArrayList(hashSet2), bVar.f9685f, bVar.f9684d, bVar.f9682b, bVar.f9683c, bVar.e, bVar.g, bVar.f9686h, bVar.f9687i);
    }

    @Override // g5.AbstractC1438e, e5.c
    public final int e() {
        return 12451000;
    }

    @Override // g5.AbstractC1438e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof k ? (k) iInterfaceQueryLocalInterface : new k(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 2);
    }

    @Override // g5.AbstractC1438e
    public final String u() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // g5.AbstractC1438e
    public final String v() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
