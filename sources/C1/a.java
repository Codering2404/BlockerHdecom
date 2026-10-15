package C1;

import G.r;
import H.W;
import K6.F;
import K6.r0;
import P7.k;
import S0.J;
import T0.AbstractC0508v0;
import android.graphics.Rect;
import android.view.View;
import h0.O;
import java.io.File;
import java.util.Comparator;
import s2.g;
import u.C2186K;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f1760s;

    public /* synthetic */ a(int i10) {
        this.f1760s = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1760s) {
            case 0:
                return Integer.parseInt(((String) obj).split(":")[0]) - Integer.parseInt(((String) obj2).split(":")[0]);
            case 1:
                return k.h(((W) obj2).f4370a, ((W) obj).f4370a);
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                return k.h(((r) obj).f3766a, ((r) obj2).f3766a);
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            case g.LONG_FIELD_NUMBER /* 4 */:
                return ((F) ((r0) obj)).f5190a.compareTo(((F) ((r0) obj2)).f5190a);
            case g.STRING_FIELD_NUMBER /* 5 */:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                String name = ((File) obj).getName();
                int i10 = N6.a.f6596f;
                return name.substring(0, i10).compareTo(((File) obj2).getName().substring(0, i10));
            case g.DOUBLE_FIELD_NUMBER /* 7 */:
                J j = (J) obj;
                J j5 = (J) obj2;
                float f7 = j.X.f7293p.f7387W;
                float f10 = j5.X.f7293p.f7387W;
                return f7 == f10 ? k.h(j.v(), j5.v()) : Float.compare(f7, f10);
            case 8:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i11 = 0; i11 < bArr.length; i11++) {
                    byte b10 = bArr[i11];
                    byte b11 = bArr2[i11];
                    if (b10 != b11) {
                        return b10 - b11;
                    }
                }
                return 0;
            case 9:
                View view = (View) obj;
                View view2 = (View) obj2;
                if (view == view2) {
                    return 0;
                }
                C2186K c2186k = AbstractC0508v0.f8082d;
                Object objG = c2186k.g(view);
                k.c(objG);
                Rect rect = (Rect) objG;
                Object objG2 = c2186k.g(view2);
                k.c(objG2);
                Rect rect2 = (Rect) objG2;
                int i12 = rect.top - rect2.top;
                return i12 == 0 ? rect.bottom - rect2.bottom : i12;
            case 10:
                View view3 = (View) obj;
                View view4 = (View) obj2;
                if (view3 == view4) {
                    return 0;
                }
                C2186K c2186k2 = AbstractC0508v0.f8082d;
                Object objG3 = c2186k2.g(view3);
                k.c(objG3);
                Rect rect3 = (Rect) objG3;
                Object objG4 = c2186k2.g(view4);
                k.c(objG4);
                Rect rect4 = (Rect) objG4;
                int i13 = rect3.left - rect4.left;
                return i13 == 0 ? (rect3.right - rect4.right) * AbstractC0508v0.f8081c : AbstractC0508v0.f8081c * i13;
            case 11:
                A7.k kVar = (A7.k) obj;
                A7.k kVar2 = (A7.k) obj2;
                return (((Number) kVar.f779t).intValue() - ((Number) kVar.f778s).intValue()) - (((Number) kVar2.f779t).intValue() - ((Number) kVar2.f778s).intValue());
            default:
                return k.h(((O) obj).f16518b, ((O) obj2).f16518b);
        }
    }
}
