package i6;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.blockerhero.R;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: i6.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1624A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f17293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[][] f17294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m[] f17295d;
    public final y e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f17296f;
    public final y g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y f17297h;

    public C1624A(z zVar) {
        this.f17292a = zVar.f17435b;
        this.f17293b = (m) zVar.f17436c;
        this.f17294c = (int[][]) zVar.f17437d;
        this.f17295d = (m[]) zVar.e;
        this.e = (y) zVar.f17438f;
        this.f17296f = (y) zVar.g;
        this.g = (y) zVar.f17439h;
        this.f17297h = (y) zVar.f17440i;
    }

    public static void a(z zVar, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                int[] iArr = M5.a.f6438t;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                m mVarA = m.a(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0), new C1627a(0)).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i10 = 0;
                for (int i11 = 0; i11 < attributeCount; i11++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i12 = i10 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i11, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i10] = attributeNameResource;
                        i10 = i12;
                    }
                }
                zVar.a(StateSet.trimStateSet(iArr2, i10), mVarA);
            }
        }
    }

    public static C1624A b(Context context, TypedArray typedArray, int i10) {
        XmlResourceParser xml;
        AttributeSet attributeSetAsAttributeSet;
        int next;
        int resourceId = typedArray.getResourceId(i10, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        z zVar = new z(0);
        zVar.e();
        try {
            xml = context.getResources().getXml(resourceId);
            try {
                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
            } catch (Throwable th) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            zVar.e();
        }
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        if (xml.getName().equals("selector")) {
            a(zVar, context, xml, attributeSetAsAttributeSet, context.getTheme());
        }
        xml.close();
        return zVar.b();
    }

    public final m c() {
        m mVar = this.f17293b;
        y yVar = this.f17297h;
        y yVar2 = this.g;
        y yVar3 = this.f17296f;
        y yVar4 = this.e;
        if (yVar4 == null && yVar3 == null && yVar2 == null && yVar == null) {
            return mVar;
        }
        l lVarF = mVar.f();
        if (yVar4 != null) {
            lVarF.e = yVar4.f17431b;
        }
        if (yVar3 != null) {
            lVarF.f17385f = yVar3.f17431b;
        }
        if (yVar2 != null) {
            lVarF.f17386h = yVar2.f17431b;
        }
        if (yVar != null) {
            lVarF.g = yVar.f17431b;
        }
        return lVarF.a();
    }

    public final boolean d() {
        if (this.f17292a > 1) {
            return true;
        }
        y yVar = this.e;
        if (yVar != null && yVar.f17430a > 1) {
            return true;
        }
        y yVar2 = this.f17296f;
        if (yVar2 != null && yVar2.f17430a > 1) {
            return true;
        }
        y yVar3 = this.g;
        if (yVar3 != null && yVar3.f17430a > 1) {
            return true;
        }
        y yVar4 = this.f17297h;
        return yVar4 != null && yVar4.f17430a > 1;
    }
}
