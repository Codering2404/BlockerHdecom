package P6;

import android.content.Context;
import p5.InterfaceC1949c;
import x.AbstractC2367q;
import x.F0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements InterfaceC1949c, F0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f6748s;

    public /* synthetic */ c(int i10) {
        this.f6748s = i10;
    }

    @Override // x.D0
    public /* synthetic */ boolean a() {
        return false;
    }

    @Override // p5.InterfaceC1949c
    public int f(Context context, String str) {
        return this.f6748s;
    }

    @Override // p5.InterfaceC1949c
    public int h(Context context, String str, boolean z9) {
        return 0;
    }

    @Override // x.D0
    public long l(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return ((long) p()) * 1000000;
    }

    @Override // x.F0
    public int p() {
        return this.f6748s;
    }

    @Override // x.D0
    public AbstractC2367q q(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return j < ((long) this.f6748s) * 1000000 ? abstractC2367q : abstractC2367q2;
    }

    @Override // x.F0
    public int s() {
        return 0;
    }

    @Override // x.D0
    public AbstractC2367q u(AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return abstractC2367q3;
    }

    @Override // x.D0
    public AbstractC2367q e(long j, AbstractC2367q abstractC2367q, AbstractC2367q abstractC2367q2, AbstractC2367q abstractC2367q3) {
        return abstractC2367q3;
    }
}
