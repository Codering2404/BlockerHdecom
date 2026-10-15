package L2;

import A0.I;
import A7.AbstractC0069a;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.M1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Y7.k f6036m = new Y7.k("^[a-zA-Z]+[+\\w\\-.]*:");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Y7.k f6037n = new Y7.k("\\{(.+?)\\}");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Y7.k f6038o = new Y7.k("http[s]?://");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Y7.k f6039p = new Y7.k(".*");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Y7.k f6040q = new Y7.k("([^/]*?|)");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Y7.k f6041r = new Y7.k("^[^?#]+\\?([^#]*).*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f6043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A7.p f6045d;
    public final A7.p e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6046f;
    public boolean g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f6047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f6048i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final A7.p f6049k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f6050l;

    public n(String str) {
        this.f6042a = str;
        ArrayList arrayList = new ArrayList();
        this.f6043b = arrayList;
        final int i10 = 0;
        this.f6045d = AbstractC0069a.d(new O7.a(this) { // from class: L2.k

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ n f6031t;

            {
                this.f6031t = this;
            }

            /* JADX WARN: Type inference failed for: r1v19, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v26, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v33, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                List list;
                switch (i10) {
                    case 0:
                        String str2 = this.f6031t.f6044c;
                        if (str2 != null) {
                            return new Y7.k(str2, Y7.l.f9727t);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(n.f6041r.d(this.f6031t.f6042a));
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        n nVar = this.f6031t;
                        nVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) nVar.e.getValue()).booleanValue()) {
                            String str3 = nVar.f6042a;
                            Uri uri = Uri.parse(str3);
                            P7.k.e(uri, "parse(...)");
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                int i11 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(I.D("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str5 = (String) B7.m.s0(queryParameters);
                                if (str5 == null) {
                                    nVar.g = true;
                                    str5 = str4;
                                }
                                A3.m mVarB = Y7.k.b(str5, n.f6037n);
                                m mVar = new m();
                                int i12 = 0;
                                while (mVarB != null) {
                                    Y7.i iVarE = ((Y7.j) mVarB.f552v).e(i11);
                                    P7.k.c(iVarE);
                                    mVar.f6035b.add(iVarE.f9722a);
                                    if (mVarB.M().f8526s > i12) {
                                        String strSubstring = str5.substring(i12, mVarB.M().f8526s);
                                        P7.k.e(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        P7.k.e(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i12 = mVarB.M().f8527t + 1;
                                    mVarB = mVarB.T();
                                    i11 = 1;
                                }
                                if (i12 < str5.length()) {
                                    String strSubstring2 = str5.substring(i12);
                                    P7.k.e(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    P7.k.e(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                P7.k.e(string, "toString(...)");
                                mVar.f6034a = n.g(string);
                                linkedHashMap.put(str4, mVar);
                            }
                        }
                        return linkedHashMap;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        String str6 = this.f6031t.f6042a;
                        Uri uri2 = Uri.parse(str6);
                        P7.k.e(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        P7.k.e(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        P7.k.c(fragment);
                        n.a(fragment, arrayList2, sb2);
                        return new A7.k(arrayList2, sb2.toString());
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        A7.k kVar = (A7.k) this.f6031t.f6047h.getValue();
                        return (kVar == null || (list = (List) kVar.f778s) == null) ? new ArrayList() : list;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        A7.k kVar2 = (A7.k) this.f6031t.f6047h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.f779t;
                        }
                        return null;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str7 = (String) this.f6031t.j.getValue();
                        if (str7 != null) {
                            return new Y7.k(str7, Y7.l.f9727t);
                        }
                        return null;
                    default:
                        this.f6031t.getClass();
                        return null;
                }
            }
        });
        final int i11 = 1;
        this.e = AbstractC0069a.d(new O7.a(this) { // from class: L2.k

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ n f6031t;

            {
                this.f6031t = this;
            }

            /* JADX WARN: Type inference failed for: r1v19, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v26, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v33, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                List list;
                switch (i11) {
                    case 0:
                        String str2 = this.f6031t.f6044c;
                        if (str2 != null) {
                            return new Y7.k(str2, Y7.l.f9727t);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(n.f6041r.d(this.f6031t.f6042a));
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        n nVar = this.f6031t;
                        nVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) nVar.e.getValue()).booleanValue()) {
                            String str3 = nVar.f6042a;
                            Uri uri = Uri.parse(str3);
                            P7.k.e(uri, "parse(...)");
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(I.D("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str5 = (String) B7.m.s0(queryParameters);
                                if (str5 == null) {
                                    nVar.g = true;
                                    str5 = str4;
                                }
                                A3.m mVarB = Y7.k.b(str5, n.f6037n);
                                m mVar = new m();
                                int i12 = 0;
                                while (mVarB != null) {
                                    Y7.i iVarE = ((Y7.j) mVarB.f552v).e(i112);
                                    P7.k.c(iVarE);
                                    mVar.f6035b.add(iVarE.f9722a);
                                    if (mVarB.M().f8526s > i12) {
                                        String strSubstring = str5.substring(i12, mVarB.M().f8526s);
                                        P7.k.e(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        P7.k.e(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i12 = mVarB.M().f8527t + 1;
                                    mVarB = mVarB.T();
                                    i112 = 1;
                                }
                                if (i12 < str5.length()) {
                                    String strSubstring2 = str5.substring(i12);
                                    P7.k.e(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    P7.k.e(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                P7.k.e(string, "toString(...)");
                                mVar.f6034a = n.g(string);
                                linkedHashMap.put(str4, mVar);
                            }
                        }
                        return linkedHashMap;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        String str6 = this.f6031t.f6042a;
                        Uri uri2 = Uri.parse(str6);
                        P7.k.e(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        P7.k.e(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        P7.k.c(fragment);
                        n.a(fragment, arrayList2, sb2);
                        return new A7.k(arrayList2, sb2.toString());
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        A7.k kVar = (A7.k) this.f6031t.f6047h.getValue();
                        return (kVar == null || (list = (List) kVar.f778s) == null) ? new ArrayList() : list;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        A7.k kVar2 = (A7.k) this.f6031t.f6047h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.f779t;
                        }
                        return null;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str7 = (String) this.f6031t.j.getValue();
                        if (str7 != null) {
                            return new Y7.k(str7, Y7.l.f9727t);
                        }
                        return null;
                    default:
                        this.f6031t.getClass();
                        return null;
                }
            }
        });
        A7.i iVar = A7.i.f776u;
        final int i12 = 2;
        this.f6046f = AbstractC0069a.c(iVar, new O7.a(this) { // from class: L2.k

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ n f6031t;

            {
                this.f6031t = this;
            }

            /* JADX WARN: Type inference failed for: r1v19, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v26, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v33, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                List list;
                switch (i12) {
                    case 0:
                        String str2 = this.f6031t.f6044c;
                        if (str2 != null) {
                            return new Y7.k(str2, Y7.l.f9727t);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(n.f6041r.d(this.f6031t.f6042a));
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        n nVar = this.f6031t;
                        nVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) nVar.e.getValue()).booleanValue()) {
                            String str3 = nVar.f6042a;
                            Uri uri = Uri.parse(str3);
                            P7.k.e(uri, "parse(...)");
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(I.D("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str5 = (String) B7.m.s0(queryParameters);
                                if (str5 == null) {
                                    nVar.g = true;
                                    str5 = str4;
                                }
                                A3.m mVarB = Y7.k.b(str5, n.f6037n);
                                m mVar = new m();
                                int i122 = 0;
                                while (mVarB != null) {
                                    Y7.i iVarE = ((Y7.j) mVarB.f552v).e(i112);
                                    P7.k.c(iVarE);
                                    mVar.f6035b.add(iVarE.f9722a);
                                    if (mVarB.M().f8526s > i122) {
                                        String strSubstring = str5.substring(i122, mVarB.M().f8526s);
                                        P7.k.e(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        P7.k.e(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i122 = mVarB.M().f8527t + 1;
                                    mVarB = mVarB.T();
                                    i112 = 1;
                                }
                                if (i122 < str5.length()) {
                                    String strSubstring2 = str5.substring(i122);
                                    P7.k.e(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    P7.k.e(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                P7.k.e(string, "toString(...)");
                                mVar.f6034a = n.g(string);
                                linkedHashMap.put(str4, mVar);
                            }
                        }
                        return linkedHashMap;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        String str6 = this.f6031t.f6042a;
                        Uri uri2 = Uri.parse(str6);
                        P7.k.e(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        P7.k.e(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        P7.k.c(fragment);
                        n.a(fragment, arrayList2, sb2);
                        return new A7.k(arrayList2, sb2.toString());
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        A7.k kVar = (A7.k) this.f6031t.f6047h.getValue();
                        return (kVar == null || (list = (List) kVar.f778s) == null) ? new ArrayList() : list;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        A7.k kVar2 = (A7.k) this.f6031t.f6047h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.f779t;
                        }
                        return null;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str7 = (String) this.f6031t.j.getValue();
                        if (str7 != null) {
                            return new Y7.k(str7, Y7.l.f9727t);
                        }
                        return null;
                    default:
                        this.f6031t.getClass();
                        return null;
                }
            }
        });
        final int i13 = 3;
        this.f6047h = AbstractC0069a.c(iVar, new O7.a(this) { // from class: L2.k

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ n f6031t;

            {
                this.f6031t = this;
            }

            /* JADX WARN: Type inference failed for: r1v19, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v26, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v33, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                List list;
                switch (i13) {
                    case 0:
                        String str2 = this.f6031t.f6044c;
                        if (str2 != null) {
                            return new Y7.k(str2, Y7.l.f9727t);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(n.f6041r.d(this.f6031t.f6042a));
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        n nVar = this.f6031t;
                        nVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) nVar.e.getValue()).booleanValue()) {
                            String str3 = nVar.f6042a;
                            Uri uri = Uri.parse(str3);
                            P7.k.e(uri, "parse(...)");
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(I.D("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str5 = (String) B7.m.s0(queryParameters);
                                if (str5 == null) {
                                    nVar.g = true;
                                    str5 = str4;
                                }
                                A3.m mVarB = Y7.k.b(str5, n.f6037n);
                                m mVar = new m();
                                int i122 = 0;
                                while (mVarB != null) {
                                    Y7.i iVarE = ((Y7.j) mVarB.f552v).e(i112);
                                    P7.k.c(iVarE);
                                    mVar.f6035b.add(iVarE.f9722a);
                                    if (mVarB.M().f8526s > i122) {
                                        String strSubstring = str5.substring(i122, mVarB.M().f8526s);
                                        P7.k.e(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        P7.k.e(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i122 = mVarB.M().f8527t + 1;
                                    mVarB = mVarB.T();
                                    i112 = 1;
                                }
                                if (i122 < str5.length()) {
                                    String strSubstring2 = str5.substring(i122);
                                    P7.k.e(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    P7.k.e(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                P7.k.e(string, "toString(...)");
                                mVar.f6034a = n.g(string);
                                linkedHashMap.put(str4, mVar);
                            }
                        }
                        return linkedHashMap;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        String str6 = this.f6031t.f6042a;
                        Uri uri2 = Uri.parse(str6);
                        P7.k.e(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        P7.k.e(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        P7.k.c(fragment);
                        n.a(fragment, arrayList2, sb2);
                        return new A7.k(arrayList2, sb2.toString());
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        A7.k kVar = (A7.k) this.f6031t.f6047h.getValue();
                        return (kVar == null || (list = (List) kVar.f778s) == null) ? new ArrayList() : list;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        A7.k kVar2 = (A7.k) this.f6031t.f6047h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.f779t;
                        }
                        return null;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str7 = (String) this.f6031t.j.getValue();
                        if (str7 != null) {
                            return new Y7.k(str7, Y7.l.f9727t);
                        }
                        return null;
                    default:
                        this.f6031t.getClass();
                        return null;
                }
            }
        });
        final int i14 = 4;
        this.f6048i = AbstractC0069a.c(iVar, new O7.a(this) { // from class: L2.k

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ n f6031t;

            {
                this.f6031t = this;
            }

            /* JADX WARN: Type inference failed for: r1v19, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v26, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v33, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                List list;
                switch (i14) {
                    case 0:
                        String str2 = this.f6031t.f6044c;
                        if (str2 != null) {
                            return new Y7.k(str2, Y7.l.f9727t);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(n.f6041r.d(this.f6031t.f6042a));
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        n nVar = this.f6031t;
                        nVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) nVar.e.getValue()).booleanValue()) {
                            String str3 = nVar.f6042a;
                            Uri uri = Uri.parse(str3);
                            P7.k.e(uri, "parse(...)");
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(I.D("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str5 = (String) B7.m.s0(queryParameters);
                                if (str5 == null) {
                                    nVar.g = true;
                                    str5 = str4;
                                }
                                A3.m mVarB = Y7.k.b(str5, n.f6037n);
                                m mVar = new m();
                                int i122 = 0;
                                while (mVarB != null) {
                                    Y7.i iVarE = ((Y7.j) mVarB.f552v).e(i112);
                                    P7.k.c(iVarE);
                                    mVar.f6035b.add(iVarE.f9722a);
                                    if (mVarB.M().f8526s > i122) {
                                        String strSubstring = str5.substring(i122, mVarB.M().f8526s);
                                        P7.k.e(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        P7.k.e(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i122 = mVarB.M().f8527t + 1;
                                    mVarB = mVarB.T();
                                    i112 = 1;
                                }
                                if (i122 < str5.length()) {
                                    String strSubstring2 = str5.substring(i122);
                                    P7.k.e(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    P7.k.e(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                P7.k.e(string, "toString(...)");
                                mVar.f6034a = n.g(string);
                                linkedHashMap.put(str4, mVar);
                            }
                        }
                        return linkedHashMap;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        String str6 = this.f6031t.f6042a;
                        Uri uri2 = Uri.parse(str6);
                        P7.k.e(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        P7.k.e(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        P7.k.c(fragment);
                        n.a(fragment, arrayList2, sb2);
                        return new A7.k(arrayList2, sb2.toString());
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        A7.k kVar = (A7.k) this.f6031t.f6047h.getValue();
                        return (kVar == null || (list = (List) kVar.f778s) == null) ? new ArrayList() : list;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        A7.k kVar2 = (A7.k) this.f6031t.f6047h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.f779t;
                        }
                        return null;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str7 = (String) this.f6031t.j.getValue();
                        if (str7 != null) {
                            return new Y7.k(str7, Y7.l.f9727t);
                        }
                        return null;
                    default:
                        this.f6031t.getClass();
                        return null;
                }
            }
        });
        final int i15 = 5;
        this.j = AbstractC0069a.c(iVar, new O7.a(this) { // from class: L2.k

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ n f6031t;

            {
                this.f6031t = this;
            }

            /* JADX WARN: Type inference failed for: r1v19, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v26, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v33, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                List list;
                switch (i15) {
                    case 0:
                        String str2 = this.f6031t.f6044c;
                        if (str2 != null) {
                            return new Y7.k(str2, Y7.l.f9727t);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(n.f6041r.d(this.f6031t.f6042a));
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        n nVar = this.f6031t;
                        nVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) nVar.e.getValue()).booleanValue()) {
                            String str3 = nVar.f6042a;
                            Uri uri = Uri.parse(str3);
                            P7.k.e(uri, "parse(...)");
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(I.D("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str5 = (String) B7.m.s0(queryParameters);
                                if (str5 == null) {
                                    nVar.g = true;
                                    str5 = str4;
                                }
                                A3.m mVarB = Y7.k.b(str5, n.f6037n);
                                m mVar = new m();
                                int i122 = 0;
                                while (mVarB != null) {
                                    Y7.i iVarE = ((Y7.j) mVarB.f552v).e(i112);
                                    P7.k.c(iVarE);
                                    mVar.f6035b.add(iVarE.f9722a);
                                    if (mVarB.M().f8526s > i122) {
                                        String strSubstring = str5.substring(i122, mVarB.M().f8526s);
                                        P7.k.e(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        P7.k.e(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i122 = mVarB.M().f8527t + 1;
                                    mVarB = mVarB.T();
                                    i112 = 1;
                                }
                                if (i122 < str5.length()) {
                                    String strSubstring2 = str5.substring(i122);
                                    P7.k.e(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    P7.k.e(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                P7.k.e(string, "toString(...)");
                                mVar.f6034a = n.g(string);
                                linkedHashMap.put(str4, mVar);
                            }
                        }
                        return linkedHashMap;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        String str6 = this.f6031t.f6042a;
                        Uri uri2 = Uri.parse(str6);
                        P7.k.e(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        P7.k.e(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        P7.k.c(fragment);
                        n.a(fragment, arrayList2, sb2);
                        return new A7.k(arrayList2, sb2.toString());
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        A7.k kVar = (A7.k) this.f6031t.f6047h.getValue();
                        return (kVar == null || (list = (List) kVar.f778s) == null) ? new ArrayList() : list;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        A7.k kVar2 = (A7.k) this.f6031t.f6047h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.f779t;
                        }
                        return null;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str7 = (String) this.f6031t.j.getValue();
                        if (str7 != null) {
                            return new Y7.k(str7, Y7.l.f9727t);
                        }
                        return null;
                    default:
                        this.f6031t.getClass();
                        return null;
                }
            }
        });
        final int i16 = 6;
        this.f6049k = AbstractC0069a.d(new O7.a(this) { // from class: L2.k

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ n f6031t;

            {
                this.f6031t = this;
            }

            /* JADX WARN: Type inference failed for: r1v19, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v26, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v33, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                List list;
                switch (i16) {
                    case 0:
                        String str2 = this.f6031t.f6044c;
                        if (str2 != null) {
                            return new Y7.k(str2, Y7.l.f9727t);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(n.f6041r.d(this.f6031t.f6042a));
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        n nVar = this.f6031t;
                        nVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) nVar.e.getValue()).booleanValue()) {
                            String str3 = nVar.f6042a;
                            Uri uri = Uri.parse(str3);
                            P7.k.e(uri, "parse(...)");
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(I.D("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str5 = (String) B7.m.s0(queryParameters);
                                if (str5 == null) {
                                    nVar.g = true;
                                    str5 = str4;
                                }
                                A3.m mVarB = Y7.k.b(str5, n.f6037n);
                                m mVar = new m();
                                int i122 = 0;
                                while (mVarB != null) {
                                    Y7.i iVarE = ((Y7.j) mVarB.f552v).e(i112);
                                    P7.k.c(iVarE);
                                    mVar.f6035b.add(iVarE.f9722a);
                                    if (mVarB.M().f8526s > i122) {
                                        String strSubstring = str5.substring(i122, mVarB.M().f8526s);
                                        P7.k.e(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        P7.k.e(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i122 = mVarB.M().f8527t + 1;
                                    mVarB = mVarB.T();
                                    i112 = 1;
                                }
                                if (i122 < str5.length()) {
                                    String strSubstring2 = str5.substring(i122);
                                    P7.k.e(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    P7.k.e(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                P7.k.e(string, "toString(...)");
                                mVar.f6034a = n.g(string);
                                linkedHashMap.put(str4, mVar);
                            }
                        }
                        return linkedHashMap;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        String str6 = this.f6031t.f6042a;
                        Uri uri2 = Uri.parse(str6);
                        P7.k.e(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        P7.k.e(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        P7.k.c(fragment);
                        n.a(fragment, arrayList2, sb2);
                        return new A7.k(arrayList2, sb2.toString());
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        A7.k kVar = (A7.k) this.f6031t.f6047h.getValue();
                        return (kVar == null || (list = (List) kVar.f778s) == null) ? new ArrayList() : list;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        A7.k kVar2 = (A7.k) this.f6031t.f6047h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.f779t;
                        }
                        return null;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str7 = (String) this.f6031t.j.getValue();
                        if (str7 != null) {
                            return new Y7.k(str7, Y7.l.f9727t);
                        }
                        return null;
                    default:
                        this.f6031t.getClass();
                        return null;
                }
            }
        });
        final int i17 = 7;
        AbstractC0069a.d(new O7.a(this) { // from class: L2.k

            /* JADX INFO: renamed from: t, reason: collision with root package name */
            public final /* synthetic */ n f6031t;

            {
                this.f6031t = this;
            }

            /* JADX WARN: Type inference failed for: r1v19, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v26, types: [A7.h, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r1v33, types: [A7.h, java.lang.Object] */
            @Override // O7.a
            public final Object a() {
                List list;
                switch (i17) {
                    case 0:
                        String str2 = this.f6031t.f6044c;
                        if (str2 != null) {
                            return new Y7.k(str2, Y7.l.f9727t);
                        }
                        return null;
                    case 1:
                        return Boolean.valueOf(n.f6041r.d(this.f6031t.f6042a));
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        n nVar = this.f6031t;
                        nVar.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (((Boolean) nVar.e.getValue()).booleanValue()) {
                            String str3 = nVar.f6042a;
                            Uri uri = Uri.parse(str3);
                            P7.k.e(uri, "parse(...)");
                            for (String str4 : uri.getQueryParameterNames()) {
                                StringBuilder sb = new StringBuilder();
                                List<String> queryParameters = uri.getQueryParameters(str4);
                                int i112 = 1;
                                if (queryParameters.size() > 1) {
                                    throw new IllegalArgumentException(I.D("Query parameter ", str4, " must only be present once in ", str3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                                }
                                String str5 = (String) B7.m.s0(queryParameters);
                                if (str5 == null) {
                                    nVar.g = true;
                                    str5 = str4;
                                }
                                A3.m mVarB = Y7.k.b(str5, n.f6037n);
                                m mVar = new m();
                                int i122 = 0;
                                while (mVarB != null) {
                                    Y7.i iVarE = ((Y7.j) mVarB.f552v).e(i112);
                                    P7.k.c(iVarE);
                                    mVar.f6035b.add(iVarE.f9722a);
                                    if (mVarB.M().f8526s > i122) {
                                        String strSubstring = str5.substring(i122, mVarB.M().f8526s);
                                        P7.k.e(strSubstring, "substring(...)");
                                        String strQuote = Pattern.quote(strSubstring);
                                        P7.k.e(strQuote, "quote(...)");
                                        sb.append(strQuote);
                                    }
                                    sb.append("([\\s\\S]+?)?");
                                    i122 = mVarB.M().f8527t + 1;
                                    mVarB = mVarB.T();
                                    i112 = 1;
                                }
                                if (i122 < str5.length()) {
                                    String strSubstring2 = str5.substring(i122);
                                    P7.k.e(strSubstring2, "substring(...)");
                                    String strQuote2 = Pattern.quote(strSubstring2);
                                    P7.k.e(strQuote2, "quote(...)");
                                    sb.append(strQuote2);
                                }
                                sb.append("$");
                                String string = sb.toString();
                                P7.k.e(string, "toString(...)");
                                mVar.f6034a = n.g(string);
                                linkedHashMap.put(str4, mVar);
                            }
                        }
                        return linkedHashMap;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        String str6 = this.f6031t.f6042a;
                        Uri uri2 = Uri.parse(str6);
                        P7.k.e(uri2, "parse(...)");
                        if (uri2.getFragment() == null) {
                            return null;
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Uri uri3 = Uri.parse(str6);
                        P7.k.e(uri3, "parse(...)");
                        String fragment = uri3.getFragment();
                        StringBuilder sb2 = new StringBuilder();
                        P7.k.c(fragment);
                        n.a(fragment, arrayList2, sb2);
                        return new A7.k(arrayList2, sb2.toString());
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        A7.k kVar = (A7.k) this.f6031t.f6047h.getValue();
                        return (kVar == null || (list = (List) kVar.f778s) == null) ? new ArrayList() : list;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        A7.k kVar2 = (A7.k) this.f6031t.f6047h.getValue();
                        if (kVar2 != null) {
                            return (String) kVar2.f779t;
                        }
                        return null;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        String str7 = (String) this.f6031t.j.getValue();
                        if (str7 != null) {
                            return new Y7.k(str7, Y7.l.f9727t);
                        }
                        return null;
                    default:
                        this.f6031t.getClass();
                        return null;
                }
            }
        });
        StringBuilder sb = new StringBuilder("^");
        if (!f6036m.a(str)) {
            String strPattern = f6038o.f9726s.pattern();
            P7.k.e(strPattern, "pattern(...)");
            sb.append(strPattern);
        }
        A3.m mVarB = Y7.k.b(str, new Y7.k("(\\?|#|$)"));
        if (mVarB != null) {
            boolean z9 = false;
            String strSubstring = str.substring(0, mVarB.M().f8526s);
            P7.k.e(strSubstring, "substring(...)");
            a(strSubstring, arrayList, sb);
            if (!f6039p.a(sb) && !f6040q.a(sb)) {
                z9 = true;
            }
            this.f6050l = z9;
            sb.append("($|(\\?(.)*)|(#(.)*))");
        }
        String string = sb.toString();
        P7.k.e(string, "toString(...)");
        this.f6044c = g(string);
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb) {
        int i10 = 0;
        for (A3.m mVarB = Y7.k.b(str, f6037n); mVarB != null; mVarB = mVarB.T()) {
            Y7.i iVarE = ((Y7.j) mVarB.f552v).e(1);
            P7.k.c(iVarE);
            arrayList.add(iVarE.f9722a);
            if (mVarB.M().f8526s > i10) {
                String strSubstring = str.substring(i10, mVarB.M().f8526s);
                P7.k.e(strSubstring, "substring(...)");
                String strQuote = Pattern.quote(strSubstring);
                P7.k.e(strQuote, "quote(...)");
                sb.append(strQuote);
            }
            String strPattern = f6040q.f9726s.pattern();
            P7.k.e(strPattern, "pattern(...)");
            sb.append(strPattern);
            i10 = mVarB.M().f8527t + 1;
        }
        if (i10 < str.length()) {
            String strSubstring2 = str.substring(i10);
            P7.k.e(strSubstring2, "substring(...)");
            String strQuote2 = Pattern.quote(strSubstring2);
            P7.k.e(strQuote2, "quote(...)");
            sb.append(strQuote2);
        }
    }

    public static String g(String str) {
        return (Y7.m.U(str, "\\Q", false) && Y7.m.U(str, "\\E", false)) ? Y7.u.P(str, ".*", "\\E.*\\Q") : Y7.m.U(str, "\\.\\*", false) ? Y7.u.P(str, "\\.\\*", ".*") : str;
    }

    public final int b(Uri uri) {
        if (uri == null) {
            return 0;
        }
        String str = this.f6042a;
        List<String> pathSegments = uri.getPathSegments();
        Uri uri2 = Uri.parse(str);
        P7.k.e(uri2, "parse(...)");
        List<String> pathSegments2 = uri2.getPathSegments();
        P7.k.f(pathSegments, "<this>");
        P7.k.f(pathSegments2, "other");
        Set setP0 = B7.m.P0(pathSegments);
        setP0.retainAll(pathSegments2);
        return setP0.size();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [A7.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [A7.h, java.lang.Object] */
    public final ArrayList c() {
        ArrayList arrayList = this.f6043b;
        Collection collectionValues = ((Map) this.f6046f.getValue()).values();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            B7.s.i0(((m) it.next()).f6035b, arrayList2);
        }
        return B7.m.C0(B7.m.C0(arrayList, arrayList2), (List) this.f6048i.getValue());
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [A7.h, java.lang.Object] */
    public final Bundle d(Uri uri, LinkedHashMap linkedHashMap) {
        A3.m mVarC;
        A3.m mVarC2;
        String strDecode;
        P7.k.f(uri, "deepLink");
        P7.k.f(linkedHashMap, "arguments");
        Y7.k kVar = (Y7.k) this.f6045d.getValue();
        if (kVar == null || (mVarC = kVar.c(uri.toString())) == null) {
            return null;
        }
        int i10 = 0;
        Bundle bundleF = AbstractC0925h2.f((A7.k[]) Arrays.copyOf(new A7.k[0], 0));
        if (!e(mVarC, bundleF, linkedHashMap)) {
            return null;
        }
        if (((Boolean) this.e.getValue()).booleanValue() && !f(uri, bundleF, linkedHashMap)) {
            return null;
        }
        String fragment = uri.getFragment();
        Y7.k kVar2 = (Y7.k) this.f6049k.getValue();
        if (kVar2 != null && (mVarC2 = kVar2.c(String.valueOf(fragment))) != null) {
            List list = (List) this.f6048i.getValue();
            ArrayList arrayList = new ArrayList(B7.o.f0(list, 10));
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    B7.n.e0();
                    throw null;
                }
                String str = (String) obj;
                Y7.i iVarE = ((Y7.j) mVarC2.f552v).e(i11);
                if (iVarE != null) {
                    strDecode = Uri.decode(iVarE.f9722a);
                    P7.k.e(strDecode, "decode(...)");
                } else {
                    strDecode = null;
                }
                if (strDecode == null) {
                    strDecode = "";
                }
                if (linkedHashMap.get(str) != null) {
                    throw new ClassCastException();
                }
                try {
                    D1.M(str, strDecode, bundleF);
                    arrayList.add(A7.B.f762a);
                    i10 = i11;
                } catch (IllegalArgumentException unused) {
                }
            }
        }
        if (M1.N(linkedHashMap, new l(0, bundleF)).isEmpty()) {
            return bundleF;
        }
        return null;
    }

    public final boolean e(A3.m mVar, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.f6043b;
        ArrayList arrayList2 = new ArrayList(B7.o.f0(arrayList, 10));
        int i10 = 0;
        for (Object obj : arrayList) {
            int i11 = i10 + 1;
            String strDecode = null;
            if (i10 < 0) {
                B7.n.e0();
                throw null;
            }
            String str = (String) obj;
            Y7.i iVarE = ((Y7.j) mVar.f552v).e(i11);
            if (iVarE != null) {
                strDecode = Uri.decode(iVarE.f9722a);
                P7.k.e(strDecode, "decode(...)");
            }
            if (strDecode == null) {
                strDecode = "";
            }
            if (linkedHashMap.get(str) != null) {
                throw new ClassCastException();
            }
            try {
                D1.M(str, strDecode, bundle);
                arrayList2.add(A7.B.f762a);
                i10 = i11;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof n)) {
            return false;
        }
        return this.f6042a.equals(((n) obj).f6042a) && P7.k.a(null, null) && P7.k.a(null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b1  */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v0, types: [A7.h, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean f(android.net.Uri r18, android.os.Bundle r19, java.util.LinkedHashMap r20) {
        /*
            Method dump skipped, instruction units count: 290
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: L2.n.f(android.net.Uri, android.os.Bundle, java.util.LinkedHashMap):boolean");
    }

    public final int hashCode() {
        return this.f6042a.hashCode() * 961;
    }
}
