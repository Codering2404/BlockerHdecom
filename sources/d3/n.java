package D3;

import A3.r;
import S0.AbstractC0465z;
import X2.J;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import java.util.ArrayList;
import java.util.Iterator;
import r3.v;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2215a;

    static {
        String strG = v.g("DiagnosticsWrkr");
        P7.k.e(strG, "tagWithPrefix(\"DiagnosticsWrkr\")");
        f2215a = strG;
    }

    public static final String a(A3.l lVar, r rVar, A3.i iVar, ArrayList arrayList) {
        String str;
        StringBuilder sb = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A3.n nVar = (A3.n) it.next();
            A3.g gVarQ = iVar.q(R7.a.i(nVar));
            Integer numValueOf = gVarQ != null ? Integer.valueOf(gVarQ.f538c) : null;
            lVar.getClass();
            J jB = J.b(1, "SELECT name FROM workname WHERE work_spec_id=?");
            String str2 = nVar.f553a;
            jB.n(1, str2);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) lVar.f547t;
            workDatabase_Impl.b();
            Cursor cursorI = AbstractC0925h2.I(workDatabase_Impl, jB);
            try {
                ArrayList arrayList2 = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    arrayList2.add(cursorI.getString(0));
                }
                cursorI.close();
                jB.f();
                String strX0 = B7.m.x0(arrayList2, ",", null, null, null, 62);
                String strX02 = B7.m.x0(rVar.n(str2), ",", null, null, null, 62);
                StringBuilder sbW = AbstractC0465z.w("\n", str2, "\t ");
                sbW.append(nVar.f555c);
                sbW.append("\t ");
                sbW.append(numValueOf);
                sbW.append("\t ");
                switch (nVar.f554b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                        str = "RUNNING";
                        break;
                    case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                        str = "SUCCEEDED";
                        break;
                    case s2.g.LONG_FIELD_NUMBER /* 4 */:
                        str = "FAILED";
                        break;
                    case s2.g.STRING_FIELD_NUMBER /* 5 */:
                        str = "BLOCKED";
                        break;
                    case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                sbW.append(str);
                sbW.append("\t ");
                sbW.append(strX0);
                sbW.append("\t ");
                sbW.append(strX02);
                sbW.append('\t');
                sb.append(sbW.toString());
            } catch (Throwable th) {
                cursorI.close();
                jB.f();
                throw th;
            }
        }
        String string = sb.toString();
        P7.k.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
