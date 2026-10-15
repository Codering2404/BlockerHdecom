###### Class R.h (R.h)
.class public final LR/h;
.super LS0/n;
.source "SourceFile"

# interfaces
.implements LS0/l;
.implements LS/d;


# instance fields
.field public I:LA3/l;

.field public J:LO7/c;

.field public K:LO7/c;

.field public L:LO7/c;

.field public M:Lb8/o0;

.field public final N:Lh0/F;

.field public O:Lz0/c;


# direct methods
.method public constructor <init>(LA3/l;LO7/c;LO7/c;LO7/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LS0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/h;->I:LA3/l;

    .line 5
    .line 6
    iput-object p2, p0, LR/h;->J:LO7/c;

    .line 7
    .line 8
    iput-object p3, p0, LR/h;->K:LO7/c;

    .line 9
    .line 10
    iput-object p4, p0, LR/h;->L:LO7/c;

    .line 11
    .line 12
    new-instance p1, LB/g0;

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lh0/b;->o(LO7/a;)Lh0/F;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LR/h;->N:Lh0/F;

    .line 24
    .line 25
    sget-object p1, Lz0/c;->e:Lz0/c;

    .line 26
    .line 27
    iput-object p1, p0, LR/h;->O:Lz0/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final h(LQ0/v;)Lz0/c;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, LR/h;->O:Lz0/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, LR/h;->L:LO7/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz0/c;

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    iget-object p1, p0, LR/h;->O:Lz0/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    iput-object p1, p0, LR/h;->O:Lz0/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final k0()LO/c;
    .registers 2

    .line 1
    iget-object v0, p0, LR/h;->N:Lh0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()V
    .registers 2

    .line 1
    iget-object v0, p0, LR/h;->I:LA3/l;

    .line 2
    .line 3
    iput-object p0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final u(LQ0/v;)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LR/h;->h(LQ0/v;)Lz0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz0/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u0()V
    .registers 3

    .line 1
    iget-object v0, p0, LR/h;->I:LA3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LA3/l;->t:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
