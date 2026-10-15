###### Class x0.b (x0.b)
.class public final Lx0/b;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/l0;
.implements Lx0/a;
.implements LS0/p;


# instance fields
.field public final G:Lx0/c;

.field public H:Z

.field public I:LO7/c;


# direct methods
.method public constructor <init>(Lx0/c;LO7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/b;->G:Lx0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/b;->I:LO7/c;

    .line 7
    .line 8
    iput-object p0, p1, Lx0/c;->s:Lx0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx0/b;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx0/b;->G:Lx0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lx0/c;->t:Lq2/a;

    .line 8
    .line 9
    invoke-static {p0}, LS0/f;->m(LS0/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lp1/c;
    .registers 2

    .line 1
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LS0/J;->P:Lp1/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LQ0/d0;->u:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LS8/c;->K(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LS0/J;->Q:Lp1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n0(LS0/L;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx0/b;->H:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx0/b;->G:Lx0/c;

    .line 4
    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lx0/c;->t:Lq2/a;

    .line 9
    .line 10
    new-instance v0, LB3/c;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, LB3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LS0/f;->t(Lt0/o;LO7/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lx0/c;->t:Lq2/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lx0/b;->H:Z

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    iget-object v0, v1, Lx0/c;->t:Lq2/a;

    .line 36
    .line 37
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lq2/a;->s:LO7/c;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/b;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
