package i6;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import com.blockerhero.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1630d f17431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f17432c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC1630d[] f17433d = new InterfaceC1630d[10];

    public static y b(InterfaceC1630d interfaceC1630d) {
        y yVar = new y();
        yVar.a(StateSet.WILD_CARD, interfaceC1630d);
        return yVar;
    }

    public final void a(int[] iArr, InterfaceC1630d interfaceC1630d) {
        int i10 = this.f17430a;
        if (i10 == 0 || iArr.length == 0) {
            this.f17431b = interfaceC1630d;
        }
        int[][] iArr2 = this.f17432c;
        if (i10 >= iArr2.length) {
            int i11 = i10 + 10;
            int[][] iArr3 = new int[i11][];
            System.arraycopy(iArr2, 0, iArr3, 0, i10);
            this.f17432c = iArr3;
            InterfaceC1630d[] interfaceC1630dArr = new InterfaceC1630d[i11];
            System.arraycopy(this.f17433d, 0, interfaceC1630dArr, 0, i10);
            this.f17433d = interfaceC1630dArr;
        }
        int[][] iArr4 = this.f17432c;
        int i12 = this.f17430a;
        iArr4[i12] = iArr;
        this.f17433d[i12] = interfaceC1630d;
        this.f17430a = i12 + 1;
    }

    public final InterfaceC1630d c(int[] iArr) {
        int i10;
        int[][] iArr2 = this.f17432c;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = -1;
            if (i12 >= this.f17430a) {
                i12 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i12], iArr)) {
                break;
            }
            i12++;
        }
        if (i12 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = this.f17432c;
            while (true) {
                if (i11 >= this.f17430a) {
                    break;
                }
                if (StateSet.stateSetMatches(iArr4[i11], iArr3)) {
                    i10 = i11;
                    break;
                }
                i11++;
            }
            i12 = i10;
        }
        return i12 < 0 ? this.f17431b : this.f17433d[i12];
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                int[] iArr = M5.a.f6415A;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                InterfaceC1630d interfaceC1630dC = m.c(typedArrayObtainAttributes, 5, new C1627a(0.0f));
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != R.attr.cornerSize) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                a(StateSet.trimStateSet(iArr2, i10), interfaceC1630dC);
            }
        }
    }
}
