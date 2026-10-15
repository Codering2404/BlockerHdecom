package o6;

import android.os.Bundle;
import com.google.android.gms.internal.play_billing.AbstractBinderC1025d;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends AbstractBinderC1025d implements p6.h {
    public final P6.a e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K5.i f18911f;
    public final /* synthetic */ j g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, P6.a aVar, K5.i iVar) {
        super(1);
        this.g = jVar;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.e = aVar;
        this.f18911f = iVar;
    }

    @Override // p6.h
    public void d(Bundle bundle) {
        this.g.f18914a.c(this.f18911f);
        this.e.g("onCompleteUpdate", new Object[0]);
    }

    @Override // p6.h
    public void j(Bundle bundle) {
        this.g.f18914a.c(this.f18911f);
        this.e.g("onRequestInfo", new Object[0]);
    }
}
