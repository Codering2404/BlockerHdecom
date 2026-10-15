package a4;

import com.google.android.play.core.install.zza;
import h4.C1555c;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: a4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0687f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h7.u f10278a;

    public C0687f(h7.u uVar) {
        this.f10278a = uVar;
    }

    public final void a(zza zzaVar) {
        int i10 = 2;
        int i11 = 1;
        h7.u uVar = this.f10278a;
        int i12 = zzaVar.f13282a;
        if (i12 == 2) {
            long j = zzaVar.f13284c;
            ((C1555c) uVar.f16942s).j(new h4.u("Downloading update ".concat(String.format(Locale.ROOT, "%.0f%%", Arrays.copyOf(new Object[]{Double.valueOf(j > 0 ? (zzaVar.f13283b * 100.0d) / j : 0.0d)}, 1))), new C0686e(uVar, i11)));
            return;
        }
        if (i12 != 4) {
            if (i12 != 11) {
                return;
            }
            ((C1555c) uVar.f16942s).j(new h4.u("Update is ready!", new C0686e(uVar, i10)));
        } else {
            try {
                o6.d dVar = (o6.d) uVar.f16943t;
                synchronized (dVar) {
                    dVar.f18904b.b(this);
                }
            } catch (Throwable th) {
                S8.c.r().a(th);
            }
        }
    }
}
