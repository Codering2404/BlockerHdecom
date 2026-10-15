package z;

import B.EnumC0121u0;
import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f22493c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f22494d;
    public EdgeEffect e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f22495f;
    public EdgeEffect g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f22496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EdgeEffect f22497i;
    public EdgeEffect j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f22498k;

    public P(Context context, int i10) {
        this.f22491a = context;
        this.f22492b = i10;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? K1.p.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a(EnumC0121u0 enumC0121u0) {
        int i10 = Build.VERSION.SDK_INT;
        Context context = this.f22491a;
        EdgeEffect edgeEffectA = i10 >= 31 ? K1.p.a(context) : new V(context);
        edgeEffectA.setColor(this.f22492b);
        if (!p1.l.a(this.f22493c, 0L)) {
            if (enumC0121u0 == EnumC0121u0.f1337s) {
                long j = this.f22493c;
                edgeEffectA.setSize((int) (j >> 32), (int) (j & 4294967295L));
            } else {
                long j5 = this.f22493c;
                edgeEffectA.setSize((int) (j5 & 4294967295L), (int) (j5 >> 32));
            }
        }
        return edgeEffectA;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(EnumC0121u0.f1337s);
        this.e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f22495f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(EnumC0121u0.f1338t);
        this.f22495f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(EnumC0121u0.f1338t);
        this.g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f22494d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a(EnumC0121u0.f1337s);
        this.f22494d = edgeEffectA;
        return edgeEffectA;
    }
}
