package D0;

import A0.C0001b;
import A0.C0018t;
import A0.InterfaceC0017s;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class o extends View {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final n f1998C = new n(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public P7.l f1999A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public c f2000B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final E0.a f2001s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final C0018t f2002t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C0.b f2003u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2004v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Outline f2005w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2006x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p1.c f2007y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p1.m f2008z;

    public o(E0.a aVar, C0018t c0018t, C0.b bVar) {
        super(aVar.getContext());
        this.f2001s = aVar;
        this.f2002t = c0018t;
        this.f2003u = bVar;
        setOutlineProvider(f1998C);
        this.f2006x = true;
        this.f2007y = C0.c.f1753a;
        this.f2008z = p1.m.f19302s;
        e.f1924a.getClass();
        this.f1999A = b.f1900v;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [O7.c, P7.l] */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0018t c0018t = this.f2002t;
        C0001b c0001b = c0018t.f147a;
        Canvas canvas2 = c0001b.f117a;
        c0001b.f117a = canvas;
        p1.c cVar = this.f2007y;
        p1.m mVar = this.f2008z;
        float width = getWidth();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        c cVar2 = this.f2000B;
        ?? r9 = this.f1999A;
        C0.b bVar = this.f2003u;
        p1.c cVarH = bVar.f1750t.H();
        A3.m mVar2 = bVar.f1750t;
        p1.m mVarK = mVar2.K();
        InterfaceC0017s interfaceC0017sD = mVar2.D();
        long jN = mVar2.N();
        c cVar3 = (c) mVar2.f551u;
        mVar2.Z(cVar);
        mVar2.b0(mVar);
        mVar2.Y(c0001b);
        mVar2.c0(jFloatToRawIntBits);
        mVar2.f551u = cVar2;
        c0001b.n();
        try {
            r9.j(bVar);
            c0001b.i();
            mVar2.Z(cVarH);
            mVar2.b0(mVarK);
            mVar2.Y(interfaceC0017sD);
            mVar2.c0(jN);
            mVar2.f551u = cVar3;
            c0018t.f147a.f117a = canvas2;
            this.f2004v = false;
        } catch (Throwable th) {
            c0001b.i();
            mVar2.Z(cVarH);
            mVar2.b0(mVarK);
            mVar2.Y(interfaceC0017sD);
            mVar2.c0(jN);
            mVar2.f551u = cVar3;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f2006x;
    }

    public final C0018t getCanvasHolder() {
        return this.f2002t;
    }

    public final View getOwnerView() {
        return this.f2001s;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f2006x;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.f2004v) {
            return;
        }
        this.f2004v = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z9) {
        if (this.f2006x != z9) {
            this.f2006x = z9;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z9) {
        this.f2004v = z9;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i10, int i11, int i12, int i13) {
    }
}
