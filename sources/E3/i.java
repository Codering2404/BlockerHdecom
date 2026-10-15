package E3;

import A7.p;
import B6.w;
import B7.m;
import Q3.k;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import b8.AbstractC0794G;
import b8.AbstractC0824w;
import b8.q0;
import com.google.android.gms.internal.measurement.M1;
import g8.AbstractC1461m;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import t8.o;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N3.c f2619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f2620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q3.h f2621d;
    public final A3.c e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f2622f;
    public final ArrayList g;

    public i(Context context, N3.c cVar, p pVar, p pVar2, p pVar3, b bVar, Q3.h hVar) {
        this.f2618a = context;
        this.f2619b = cVar;
        this.f2620c = pVar;
        this.f2621d = hVar;
        q0 q0VarD = AbstractC0824w.d();
        i8.e eVar = AbstractC0794G.f11569a;
        AbstractC0824w.b(M1.P(q0VarD, AbstractC1461m.f16241a.f11928x).j(new h(this)));
        k kVar = new k(this);
        A3.c cVar2 = new A3.c(this, kVar);
        this.e = cVar2;
        w wVar = new w();
        wVar.f1654s = m.N0(bVar.f2593a);
        wVar.f1655t = m.N0(bVar.f2594b);
        wVar.f1656u = m.N0(bVar.f2595c);
        wVar.f1657v = m.N0(bVar.f2596d);
        wVar.f1658w = m.N0(bVar.e);
        wVar.k(new K3.a(2), o.class);
        wVar.k(new K3.a(5), String.class);
        wVar.k(new K3.a(1), Uri.class);
        wVar.k(new K3.a(4), Uri.class);
        wVar.k(new K3.a(3), Integer.class);
        wVar.k(new K3.a(0), byte[].class);
        J3.c cVar3 = new J3.c();
        ArrayList arrayList = (ArrayList) wVar.f1656u;
        arrayList.add(new A7.k(cVar3, Uri.class));
        arrayList.add(new A7.k(new J3.a(hVar.f7030a), File.class));
        wVar.j(new H3.i(pVar3, pVar2, hVar.f7032c), Uri.class);
        wVar.j(new H3.a(5), File.class);
        wVar.j(new H3.a(0), Uri.class);
        wVar.j(new H3.a(3), Uri.class);
        wVar.j(new H3.a(6), Uri.class);
        wVar.j(new H3.a(4), Drawable.class);
        wVar.j(new H3.a(1), Bitmap.class);
        wVar.j(new H3.a(2), ByteBuffer.class);
        F3.c cVar4 = new F3.c(hVar.f7033d, hVar.e);
        ArrayList arrayList2 = (ArrayList) wVar.f1658w;
        arrayList2.add(cVar4);
        List listA = R7.a.A((ArrayList) wVar.f1654s);
        this.f2622f = new b(listA, R7.a.A((ArrayList) wVar.f1655t), R7.a.A(arrayList), R7.a.A((ArrayList) wVar.f1657v), R7.a.A(arrayList2));
        this.g = m.D0(listA, new I3.h(this, kVar, cVar2));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:7))(0)|8|(4:(1:(1:(9:13|95|14|15|87|56|(1:58)(2:61|(1:63)(2:65|66))|64|97)(2:18|19))(7:20|93|21|22|88|52|(1:100)(6:55|87|56|(0)(0)|64|97)))(5:25|85|26|27|39)|84|73|(3:75|76|77)(2:80|81))(4:30|92|31|(2:33|(2:35|(1:98)(2:38|39))(1:43))(2:71|72))|90|44|(1:46)|48|(1:99)(4:51|88|52|(0)(0))|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00df, code lost:
    
        r4 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x018c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0152 A[Catch: all -> 0x0164, TryCatch #2 {all -> 0x0164, blocks: (B:56:0x014b, B:58:0x0152, B:61:0x0166, B:63:0x016a, B:65:0x0182, B:66:0x0187), top: B:87:0x014b }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0166 A[Catch: all -> 0x0164, TryCatch #2 {all -> 0x0164, blocks: (B:56:0x014b, B:58:0x0152, B:61:0x0166, B:63:0x016a, B:65:0x0182, B:66:0x0187), top: B:87:0x014b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(E3.i r19, N3.i r20, int r21, G7.c r22) {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: E3.i.a(E3.i, N3.i, int, G7.c):java.lang.Object");
    }
}
