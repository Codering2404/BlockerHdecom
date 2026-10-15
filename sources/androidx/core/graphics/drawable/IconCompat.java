package androidx.core.graphics.drawable;

import B.E1;
import K1.o;
import O1.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import s2.g;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f11000k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f11003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f11004d;
    public int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11005f;
    public ColorStateList g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f11006h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f11007i;
    public String j;

    public IconCompat() {
        this.f11001a = -1;
        this.f11003c = null;
        this.f11004d = null;
        this.e = 0;
        this.f11005f = 0;
        this.g = null;
        this.f11006h = f11000k;
        this.f11007i = null;
    }

    public static Bitmap a(Bitmap bitmap, boolean z9) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f7 = iMin;
        float f10 = 0.5f * f7;
        float f11 = 0.9166667f * f10;
        if (z9) {
            float f12 = 0.010416667f * f7;
            paint.setColor(0);
            paint.setShadowLayer(f12, 0.0f, f7 * 0.020833334f, 1023410176);
            canvas.drawCircle(f10, f10, f11, paint);
            paint.setShadowLayer(f12, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f10, f10, f11, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f10, f10, f11, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat b(int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.e = i10;
        iconCompat.f11002b = "";
        iconCompat.j = "";
        return iconCompat;
    }

    public final int c() {
        int i10 = this.f11001a;
        if (i10 != -1) {
            if (i10 == 2) {
                return this.e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f11002b;
        if (i11 >= 28) {
            return o.f(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon resource", e);
            return 0;
        } catch (NoSuchMethodException e10) {
            Log.e("IconCompat", "Unable to get icon resource", e10);
            return 0;
        } catch (InvocationTargetException e11) {
            Log.e("IconCompat", "Unable to get icon resource", e11);
            return 0;
        }
    }

    public final int d() {
        int i10 = this.f11001a;
        if (i10 != -1) {
            return i10;
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f11002b;
        if (i11 >= 28) {
            return o.n(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e);
            return -1;
        } catch (NoSuchMethodException e10) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e10);
            return -1;
        } catch (InvocationTargetException e11) {
            Log.e("IconCompat", "Unable to get icon type " + obj, e11);
            return -1;
        }
    }

    public final Uri e() {
        int i10 = this.f11001a;
        if (i10 != -1) {
            if (i10 == 4 || i10 == 6) {
                return Uri.parse((String) this.f11002b);
            }
            throw new IllegalStateException("called getUri() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f11002b;
        if (i11 >= 28) {
            return o.o(obj);
        }
        try {
            return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
        } catch (IllegalAccessException e) {
            Log.e("IconCompat", "Unable to get icon uri", e);
            return null;
        } catch (NoSuchMethodException e10) {
            Log.e("IconCompat", "Unable to get icon uri", e10);
            return null;
        } catch (InvocationTargetException e11) {
            Log.e("IconCompat", "Unable to get icon uri", e11);
            return null;
        }
    }

    public final Icon f(Context context) {
        Icon iconCreateWithBitmap;
        int i10 = Build.VERSION.SDK_INT;
        int i11 = this.f11001a;
        String strG = null;
        inputStreamOpenInputStream = null;
        InputStream inputStreamOpenInputStream = null;
        strG = null;
        strG = null;
        switch (i11) {
            case -1:
                return (Icon) this.f11002b;
            case 0:
            default:
                throw new IllegalArgumentException("Unknown type");
            case 1:
                iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) this.f11002b);
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                if (i11 == -1) {
                    Object obj = this.f11002b;
                    if (i10 >= 28) {
                        strG = o.g(obj);
                    } else {
                        try {
                            strG = (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (IllegalAccessException e) {
                            Log.e("IconCompat", "Unable to get icon package", e);
                        } catch (NoSuchMethodException e10) {
                            Log.e("IconCompat", "Unable to get icon package", e10);
                        } catch (InvocationTargetException e11) {
                            Log.e("IconCompat", "Unable to get icon package", e11);
                        }
                    }
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("called getResPackage() on " + this);
                    }
                    String str = this.j;
                    strG = (str == null || TextUtils.isEmpty(str)) ? ((String) this.f11002b).split(":", -1)[0] : this.j;
                }
                iconCreateWithBitmap = Icon.createWithResource(strG, this.e);
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                iconCreateWithBitmap = Icon.createWithData((byte[]) this.f11002b, this.e, this.f11005f);
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
                iconCreateWithBitmap = Icon.createWithContentUri((String) this.f11002b);
                break;
            case g.STRING_FIELD_NUMBER /* 5 */:
                iconCreateWithBitmap = i10 < 26 ? Icon.createWithBitmap(a((Bitmap) this.f11002b, false)) : E1.b((Bitmap) this.f11002b);
                break;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                if (i10 >= 30) {
                    iconCreateWithBitmap = a.a(e());
                } else {
                    if (context == null) {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + e());
                    }
                    Uri uriE = e();
                    String scheme = uriE.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriE);
                        } catch (Exception e12) {
                            Log.w("IconCompat", "Unable to load image from URI: " + uriE, e12);
                        }
                        break;
                    } else {
                        try {
                            inputStreamOpenInputStream = new FileInputStream(new File((String) this.f11002b));
                        } catch (FileNotFoundException e13) {
                            Log.w("IconCompat", "Unable to load image from path: " + uriE, e13);
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        throw new IllegalStateException("Cannot load adaptive icon from uri: " + e());
                    }
                    if (Build.VERSION.SDK_INT < 26) {
                        iconCreateWithBitmap = Icon.createWithBitmap(a(BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = E1.b(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        ColorStateList colorStateList = this.g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        PorterDuff.Mode mode = this.f11006h;
        if (mode == f11000k) {
            return iconCreateWithBitmap;
        }
        iconCreateWithBitmap.setTintMode(mode);
        return iconCreateWithBitmap;
    }

    public final String toString() {
        String str;
        if (this.f11001a == -1) {
            return String.valueOf(this.f11002b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f11001a) {
            case 1:
                str = "BITMAP";
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                str = "RESOURCE";
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                str = "DATA";
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
                str = "URI";
                break;
            case g.STRING_FIELD_NUMBER /* 5 */:
                str = "BITMAP_MASKABLE";
                break;
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f11001a) {
            case 1:
            case g.STRING_FIELD_NUMBER /* 5 */:
                sb.append(" size=");
                sb.append(((Bitmap) this.f11002b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f11002b).getHeight());
                break;
            case g.FLOAT_FIELD_NUMBER /* 2 */:
                sb.append(" pkg=");
                sb.append(this.j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(c())));
                break;
            case g.INTEGER_FIELD_NUMBER /* 3 */:
                sb.append(" len=");
                sb.append(this.e);
                if (this.f11005f != 0) {
                    sb.append(" off=");
                    sb.append(this.f11005f);
                }
                break;
            case g.LONG_FIELD_NUMBER /* 4 */:
            case g.STRING_SET_FIELD_NUMBER /* 6 */:
                sb.append(" uri=");
                sb.append(this.f11002b);
                break;
        }
        if (this.g != null) {
            sb.append(" tint=");
            sb.append(this.g);
        }
        if (this.f11006h != f11000k) {
            sb.append(" mode=");
            sb.append(this.f11006h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i10) {
        this.f11003c = null;
        this.f11004d = null;
        this.e = 0;
        this.f11005f = 0;
        this.g = null;
        this.f11006h = f11000k;
        this.f11007i = null;
        this.f11001a = i10;
    }
}
