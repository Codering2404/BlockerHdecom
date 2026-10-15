package t0;

import M0.u;
import S0.AbstractC0446f;
import S0.InterfaceC0453m;
import S0.h0;
import S0.m0;
import T0.C0507v;
import b8.AbstractC0824w;
import b8.InterfaceC0803a0;
import b8.InterfaceC0822u;
import b8.c0;
import g8.C1451c;
import z.C2454w;

/* JADX INFO: renamed from: t0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2122o implements InterfaceC0453m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f20408A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f20409B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f20410C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f20411D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public B3.c f20412E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f20413F;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public C1451c f20415t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f20416u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public AbstractC2122o f20418w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractC2122o f20419x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public m0 f20420y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public h0 f20421z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AbstractC2122o f20414s = this;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20417v = -1;

    public void A0(AbstractC2122o abstractC2122o) {
        this.f20414s = abstractC2122o;
    }

    public void B0(h0 h0Var) {
        this.f20421z = h0Var;
    }

    public final InterfaceC0822u o0() {
        C1451c c1451c = this.f20415t;
        if (c1451c != null) {
            return c1451c;
        }
        C1451c c1451cB = AbstractC0824w.b(((C0507v) AbstractC0446f.y(this)).getCoroutineContext().j(new c0((InterfaceC0803a0) ((C0507v) AbstractC0446f.y(this)).getCoroutineContext().D(b8.r.f11639t))));
        this.f20415t = c1451cB;
        return c1451cB;
    }

    public boolean p0() {
        return !(this instanceof C2454w);
    }

    public void q0() {
        if (this.f20413F) {
            P0.a.b("node attached multiple times");
        }
        if (this.f20421z == null) {
            P0.a.b("attach invoked on a node without a coordinator");
        }
        this.f20413F = true;
        this.f20410C = true;
    }

    public void r0() {
        if (!this.f20413F) {
            P0.a.b("Cannot detach a node that is not attached");
        }
        if (this.f20410C) {
            P0.a.b("Must run runAttachLifecycle() before markAsDetached()");
        }
        if (this.f20411D) {
            P0.a.b("Must run runDetachLifecycle() before markAsDetached()");
        }
        this.f20413F = false;
        C1451c c1451c = this.f20415t;
        if (c1451c != null) {
            AbstractC0824w.h(c1451c, new u(1, "The Modifier.Node was detached"));
            this.f20415t = null;
        }
    }

    public /* synthetic */ void t0() {
    }

    public /* synthetic */ void v0() {
    }

    public void x0() {
        if (!this.f20413F) {
            P0.a.b("reset() called on an unattached node");
        }
        w0();
    }

    public void y0() {
        if (!this.f20413F) {
            P0.a.b("Must run markAsAttached() prior to runAttachLifecycle");
        }
        if (!this.f20410C) {
            P0.a.b("Must run runAttachLifecycle() only once after markAsAttached()");
        }
        this.f20410C = false;
        s0();
        this.f20411D = true;
    }

    public void z0() {
        if (!this.f20413F) {
            P0.a.b("node detached multiple times");
        }
        if (this.f20421z == null) {
            P0.a.b("detach invoked on a node without a coordinator");
        }
        if (!this.f20411D) {
            P0.a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
        }
        this.f20411D = false;
        B3.c cVar = this.f20412E;
        if (cVar != null) {
            cVar.a();
        }
        u0();
    }

    public void s0() {
    }

    public void u0() {
    }

    public void w0() {
    }
}
