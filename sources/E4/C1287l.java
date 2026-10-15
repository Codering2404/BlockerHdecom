package e4;

import A7.AbstractC0069a;
import A7.B;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import com.blockerhero.data.db.entities.UserBlockedItem;
import com.blockerhero.data.model.UserBlocklistResponse;
import com.google.android.gms.internal.measurement.AbstractC0925h2;
import d1.y;
import d4.C1144l;
import d4.C1146n;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: e4.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1287l extends G7.i implements O7.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ int f15176w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15177x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f15178y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1287l(Object obj, E7.c cVar, int i10) {
        super(1, cVar);
        this.f15176w = i10;
        this.f15178y = obj;
    }

    @Override // O7.c
    public final Object j(Object obj) {
        E7.c cVar = (E7.c) obj;
        switch (this.f15176w) {
            case 0:
                return new C1287l((C1289n) this.f15178y, cVar, 0).p(B.f762a);
            case 1:
                return new C1287l((C1292q) this.f15178y, cVar, 1).p(B.f762a);
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                return new C1287l((C1295t) this.f15178y, cVar, 2).p(B.f762a);
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                return new C1287l((v) this.f15178y, cVar, 3).p(B.f762a);
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                return new C1287l((r2.c) this.f15178y, cVar, 4).p(B.f762a);
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                return new C1287l((C1286k) this.f15178y, cVar, 5).p(B.f762a);
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C1287l((t4.r) this.f15178y, cVar, 6).p(B.f762a);
            default:
                return new C1287l((z4.p) this.f15178y, cVar, 7).p(B.f762a);
        }
    }

    @Override // G7.a
    public final Object p(Object obj) throws IOException {
        Context context;
        String str;
        Object objO;
        switch (this.f15176w) {
            case 0:
                F7.a aVar = F7.a.f3650s;
                int i10 = this.f15177x;
                C1289n c1289n = (C1289n) this.f15178y;
                if (i10 == 0) {
                    AbstractC0069a.e(obj);
                    X3.b bVar = c1289n.f15183d;
                    this.f15177x = 1;
                    obj = bVar.g(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0069a.e(obj);
                        c1289n.f15184f.p("IS_FOCUS_TIMES_FETCHED_ONCE1", true);
                        return B.f762a;
                    }
                    AbstractC0069a.e(obj);
                }
                AbstractC0925h2.G(c1289n.e.f13764a, new y(14));
                this.f15177x = 2;
                if (c1289n.c0((List) obj, this) == aVar) {
                    return aVar;
                }
                c1289n.f15184f.p("IS_FOCUS_TIMES_FETCHED_ONCE1", true);
                return B.f762a;
            case 1:
                F7.a aVar2 = F7.a.f3650s;
                int i11 = this.f15177x;
                C1292q c1292q = (C1292q) this.f15178y;
                if (i11 == 0) {
                    AbstractC0069a.e(obj);
                    X3.b bVar2 = c1292q.f15194d;
                    this.f15177x = 1;
                    obj = bVar2.q(this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0069a.e(obj);
                        return B.f762a;
                    }
                    AbstractC0069a.e(obj);
                }
                List list = (List) obj;
                AbstractC0925h2.G(c1292q.e.f13791a, new y(23));
                if (list != null && !list.isEmpty()) {
                    C1146n c1146n = c1292q.e;
                    this.f15177x = 2;
                    if (AbstractC0925h2.H(this, new C1144l(1, c1146n, list), c1146n.f13791a, false, true) == aVar2) {
                        return aVar2;
                    }
                }
                return B.f762a;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                F7.a aVar3 = F7.a.f3650s;
                int i12 = this.f15177x;
                C1295t c1295t = (C1295t) this.f15178y;
                if (i12 == 0) {
                    AbstractC0069a.e(obj);
                    X3.b bVar3 = c1295t.f15202d;
                    this.f15177x = 1;
                    obj = bVar3.c(this);
                    if (obj == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC0069a.e(obj);
                        c1295t.f15203f.p("IS_USER_BLOCKLIST_FETCHED_ONCE4", true);
                        return B.f762a;
                    }
                    AbstractC0069a.e(obj);
                }
                AbstractC0925h2.G(c1295t.e.f13782a, new y(20));
                List<UserBlockedItem> blocklist = ((UserBlocklistResponse) obj).getBlocklist();
                this.f15177x = 2;
                if (c1295t.d0(blocklist, this) == aVar3) {
                    return aVar3;
                }
                c1295t.f15203f.p("IS_USER_BLOCKLIST_FETCHED_ONCE4", true);
                return B.f762a;
            case s2.g.INTEGER_FIELD_NUMBER /* 3 */:
                F7.a aVar4 = F7.a.f3650s;
                int i13 = this.f15177x;
                v vVar = (v) this.f15178y;
                if (i13 == 0) {
                    AbstractC0069a.e(obj);
                    X3.b bVar4 = vVar.f15206f;
                    this.f15177x = 1;
                    obj = bVar4.i(this);
                    if (obj == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                vVar.e.p("KEY_IS_USER_PREFERENCES_FETCHED_ONCE2", true);
                vVar.e.v((List) obj);
                return B.f762a;
            case s2.g.LONG_FIELD_NUMBER /* 4 */:
                F7.a aVar5 = F7.a.f3650s;
                int i14 = this.f15177x;
                B b10 = B.f762a;
                if (i14 == 0) {
                    AbstractC0069a.e(obj);
                    this.f15177x = 1;
                    r2.c cVar = (r2.c) this.f15178y;
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) cVar.e.getValue()).edit();
                    Set set = cVar.f19920f;
                    if (set == null) {
                        editorEdit.clear();
                    } else {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            editorEdit.remove((String) it.next());
                        }
                    }
                    if (!editorEdit.commit()) {
                        throw new IOException("Unable to delete migrated keys from SharedPreferences.");
                    }
                    if (((SharedPreferences) cVar.e.getValue()).getAll().isEmpty() && (context = cVar.f19918c) != null && (str = cVar.f19919d) != null) {
                        if (Build.VERSION.SDK_INT >= 24) {
                            r2.a.a(context, str);
                        } else {
                            File file = new File(new File(context.getApplicationInfo().dataDir, "shared_prefs"), str.concat(".xml"));
                            File file2 = new File(file.getPath() + ".bak");
                            file.delete();
                            file2.delete();
                        }
                    }
                    if (set != null) {
                        set.clear();
                    }
                    if (b10 == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return b10;
            case s2.g.STRING_FIELD_NUMBER /* 5 */:
                F7.a aVar6 = F7.a.f3650s;
                int i15 = this.f15177x;
                if (i15 == 0) {
                    AbstractC0069a.e(obj);
                    this.f15177x = 1;
                    obj = ((C1286k) this.f15178y).j(this);
                    if (obj == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return obj;
            case s2.g.STRING_SET_FIELD_NUMBER /* 6 */:
                F7.a aVar7 = F7.a.f3650s;
                int i16 = this.f15177x;
                if (i16 == 0) {
                    AbstractC0069a.e(obj);
                    t4.r rVar = (t4.r) this.f15178y;
                    if (!rVar.g.e("IS_FOCUS_TIMES_FETCHED_ONCE1", false)) {
                        this.f15177x = 1;
                        if (rVar.f20620f.b0(this) == aVar7) {
                            return aVar7;
                        }
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return B.f762a;
            default:
                F7.a aVar8 = F7.a.f3650s;
                int i17 = this.f15177x;
                B b11 = B.f762a;
                if (i17 == 0) {
                    AbstractC0069a.e(obj);
                    z4.p pVar = (z4.p) this.f15178y;
                    if (!pVar.f22806k.e("KEY_IS_USER_PREFERENCES_FETCHED_ONCE2", false)) {
                        this.f15177x = 1;
                        v vVar2 = pVar.f22803f;
                        if (!vVar2.e.l() || (objO = vVar2.O(this, new C1287l(vVar2, null, 3))) != aVar8) {
                            objO = b11;
                        }
                        if (objO == aVar8) {
                            return aVar8;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0069a.e(obj);
                }
                return b11;
        }
    }
}
