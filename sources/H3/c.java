package H3;

import F3.p;
import G8.C0267i;
import a.AbstractC0631a;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.nio.ByteBuffer;
import o3.q;

/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N3.m f4458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4459c;

    public /* synthetic */ c(Object obj, N3.m mVar, int i10) {
        this.f4457a = i10;
        this.f4459c = obj;
        this.f4458b = mVar;
    }

    @Override // H3.g
    public final Object a(E7.c cVar) {
        F3.f fVar = F3.f.f2731t;
        N3.m mVar = this.f4458b;
        Object obj = this.f4459c;
        switch (this.f4457a) {
            case 0:
                return new d(new BitmapDrawable(mVar.f6541a.getResources(), (Bitmap) obj), false, fVar);
            case 1:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                try {
                    C0267i c0267i = new C0267i();
                    c0267i.write(byteBuffer);
                    byteBuffer.position(0);
                    Context context = mVar.f6541a;
                    return new m(new p(c0267i, null), null, fVar);
                } catch (Throwable th) {
                    byteBuffer.position(0);
                    throw th;
                }
            default:
                Drawable bitmapDrawable = (Drawable) obj;
                Bitmap.Config config = Q3.e.f7024a;
                boolean z9 = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof q);
                if (z9) {
                    bitmapDrawable = new BitmapDrawable(mVar.f6541a.getResources(), AbstractC0631a.l(bitmapDrawable, mVar.f6542b, mVar.f6544d, mVar.e, mVar.f6545f));
                }
                return new d(bitmapDrawable, z9, fVar);
        }
    }
}
