package b6;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import n3.C1805d;
import n3.y;

/* JADX INFO: renamed from: b6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0781e extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11558a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0781e(Class cls, String str, int i10) {
        super(cls, str);
        this.f11558a = i10;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f11558a) {
            case 0:
                return Float.valueOf(((View) obj).getLayoutParams().width);
            case 1:
                return Float.valueOf(((View) obj).getLayoutParams().height);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return Float.valueOf(((View) obj).getPaddingStart());
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return Float.valueOf(((View) obj).getPaddingEnd());
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return null;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return null;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return null;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                return null;
            case 8:
                return null;
            case 9:
                return Float.valueOf(y.f18580a.m((View) obj));
            case 10:
                return ((View) obj).getClipBounds();
            default:
                return Float.valueOf(((SwitchCompat) obj).f10615R);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f11558a) {
            case 0:
                View view = (View) obj;
                view.getLayoutParams().width = ((Float) obj2).intValue();
                view.requestLayout();
                break;
            case 1:
                View view2 = (View) obj;
                view2.getLayoutParams().height = ((Float) obj2).intValue();
                view2.requestLayout();
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                View view3 = (View) obj;
                view3.setPaddingRelative(((Float) obj2).intValue(), view3.getPaddingTop(), view3.getPaddingEnd(), view3.getPaddingBottom());
                break;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                View view4 = (View) obj;
                view4.setPaddingRelative(view4.getPaddingStart(), view4.getPaddingTop(), ((Float) obj2).intValue(), view4.getPaddingBottom());
                break;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                C1805d c1805d = (C1805d) obj;
                PointF pointF = (PointF) obj2;
                c1805d.getClass();
                c1805d.f18516a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                c1805d.f18517b = iRound;
                int i10 = c1805d.f18520f + 1;
                c1805d.f18520f = i10;
                if (i10 == c1805d.g) {
                    y.a(c1805d.e, c1805d.f18516a, iRound, c1805d.f18518c, c1805d.f18519d);
                    c1805d.f18520f = 0;
                    c1805d.g = 0;
                }
                break;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                C1805d c1805d2 = (C1805d) obj;
                PointF pointF2 = (PointF) obj2;
                c1805d2.getClass();
                c1805d2.f18518c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                c1805d2.f18519d = iRound2;
                int i11 = c1805d2.g + 1;
                c1805d2.g = i11;
                if (c1805d2.f18520f == i11) {
                    y.a(c1805d2.e, c1805d2.f18516a, c1805d2.f18517b, c1805d2.f18518c, iRound2);
                    c1805d2.f18520f = 0;
                    c1805d2.g = 0;
                }
                break;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                View view5 = (View) obj;
                PointF pointF3 = (PointF) obj2;
                y.a(view5, view5.getLeft(), view5.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case s2.g.DOUBLE_FIELD_NUMBER /* 7 */:
                View view6 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                y.a(view6, Math.round(pointF4.x), Math.round(pointF4.y), view6.getRight(), view6.getBottom());
                break;
            case 8:
                View view7 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                y.a(view7, iRound3, iRound4, view7.getWidth() + iRound3, view7.getHeight() + iRound4);
                break;
            case 9:
                float fFloatValue = ((Float) obj2).floatValue();
                y.f18580a.x((View) obj, fFloatValue);
                break;
            case 10:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
            default:
                ((SwitchCompat) obj).setThumbPosition(((Float) obj2).floatValue());
                break;
        }
    }
}
