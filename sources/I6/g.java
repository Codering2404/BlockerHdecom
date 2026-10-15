package i6;

import a6.C0706a;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public class g extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f17334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1624A f17335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0706a f17336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorStateList f17337d;
    public ColorStateList e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f17338f;
    public PorterDuff.Mode g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Rect f17339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f17340i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f17341k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17342l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f17343m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f17344n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17345o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17346p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint.Style f17347q;

    public g(m mVar) {
        this.f17337d = null;
        this.e = null;
        this.f17338f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.f17339h = null;
        this.f17340i = 1.0f;
        this.j = 1.0f;
        this.f17342l = 255;
        this.f17343m = 0.0f;
        this.f17344n = 0.0f;
        this.f17345o = 0;
        this.f17346p = 0;
        this.f17347q = Paint.Style.FILL_AND_STROKE;
        this.f17334a = mVar;
        this.f17336c = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        i iVar = new i(this);
        iVar.f17377x = true;
        iVar.f17378y = true;
        return iVar;
    }

    public g(g gVar) {
        this.f17337d = null;
        this.e = null;
        this.f17338f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.f17339h = null;
        this.f17340i = 1.0f;
        this.j = 1.0f;
        this.f17342l = 255;
        this.f17343m = 0.0f;
        this.f17344n = 0.0f;
        this.f17345o = 0;
        this.f17346p = 0;
        this.f17347q = Paint.Style.FILL_AND_STROKE;
        this.f17334a = gVar.f17334a;
        this.f17335b = gVar.f17335b;
        this.f17336c = gVar.f17336c;
        this.f17341k = gVar.f17341k;
        this.f17337d = gVar.f17337d;
        this.e = gVar.e;
        this.g = gVar.g;
        this.f17338f = gVar.f17338f;
        this.f17342l = gVar.f17342l;
        this.f17340i = gVar.f17340i;
        this.f17346p = gVar.f17346p;
        this.j = gVar.j;
        this.f17343m = gVar.f17343m;
        this.f17344n = gVar.f17344n;
        this.f17345o = gVar.f17345o;
        this.f17347q = gVar.f17347q;
        if (gVar.f17339h != null) {
            this.f17339h = new Rect(gVar.f17339h);
        }
    }
}
