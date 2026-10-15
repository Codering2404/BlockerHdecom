package N3;

import A2.AbstractC0032n;
import F5.E;
import S0.AbstractC0465z;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.D;
import androidx.lifecycle.InterfaceC0745k;
import b8.InterfaceC0803a0;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC0745k {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f6484s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AbstractC0032n f6485t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f6486u;

    public a(AbstractC0032n abstractC0032n, InterfaceC0803a0 interfaceC0803a0) {
        this.f6485t = abstractC0032n;
        this.f6486u = interfaceC0803a0;
    }

    private final /* synthetic */ void a(D d6) {
    }

    private final /* synthetic */ void c(D d6) {
    }

    private final /* synthetic */ void d(D d6) {
    }

    private final /* synthetic */ void e(D d6) {
    }

    private final /* synthetic */ void g(D d6) {
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final /* synthetic */ void A(D d6) {
        int i10 = this.f6484s;
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final void b(D d6) {
        switch (this.f6484s) {
            case 0:
                P7.k.f(d6, "owner");
                break;
            default:
                ((EmojiCompatInitializer) this.f6486u).getClass();
                (Build.VERSION.SDK_INT >= 28 ? v2.b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new E(1), 500L);
                this.f6485t.r(this);
                break;
        }
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final void f(D d6) {
        switch (this.f6484s) {
            case 0:
                ((InterfaceC0803a0) this.f6486u).f(null);
                break;
        }
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final /* synthetic */ void j(D d6) {
        int i10 = this.f6484s;
        AbstractC0465z.f(d6);
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final /* synthetic */ void v(D d6) {
        int i10 = this.f6484s;
    }

    @Override // androidx.lifecycle.InterfaceC0745k
    public final void w(D d6) {
        switch (this.f6484s) {
            case 0:
                P7.k.f(d6, "owner");
                break;
            default:
                P7.k.f(d6, "owner");
                break;
        }
    }

    public a(EmojiCompatInitializer emojiCompatInitializer, AbstractC0032n abstractC0032n) {
        this.f6486u = emojiCompatInitializer;
        this.f6485t = abstractC0032n;
    }
}
