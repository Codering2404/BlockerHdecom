package N3;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f6542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorSpace f6543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final O3.f f6544d;
    public final O3.e e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6545f;
    public final boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f6547i;
    public final t8.n j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final q f6548k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o f6549l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f6550m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f6551n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f6552o;

    public m(Context context, Bitmap.Config config, ColorSpace colorSpace, O3.f fVar, O3.e eVar, boolean z9, boolean z10, boolean z11, String str, t8.n nVar, q qVar, o oVar, b bVar, b bVar2, b bVar3) {
        this.f6541a = context;
        this.f6542b = config;
        this.f6543c = colorSpace;
        this.f6544d = fVar;
        this.e = eVar;
        this.f6545f = z9;
        this.g = z10;
        this.f6546h = z11;
        this.f6547i = str;
        this.j = nVar;
        this.f6548k = qVar;
        this.f6549l = oVar;
        this.f6550m = bVar;
        this.f6551n = bVar2;
        this.f6552o = bVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (P7.k.a(this.f6541a, mVar.f6541a) && this.f6542b == mVar.f6542b && ((Build.VERSION.SDK_INT < 26 || P7.k.a(this.f6543c, mVar.f6543c)) && P7.k.a(this.f6544d, mVar.f6544d) && this.e == mVar.e && this.f6545f == mVar.f6545f && this.g == mVar.g && this.f6546h == mVar.f6546h && P7.k.a(this.f6547i, mVar.f6547i) && P7.k.a(this.j, mVar.j) && P7.k.a(this.f6548k, mVar.f6548k) && P7.k.a(this.f6549l, mVar.f6549l) && this.f6550m == mVar.f6550m && this.f6551n == mVar.f6551n && this.f6552o == mVar.f6552o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f6542b.hashCode() + (this.f6541a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f6543c;
        int iHashCode2 = (((((((this.e.hashCode() + ((this.f6544d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31) + (this.f6545f ? 1231 : 1237)) * 31) + (this.g ? 1231 : 1237)) * 31) + (this.f6546h ? 1231 : 1237)) * 31;
        String str = this.f6547i;
        return this.f6552o.hashCode() + ((this.f6551n.hashCode() + ((this.f6550m.hashCode() + ((this.f6549l.f6555s.hashCode() + ((this.f6548k.f6562a.hashCode() + ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.j.f20873s)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
