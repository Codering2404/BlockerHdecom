package A8;

import A0.I;
import A2.AbstractC0032n;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import b2.ExecutorC0768c;
import b7.InterfaceC0787b;
import c7.C0872a;
import c7.C0874c;
import c7.InterfaceC0875d;
import com.blockerhero.R;
import com.google.android.gms.internal.measurement.D1;
import e0.AbstractC1182g2;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import p.L0;
import p.R0;
import t8.C2173c;
import w6.C2338f;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f837d;
    public Object e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f838f;
    public Object g;

    public g(Set set, String str, String str2) {
        this.f834a = 2;
        H5.a aVar = H5.a.f4493s;
        Set setEmptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.f836c = setEmptySet;
        Map mapEmptyMap = Collections.emptyMap();
        this.f835b = str;
        this.e = str2;
        this.f838f = aVar;
        HashSet hashSet = new HashSet(setEmptySet);
        Iterator it = mapEmptyMap.values().iterator();
        if (it.hasNext()) {
            throw I.z(it);
        }
        this.f837d = Collections.unmodifiableSet(hashSet);
    }

    public static boolean a(int[] iArr, int i10) {
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList c(Context context, int i10) {
        int iC = R0.c(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{R0.f19056b, R0.f19058d, R0.f19057c, R0.f19059f}, new int[]{R0.b(context, R.attr.colorButtonNormal), N1.a.b(iC, i10), N1.a.b(iC, i10), i10});
    }

    public static LayerDrawable e(L0 l02, Context context, int i10) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i10);
        Drawable drawableF = l02.f(context, R.drawable.abc_star_black_48dp);
        Drawable drawableF2 = l02.f(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableF;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableF2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void i(Drawable drawable, int i10, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = p.r.f19210b;
        }
        drawableMutate.setColorFilter(p.r.c(i10, mode));
    }

    public C2173c b() {
        C2173c c2173c = (C2173c) this.g;
        if (c2173c != null) {
            return c2173c;
        }
        C2173c c2173c2 = C2173c.f20817n;
        C2173c c2173cH = p5.f.H((t8.n) this.f837d);
        this.g = c2173cH;
        return c2173cH;
    }

    public K5.p d(K5.p pVar) {
        return pVar.d(new ExecutorC0768c(0), new B6.a(25, this));
    }

    public ColorStateList f(Context context, int i10) {
        if (i10 == R.drawable.abc_edit_text_material) {
            return L1.c.c(context, R.color.abc_tint_edittext);
        }
        if (i10 == 2131230826) {
            return L1.c.c(context, R.color.abc_tint_switch_track);
        }
        if (i10 != R.drawable.abc_switch_thumb_material) {
            if (i10 == R.drawable.abc_btn_default_mtrl_shape) {
                return c(context, R0.c(context, R.attr.colorButtonNormal));
            }
            if (i10 == R.drawable.abc_btn_borderless_material) {
                return c(context, 0);
            }
            if (i10 == R.drawable.abc_btn_colored_material) {
                return c(context, R0.c(context, R.attr.colorAccent));
            }
            if (i10 == 2131230821 || i10 == R.drawable.abc_spinner_textfield_background_material) {
                return L1.c.c(context, R.color.abc_tint_spinner);
            }
            if (a((int[]) this.f837d, i10)) {
                return R0.d(context, R.attr.colorControlNormal);
            }
            if (a((int[]) this.f838f, i10)) {
                return L1.c.c(context, R.color.abc_tint_default);
            }
            if (a((int[]) this.g, i10)) {
                return L1.c.c(context, R.color.abc_tint_btn_checkable);
            }
            if (i10 == R.drawable.abc_seekbar_thumb_material) {
                return L1.c.c(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = R0.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = R0.f19056b;
            iArr2[0] = R0.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = R0.e;
            iArr2[1] = R0.c(context, R.attr.colorControlActivated);
            iArr[2] = R0.f19059f;
            iArr2[2] = R0.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = R0.f19056b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = R0.e;
            iArr2[1] = R0.c(context, R.attr.colorControlActivated);
            iArr[2] = R0.f19059f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public B6.w g() {
        B6.w wVar = new B6.w();
        wVar.f1658w = new LinkedHashMap();
        wVar.f1654s = (t8.o) this.f836c;
        wVar.f1655t = (String) this.f835b;
        wVar.f1657v = (t8.x) this.e;
        Map map = (Map) this.f838f;
        wVar.f1658w = map.isEmpty() ? new LinkedHashMap() : B7.C.h0(map);
        wVar.f1656u = ((t8.n) this.f837d).h();
        return wVar;
    }

    public void h(String str, String str2, Bundle bundle) {
        int i10;
        String strEncodeToString;
        int iA;
        PackageInfo packageInfoE;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        C2338f c2338f = (C2338f) this.f836c;
        c2338f.a();
        bundle.putString("gmp_app_id", c2338f.f21772c.f21783b);
        h7.p pVar = (h7.p) this.f837d;
        synchronized (pVar) {
            try {
                if (pVar.f16929a == 0 && (packageInfoE = pVar.e("com.google.android.gms")) != null) {
                    pVar.f16929a = packageInfoE.versionCode;
                }
                i10 = pVar.f16929a;
            } finally {
            }
        }
        bundle.putString("gmsv", Integer.toString(i10));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((h7.p) this.f837d).b());
        bundle.putString("app_ver_name", ((h7.p) this.f837d).c());
        C2338f c2338f2 = (C2338f) this.f836c;
        c2338f2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(c2338f2.f21771b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String str3 = ((C0872a) D1.n(((C0874c) ((InterfaceC0875d) this.g)).e())).f11897a;
            if (TextUtils.isEmpty(str3)) {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", str3);
            }
        } catch (InterruptedException e) {
            e = e;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        } catch (ExecutionException e10) {
            e = e10;
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) D1.n(((C0874c) ((InterfaceC0875d) this.g)).d()));
        bundle.putString("cliv", "fcm-25.0.0");
        Z6.g gVar = (Z6.g) ((InterfaceC0787b) this.f838f).get();
        j7.b bVar = (j7.b) ((InterfaceC0787b) this.e).get();
        if (gVar == null || bVar == null || (iA = ((Z6.d) gVar).a()) == 1) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(AbstractC1182g2.b(iA)));
        bundle.putString("Firebase-Client", bVar.a());
    }

    public K5.p j(String str, String str2, Bundle bundle) {
        int i10;
        try {
            h(str, str2, bundle);
            c5.b bVar = (c5.b) this.f835b;
            z zVar = bVar.f11783c;
            int iD = zVar.d();
            c5.h hVar = c5.h.f11794u;
            if (iD < 12000000) {
                return zVar.h() != 0 ? bVar.a(bundle).e(hVar, new A3.e(13, bVar, bundle)) : D1.C(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            c5.m mVarN = c5.m.n(bVar.f11782b);
            synchronized (mVarN) {
                i10 = mVarN.f11809a;
                mVarN.f11809a = i10 + 1;
            }
            return mVarN.o(new c5.l(i10, 1, bundle, 1)).d(hVar, c5.d.f11787t);
        } catch (InterruptedException | ExecutionException e) {
            return D1.C(e);
        }
    }

    public String toString() {
        switch (this.f834a) {
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                StringBuilder sb = new StringBuilder("Request{method=");
                sb.append((String) this.f835b);
                sb.append(", url=");
                sb.append((t8.o) this.f836c);
                t8.n nVar = (t8.n) this.f837d;
                if (nVar.size() != 0) {
                    sb.append(", headers=[");
                    int i10 = 0;
                    for (Object obj : nVar) {
                        int i11 = i10 + 1;
                        if (i10 < 0) {
                            B7.n.e0();
                            throw null;
                        }
                        A7.k kVar = (A7.k) obj;
                        String str = (String) kVar.f778s;
                        String str2 = (String) kVar.f779t;
                        if (i10 > 0) {
                            sb.append(", ");
                        }
                        sb.append(str);
                        sb.append(':');
                        sb.append(str2);
                        i10 = i11;
                    }
                    sb.append(']');
                }
                Map map = (Map) this.f838f;
                if (!map.isEmpty()) {
                    sb.append(", tags=");
                    sb.append(map);
                }
                sb.append('}');
                String string = sb.toString();
                P7.k.e(string, "StringBuilder().apply(builderAction).toString()");
                return string;
            default:
                return super.toString();
        }
    }

    public g(t8.o oVar, String str, t8.n nVar, t8.x xVar, Map map) {
        this.f834a = 5;
        P7.k.f(oVar, "url");
        P7.k.f(str, "method");
        this.f836c = oVar;
        this.f835b = str;
        this.f837d = nVar;
        this.e = xVar;
        this.f838f = map;
    }

    public g(AbstractC0032n abstractC0032n, a9.a aVar, P7.e eVar, X8.a aVar2, W8.a aVar3) {
        this.f834a = 1;
        P7.k.f(abstractC0032n, "logger");
        P7.k.f(aVar, "scope");
        this.f836c = abstractC0032n;
        this.f837d = aVar;
        this.e = eVar;
        this.f838f = aVar2;
        this.g = aVar3;
        this.f835b = "t:'" + b9.a.a(eVar) + "' - q:'" + aVar2 + '\'';
    }

    public g() {
        this.f834a = 4;
        this.f836c = new int[]{2131230836, 2131230834, 2131230760};
        this.f837d = new int[]{2131230784, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.f835b = new int[]{2131230833, 2131230835, 2131230777, R.drawable.abc_text_cursor_material, 2131230830, 2131230831, 2131230832};
        this.e = new int[]{2131230809, R.drawable.abc_cab_background_internal_bg, 2131230808};
        this.f838f = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.g = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    public g(C2338f c2338f, h7.p pVar, InterfaceC0787b interfaceC0787b, InterfaceC0787b interfaceC0787b2, InterfaceC0875d interfaceC0875d) {
        this.f834a = 3;
        c2338f.a();
        c5.b bVar = new c5.b(c2338f.f21770a);
        this.f836c = c2338f;
        this.f837d = pVar;
        this.f835b = bVar;
        this.e = interfaceC0787b;
        this.f838f = interfaceC0787b2;
        this.g = interfaceC0875d;
    }

    public g(w8.d dVar) {
        this.f834a = 0;
        P7.k.f(dVar, "taskRunner");
        this.f836c = dVar;
        this.g = i.f839a;
    }
}
