package t1;

import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class d extends P7.l implements O7.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f20439u = new d(0, 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d f20440v = new d(0, 1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f20441w = new d(0, 2);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f20442t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i10, int i11) {
        super(i10);
        this.f20442t = i11;
    }

    @Override // O7.a
    public final Object a() {
        switch (this.f20442t) {
        }
        return UUID.randomUUID();
    }
}
