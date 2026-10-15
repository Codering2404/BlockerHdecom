###### Class Q0.Z (Q0.Z)
.class public final LQ0/Z;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/y;


# instance fields
.field public G:LO7/c;

.field public H:J


# virtual methods
.method public final synthetic G(LS0/h0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, LQ0/Z;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp1/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, LQ0/Z;->G:LO7/c;

    .line 10
    .line 11
    new-instance v1, Lp1/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lp1/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, LQ0/Z;->H:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method
