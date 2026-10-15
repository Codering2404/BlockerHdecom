package N1;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.google.android.gms.internal.measurement.D1;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j extends D1 {
    public static Font a0(FontFamily fontFamily, int i10) {
        FontStyle fontStyle = new FontStyle((i10 & 1) != 0 ? 700 : 400, (i10 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iC0 = c0(fontStyle, font.getStyle());
        for (int i11 = 1; i11 < fontFamily.getSize(); i11++) {
            Font font2 = fontFamily.getFont(i11);
            int iC02 = c0(fontStyle, font2.getStyle());
            if (iC02 < iC0) {
                font = font2;
                iC0 = iC02;
            }
        }
        return font;
    }

    public static FontFamily b0(S1.j[] jVarArr, ContentResolver contentResolver) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        FontFamily.Builder builder = null;
        for (S1.j jVar : jVarArr) {
            try {
                parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(jVar.f7525a, "r", null);
            } catch (IOException e) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                }
            } else {
                try {
                    Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(jVar.f7527c).setSlant(jVar.f7528d ? 1 : 0).setTtcIndex(jVar.f7526b).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            parcelFileDescriptorOpenFileDescriptor.close();
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public static int c0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final S1.j A(S1.j[] jVarArr, int i10) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final Typeface v(Context context, M1.e eVar, Resources resources, int i10) {
        try {
            FontFamily.Builder builder = null;
            for (M1.f fVar : eVar.f6249a) {
                try {
                    Font fontBuild = new Font.Builder(resources, fVar.f6254f).setWeight(fVar.f6251b).setSlant(fVar.f6252c ? 1 : 0).setTtcIndex(fVar.e).setFontVariationSettings(fVar.f6253d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(a0(fontFamilyBuild, i10).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final Typeface w(Context context, S1.j[] jVarArr, int i10) {
        try {
            FontFamily fontFamilyB0 = b0(jVarArr, context.getContentResolver());
            if (fontFamilyB0 == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(fontFamilyB0).setStyle(a0(fontFamilyB0, i10).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final Typeface x(Context context, List list, int i10) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily fontFamilyB0 = b0((S1.j[]) list.get(0), contentResolver);
            if (fontFamilyB0 == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyB0);
            for (int i11 = 1; i11 < list.size(); i11++) {
                FontFamily fontFamilyB02 = b0((S1.j[]) list.get(i11), contentResolver);
                if (fontFamilyB02 != null) {
                    customFallbackBuilder.addCustomFallback(fontFamilyB02);
                }
            }
            return customFallbackBuilder.setStyle(a0(fontFamilyB0, i10).getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final Typeface y(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // com.google.android.gms.internal.measurement.D1
    public final Typeface z(Context context, Resources resources, int i10, String str, int i11) {
        try {
            Font fontBuild = new Font.Builder(resources, i10).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            return null;
        }
    }
}
