package n;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import h.AbstractC1494a;
import java.io.IOException;
import o.o;
import org.xmlpull.v1.XmlPullParserException;
import p.AbstractC1886l0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends MenuInflater {
    public static final Class[] e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f18436f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f18437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f18438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f18439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f18440d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f18436f = clsArr;
    }

    public h(Context context) {
        super(context);
        this.f18439c = context;
        Object[] objArr = {context};
        this.f18437a = objArr;
        this.f18438b = objArr;
    }

    public static Object a(Context context) {
        return (!(context instanceof Activity) && (context instanceof ContextWrapper)) ? a(((ContextWrapper) context).getBaseContext()) : context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [n.h] */
    /* JADX WARN: Type inference failed for: r3v15, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public final void b(XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        ?? r42;
        int i10;
        ?? r62;
        ColorStateList colorStateList;
        int resourceId;
        g gVar = new g(this, menu);
        int eventType = xmlResourceParser.getEventType();
        while (true) {
            r42 = 1;
            i10 = 2;
            if (eventType == 2) {
                String name = xmlResourceParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlResourceParser.next();
            } else {
                eventType = xmlResourceParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z9 = false;
        boolean z10 = false;
        String str = null;
        while (!z9) {
            if (eventType == r42) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != i10) {
                if (eventType != 3) {
                    r62 = r42;
                    z9 = z9;
                } else {
                    String name2 = xmlResourceParser.getName();
                    if (z10 && name2.equals(str)) {
                        r62 = r42;
                        z10 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            gVar.f18414b = 0;
                            gVar.f18415c = 0;
                            gVar.f18416d = 0;
                            gVar.e = 0;
                            gVar.f18417f = r42;
                            gVar.g = r42;
                        } else if (name2.equals("item")) {
                            if (!gVar.f18418h) {
                                o oVar = gVar.f18435z;
                                if (oVar == null || !oVar.f18748b.hasSubMenu()) {
                                    gVar.f18418h = r42;
                                    gVar.b(gVar.f18413a.add(gVar.f18414b, gVar.f18419i, gVar.j, gVar.f18420k));
                                } else {
                                    gVar.f18418h = r42;
                                    gVar.b(gVar.f18413a.addSubMenu(gVar.f18414b, gVar.f18419i, gVar.j, gVar.f18420k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            ?? r63 = r42;
                            z9 = r63 == true ? 1 : 0;
                            r62 = r63;
                        }
                        r62 = r42;
                        z9 = z9;
                    }
                }
                eventType = xmlResourceParser.next();
                r42 = r62;
                i10 = 2;
                z9 = z9;
                z10 = z10;
            } else {
                if (!z10) {
                    String name3 = xmlResourceParser.getName();
                    boolean zEquals = name3.equals("group");
                    h hVar = gVar.f18412E;
                    if (zEquals) {
                        ?? ObtainStyledAttributes = hVar.f18439c.obtainStyledAttributes(attributeSet, AbstractC1494a.f16401p);
                        gVar.f18414b = ObtainStyledAttributes.getResourceId(r42, 0);
                        gVar.f18415c = ObtainStyledAttributes.getInt(3, 0);
                        gVar.f18416d = ObtainStyledAttributes.getInt(4, 0);
                        gVar.e = ObtainStyledAttributes.getInt(5, 0);
                        gVar.f18417f = ObtainStyledAttributes.getBoolean(2, r42);
                        gVar.g = ObtainStyledAttributes.getBoolean(0, r42);
                        ObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            Context context = hVar.f18439c;
                            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1494a.f16402q);
                            gVar.f18419i = typedArrayObtainStyledAttributes.getResourceId(2, 0);
                            gVar.j = (typedArrayObtainStyledAttributes.getInt(5, gVar.f18415c) & (-65536)) | (typedArrayObtainStyledAttributes.getInt(6, gVar.f18416d) & 65535);
                            gVar.f18420k = typedArrayObtainStyledAttributes.getText(7);
                            gVar.f18421l = typedArrayObtainStyledAttributes.getText(8);
                            gVar.f18422m = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                            String string = typedArrayObtainStyledAttributes.getString(9);
                            gVar.f18423n = string == null ? (char) 0 : string.charAt(0);
                            gVar.f18424o = typedArrayObtainStyledAttributes.getInt(16, 4096);
                            String string2 = typedArrayObtainStyledAttributes.getString(10);
                            gVar.f18425p = string2 == null ? (char) 0 : string2.charAt(0);
                            gVar.f18426q = typedArrayObtainStyledAttributes.getInt(20, 4096);
                            if (typedArrayObtainStyledAttributes.hasValue(11)) {
                                gVar.f18427r = typedArrayObtainStyledAttributes.getBoolean(11, false) ? 1 : 0;
                            } else {
                                gVar.f18427r = gVar.e;
                            }
                            gVar.f18428s = typedArrayObtainStyledAttributes.getBoolean(3, false);
                            gVar.f18429t = typedArrayObtainStyledAttributes.getBoolean(4, gVar.f18417f);
                            gVar.f18430u = typedArrayObtainStyledAttributes.getBoolean(1, gVar.g);
                            gVar.f18431v = typedArrayObtainStyledAttributes.getInt(21, -1);
                            gVar.f18434y = typedArrayObtainStyledAttributes.getString(12);
                            gVar.f18432w = typedArrayObtainStyledAttributes.getResourceId(13, 0);
                            gVar.f18433x = typedArrayObtainStyledAttributes.getString(15);
                            String string3 = typedArrayObtainStyledAttributes.getString(14);
                            boolean z11 = string3 != null;
                            if (z11 && gVar.f18432w == 0 && gVar.f18433x == null) {
                                gVar.f18435z = (o) gVar.a(string3, f18436f, hVar.f18438b);
                            } else {
                                if (z11) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                gVar.f18435z = null;
                            }
                            gVar.f18408A = typedArrayObtainStyledAttributes.getText(17);
                            gVar.f18409B = typedArrayObtainStyledAttributes.getText(22);
                            if (typedArrayObtainStyledAttributes.hasValue(19)) {
                                gVar.f18411D = AbstractC1886l0.c(typedArrayObtainStyledAttributes.getInt(19, -1), gVar.f18411D);
                            } else {
                                gVar.f18411D = null;
                            }
                            if (typedArrayObtainStyledAttributes.hasValue(18)) {
                                if (!typedArrayObtainStyledAttributes.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(18, 0)) == 0 || (colorStateList = L1.c.c(context, resourceId)) == null) {
                                    colorStateList = typedArrayObtainStyledAttributes.getColorStateList(18);
                                }
                                gVar.f18410C = colorStateList;
                            } else {
                                gVar.f18410C = null;
                            }
                            typedArrayObtainStyledAttributes.recycle();
                            gVar.f18418h = false;
                            r62 = 1;
                        } else if (name3.equals("menu")) {
                            r62 = 1;
                            gVar.f18418h = true;
                            SubMenu subMenuAddSubMenu = gVar.f18413a.addSubMenu(gVar.f18414b, gVar.f18419i, gVar.j, gVar.f18420k);
                            gVar.b(subMenuAddSubMenu.getItem());
                            b(xmlResourceParser, attributeSet, subMenuAddSubMenu);
                        } else {
                            r62 = 1;
                            str = name3;
                            z10 = true;
                        }
                        eventType = xmlResourceParser.next();
                        r42 = r62;
                        i10 = 2;
                        z9 = z9;
                        z10 = z10;
                    }
                }
                r62 = r42;
                z9 = z9;
            }
            eventType = xmlResourceParser.next();
            r42 = r62;
            i10 = 2;
            z9 = z9;
            z10 = z10;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i10, Menu menu) {
        if (!(menu instanceof o.l)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z9 = false;
        try {
            try {
                layout = this.f18439c.getResources().getLayout(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof o.l) {
                    o.l lVar = (o.l) menu;
                    if (!lVar.f18709p) {
                        lVar.w();
                        z9 = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z9) {
                    ((o.l) menu).v();
                }
                layout.close();
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (z9) {
                ((o.l) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
