package D4;

import A7.B;
import android.net.Uri;
import b8.InterfaceC0822u;
import com.blockerhero.services.MyAccessibilityService;

/* JADX INFO: loaded from: classes.dex */
public final class w extends G7.i implements O7.e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ MyAccessibilityService f2287A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ String f2288B;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public MyAccessibilityService f2289w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2290x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Uri f2291y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ String f2292z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Uri uri, String str, MyAccessibilityService myAccessibilityService, String str2, E7.c cVar) {
        super(2, cVar);
        this.f2291y = uri;
        this.f2292z = str;
        this.f2287A = myAccessibilityService;
        this.f2288B = str2;
    }

    @Override // G7.a
    public final E7.c b(E7.c cVar, Object obj) {
        return new w(this.f2291y, this.f2292z, this.f2287A, this.f2288B, cVar);
    }

    @Override // O7.e
    public final Object i(Object obj, Object obj2) {
        return ((w) b((E7.c) obj2, (InterfaceC0822u) obj)).p(B.f762a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bb  */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Map] */
    @Override // G7.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D4.w.p(java.lang.Object):java.lang.Object");
    }
}
