package i6;

import a1.C0641j;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import com.blockerhero.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: i6.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1626C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0641j f17301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f17302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0641j[] f17303d;

    public final void a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = M5.a.f6418D;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                TypedValue typedValuePeekValue = typedArrayObtainAttributes.peekValue(0);
                C1625B c1625b = null;
                if (typedValuePeekValue != null) {
                    int i10 = typedValuePeekValue.type;
                    if (i10 == 5) {
                        c1625b = new C1625B(2, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainAttributes.getResources().getDisplayMetrics()));
                    } else if (i10 == 6) {
                        c1625b = new C1625B(1, typedValuePeekValue.getFraction(1.0f, 1.0f));
                    }
                }
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i11 = 0;
                for (int i12 = 0; i12 < attributeCount; i12++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i12);
                    if (attributeNameResource != R.attr.widthChange) {
                        int i13 = i11 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i12, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i11] = attributeNameResource;
                        i11 = i13;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i11);
                C0641j c0641j = new C0641j(11);
                c0641j.f9984t = c1625b;
                int i14 = this.f17300a;
                if (i14 == 0 || iArrTrimStateSet.length == 0) {
                    this.f17301b = c0641j;
                }
                int[][] iArr3 = this.f17302c;
                if (i14 >= iArr3.length) {
                    int i15 = i14 + 10;
                    int[][] iArr4 = new int[i15][];
                    System.arraycopy(iArr3, 0, iArr4, 0, i14);
                    this.f17302c = iArr4;
                    C0641j[] c0641jArr = new C0641j[i15];
                    System.arraycopy(this.f17303d, 0, c0641jArr, 0, i14);
                    this.f17303d = c0641jArr;
                }
                int[][] iArr5 = this.f17302c;
                int i16 = this.f17300a;
                iArr5[i16] = iArrTrimStateSet;
                this.f17303d[i16] = c0641j;
                this.f17300a = i16 + 1;
            }
        }
    }
}
