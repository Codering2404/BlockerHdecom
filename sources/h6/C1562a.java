package h6;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: renamed from: h6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1562a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f16855i = new int[3];
    public static final float[] j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f16856k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f16857l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f16858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f16859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f16860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16861d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16862f;
    public final Path g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f16863h;

    public C1562a() {
        Paint paint = new Paint();
        this.f16863h = paint;
        this.f16858a = new Paint();
        a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f16859b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f16860c = new Paint(paint2);
    }

    public final void a(int i10) {
        this.f16861d = N1.a.d(i10, 68);
        this.e = N1.a.d(i10, 20);
        this.f16862f = N1.a.d(i10, 0);
        this.f16858a.setColor(this.f16861d);
    }
}
