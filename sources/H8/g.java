package H8;

import G8.y;
import P7.k;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f4612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4615d;
    public final long e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4616f;
    public final int g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4617h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4618i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Long f4619k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Long f4620l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Long f4621m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f4622n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f4623o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f4624p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f4625q;

    public g(y yVar, boolean z9, String str, long j, long j5, long j9, int i10, long j10, int i11, int i12, Long l9, Long l10, Long l11, Integer num, Integer num2, Integer num3) {
        k.f(yVar, "canonicalPath");
        k.f(str, "comment");
        this.f4612a = yVar;
        this.f4613b = z9;
        this.f4614c = str;
        this.f4615d = j;
        this.e = j5;
        this.f4616f = j9;
        this.g = i10;
        this.f4617h = j10;
        this.f4618i = i11;
        this.j = i12;
        this.f4619k = l9;
        this.f4620l = l10;
        this.f4621m = l11;
        this.f4622n = num;
        this.f4623o = num2;
        this.f4624p = num3;
        this.f4625q = new ArrayList();
    }

    public /* synthetic */ g(y yVar, boolean z9, String str, long j, long j5, long j9, int i10, long j10, int i11, int i12, Long l9, Long l10, Long l11, int i13) {
        this(yVar, z9, (i13 & 4) != 0 ? "" : str, (i13 & 8) != 0 ? -1L : j, (i13 & 16) != 0 ? -1L : j5, (i13 & 32) != 0 ? -1L : j9, (i13 & 64) != 0 ? -1 : i10, (i13 & 128) != 0 ? -1L : j10, (i13 & 256) != 0 ? -1 : i11, (i13 & 512) != 0 ? -1 : i12, (i13 & 1024) != 0 ? null : l9, (i13 & 2048) != 0 ? null : l10, (i13 & 4096) != 0 ? null : l11, null, null, null);
    }
}
