package S1;

import W2.f0;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f0 f7507a = new f0(2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1.a f7508b = new C1.a(8);

    public static J6.n a(Context context, List list) {
        Trace.beginSection(p5.f.R("FontProvider.getFontFamilyResult"));
        try {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                e eVar = (e) list.get(i10);
                ProviderInfo providerInfoB = b(context.getPackageManager(), eVar, context.getResources());
                if (providerInfoB == null) {
                    J6.n nVar = new J6.n(4);
                    Trace.endSection();
                    return nVar;
                }
                arrayList.add(c(context, eVar, providerInfoB.authority));
            }
            J6.n nVar2 = new J6.n(arrayList);
            Trace.endSection();
            return nVar2;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static ProviderInfo b(PackageManager packageManager, e eVar, Resources resources) {
        Trace.beginSection(p5.f.R("FontProvider.getProvider"));
        try {
            List listN = eVar.f7512d;
            String str = eVar.f7509a;
            String str2 = eVar.f7510b;
            if (listN == null) {
                listN = M1.b.n(resources, 0);
            }
            c cVar = new c();
            cVar.f7504a = str;
            cVar.f7505b = str2;
            cVar.f7506c = listN;
            f0 f0Var = f7507a;
            ProviderInfo providerInfo = (ProviderInfo) f0Var.h(cVar);
            if (providerInfo != null) {
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            C1.a aVar = f7508b;
            Collections.sort(arrayList, aVar);
            for (int i10 = 0; i10 < listN.size(); i10++) {
                ArrayList arrayList2 = new ArrayList((Collection) listN.get(i10));
                Collections.sort(arrayList2, aVar);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i11), (byte[]) arrayList2.get(i11))) {
                            break;
                        }
                    }
                    f0Var.l(cVar, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static j[] c(Context context, e eVar, String str) {
        Trace.beginSection(p5.f.R("FontProvider.query"));
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            b iVar = Build.VERSION.SDK_INT < 24 ? new Z4.i(context, uriBuild) : new j7.c(context, uriBuild);
            Cursor cursorC = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                Trace.beginSection(p5.f.R("ContentQueryWrapper.query"));
                try {
                    cursorC = iVar.c(uriBuild, strArr, new String[]{eVar.f7511c});
                    Trace.endSection();
                    if (cursorC != null && cursorC.getCount() > 0) {
                        int columnIndex = cursorC.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorC.getColumnIndex("_id");
                        int columnIndex3 = cursorC.getColumnIndex("file_id");
                        int columnIndex4 = cursorC.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorC.getColumnIndex("font_weight");
                        int columnIndex6 = cursorC.getColumnIndex("font_italic");
                        while (cursorC.moveToNext()) {
                            int i10 = columnIndex != -1 ? cursorC.getInt(columnIndex) : 0;
                            arrayList2.add(new j(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorC.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorC.getLong(columnIndex3)), columnIndex4 != -1 ? cursorC.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorC.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorC.getInt(columnIndex6) == 1, i10));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorC != null) {
                        cursorC.close();
                    }
                    iVar.close();
                    return (j[]) arrayList.toArray(new j[0]);
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                if (cursorC != null) {
                    cursorC.close();
                }
                iVar.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
