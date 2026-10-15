package W;

import A5.C0061s;
import Q0.InterfaceC0431v;
import java.util.ArrayList;
import u.AbstractC2213q;
import u.C2176A;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0431v f8669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8670d;
    public final D e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0061s f8671f;
    public final C2176A g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f8672h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8673i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8674k;

    public Y(long j, long j5, InterfaceC0431v interfaceC0431v, boolean z9, D d6, C0061s c0061s) {
        this.f8667a = j;
        this.f8668b = j5;
        this.f8669c = interfaceC0431v;
        this.f8670d = z9;
        this.e = d6;
        this.f8671f = c0061s;
        int i10 = AbstractC2213q.f21118a;
        this.g = new C2176A(6);
        this.f8672h = new ArrayList();
        this.f8673i = -1;
        this.j = -1;
        this.f8674k = -1;
    }

    public final int a(int i10, EnumC0539l enumC0539l, EnumC0539l enumC0539l2) {
        if (i10 != -1) {
            return i10;
        }
        int iOrdinal = AbstractC0540l0.x(enumC0539l, enumC0539l2).ordinal();
        if (iOrdinal == 0) {
            return this.f8674k - 1;
        }
        if (iOrdinal == 1) {
            return this.f8674k;
        }
        if (iOrdinal == 2) {
            return i10;
        }
        throw new A2.A();
    }
}
