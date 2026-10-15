package u2;

import android.view.View;
import i6.x;
import s2.g;

/* JADX INFO: renamed from: u2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2230c extends android.support.v4.media.session.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f21202d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2230c(int i10) {
        super(21);
        this.f21202d = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.support.v4.media.session.a
    public final void A(x xVar, float f7) {
        switch (this.f21202d) {
            case 0:
                ((View) xVar).setAlpha(f7);
                break;
            case 1:
                ((View) xVar).setScaleX(f7);
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                ((View) xVar).setScaleY(f7);
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                ((View) xVar).setRotation(f7);
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
                ((View) xVar).setRotationX(f7);
                break;
            default:
                ((View) xVar).setRotationY(f7);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.support.v4.media.session.a
    public final float t(x xVar) {
        switch (this.f21202d) {
            case 0:
                return ((View) xVar).getAlpha();
            case 1:
                return ((View) xVar).getScaleX();
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                return ((View) xVar).getScaleY();
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                return ((View) xVar).getRotation();
            case g.LONG_FIELD_NUMBER /* 4 */:
                return ((View) xVar).getRotationX();
            default:
                return ((View) xVar).getRotationY();
        }
    }
}
