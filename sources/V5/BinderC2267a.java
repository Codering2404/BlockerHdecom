package v5;

import H.O;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Binder;
import android.os.Looper;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.internal.play_billing.AbstractBinderC1025d;
import e5.n;
import f5.C1360j;
import f5.C1361k;
import f5.C1366p;
import g5.z;
import h0.AbstractC1502c0;
import l5.AbstractC1738b;

/* JADX INFO: renamed from: v5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2267a extends AbstractBinderC1025d {
    public final /* synthetic */ int e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f21514f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2267a(K5.i iVar, int i10) {
        super(2, "com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback");
        this.e = i10;
        switch (i10) {
            case 1:
                this.f21514f = iVar;
                super(2, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
                break;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                this.f21514f = iVar;
                super(2, "com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
                break;
            default:
                this.f21514f = iVar;
                break;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC1025d
    public final boolean S(int i10, Parcel parcel, Parcel parcel2) {
        BasePendingResult basePendingResult;
        BasePendingResult basePendingResult2;
        int i11 = 5;
        Object obj = this.f21514f;
        switch (this.e) {
            case 0:
                if (i10 != 1) {
                    return false;
                }
                Status status = (Status) g.a(parcel, Status.CREATOR);
                X4.i iVar = (X4.i) g.a(parcel, X4.i.CREATOR);
                g.b(parcel);
                A3.f.y(status, iVar, (K5.i) obj);
                return true;
            case 1:
                if (i10 != 1) {
                    return false;
                }
                Status status2 = (Status) g.a(parcel, Status.CREATOR);
                X4.f fVar = (X4.f) g.a(parcel, X4.f.CREATOR);
                g.b(parcel);
                A3.f.y(status2, fVar, (K5.i) obj);
                return true;
            case s2.g.FLOAT_FIELD_NUMBER /* 2 */:
                if (i10 != 1) {
                    return false;
                }
                Status status3 = (Status) g.a(parcel, Status.CREATOR);
                PendingIntent pendingIntent = (PendingIntent) g.a(parcel, PendingIntent.CREATOR);
                g.b(parcel);
                A3.f.y(status3, pendingIntent, (K5.i) obj);
                return true;
            default:
                RevocationBoundService revocationBoundService = (RevocationBoundService) obj;
                if (i10 != 1) {
                    if (i10 != 2) {
                        return false;
                    }
                    U();
                    Z4.i.F(revocationBoundService).G();
                    return true;
                }
                U();
                Z4.b bVarA = Z4.b.a(revocationBoundService);
                GoogleSignInAccount googleSignInAccountB = bVarA.b();
                GoogleSignInOptions googleSignInOptionsC = GoogleSignInOptions.f12048C;
                if (googleSignInAccountB != null) {
                    googleSignInOptionsC = bVarA.c();
                }
                GoogleSignInOptions googleSignInOptions = googleSignInOptionsC;
                z.g(googleSignInOptions);
                Y4.a aVar = new Y4.a((RevocationBoundService) obj, null, W4.a.f9230a, googleSignInOptions, new e5.f(new com.google.gson.internal.f(4), Looper.getMainLooper()));
                C1366p c1366p = aVar.f15218h;
                Context context = aVar.f15213a;
                if (googleSignInAccountB == null) {
                    boolean z9 = aVar.c() == 3;
                    O o2 = Z4.h.f9905a;
                    if (o2.f4346b <= 3) {
                        Log.d((String) o2.f4347c, ((String) o2.f4348d).concat("Signing out"));
                    }
                    Z4.h.a(context);
                    if (z9) {
                        Status status4 = Status.f12084w;
                        C1360j c1360j = new C1360j(c1366p);
                        c1360j.b0(status4);
                        basePendingResult = c1360j;
                    } else {
                        Z4.g gVar = new Z4.g(c1366p, 0);
                        c1366p.a(gVar);
                        basePendingResult = gVar;
                    }
                    basePendingResult.X(new C1361k(basePendingResult, new K5.i(), new com.google.gson.internal.g(i11)));
                    return true;
                }
                boolean z10 = aVar.c() == 3;
                O o9 = Z4.h.f9905a;
                if (o9.f4346b <= 3) {
                    Log.d((String) o9.f4347c, ((String) o9.f4348d).concat("Revoking access"));
                }
                String strE = Z4.b.a(context).e("refreshToken");
                Z4.h.a(context);
                if (!z10) {
                    Z4.g gVar2 = new Z4.g(c1366p, 1);
                    c1366p.a(gVar2);
                    basePendingResult2 = gVar2;
                } else if (strE == null) {
                    O o10 = Z4.c.f9892u;
                    Status status5 = new Status(4, null, null, null);
                    z.a("Status code must not be SUCCESS", !false);
                    n nVar = new n(status5);
                    nVar.b0(status5);
                    basePendingResult2 = nVar;
                } else {
                    Z4.c cVar = new Z4.c(strE);
                    new Thread(cVar).start();
                    basePendingResult2 = cVar.f9894t;
                }
                basePendingResult2.X(new C1361k(basePendingResult2, new K5.i(), new com.google.gson.internal.g(i11)));
                return true;
        }
    }

    public void U() {
        if (!AbstractC1738b.e((RevocationBoundService) this.f21514f, Binder.getCallingUid())) {
            throw new SecurityException(AbstractC1502c0.s(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2267a(RevocationBoundService revocationBoundService) {
        super(2, "com.google.android.gms.auth.api.signin.internal.IRevocationService");
        this.e = 3;
        this.f21514f = revocationBoundService;
    }
}
