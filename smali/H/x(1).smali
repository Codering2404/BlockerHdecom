###### Class H.C0292x (H.x)
.class public final LH/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/T;


# instance fields
.field public final s:LH/t;

.field public final t:LQ0/q0;

.field public final u:LG/l;

.field public final v:Lu/y;


# direct methods
.method public constructor <init>(LH/t;LQ0/q0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/x;->s:LH/t;

    .line 5
    .line 6
    iput-object p2, p0, LH/x;->t:LQ0/q0;

    .line 7
    .line 8
    iget-object p1, p1, LH/t;->b:LA4/d;

    .line 9
    .line 10
    invoke-virtual {p1}, LA4/d;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LG/l;

    .line 15
    .line 16
    iput-object p1, p0, LH/x;->u:LG/l;

    .line 17
    .line 18
    invoke-static {}, Lu/n;->a()Lu/y;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lu/y;

    .line 22
    .line 23
    invoke-direct {p1}, Lu/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LH/x;->v:Lu/y;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final E(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp1/c;->E(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;
    .registers 12

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LQ0/T;->H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final M(F)I
    .registers 3

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/c;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp1/c;->U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final X(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp1/c;->X(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/c;->e0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/q;->getLayoutDirection()Lp1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/c;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/c;->l0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/c;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(IILjava/util/Map;LO7/c;)LQ0/S;
    .registers 6

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0}, LQ0/q;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp1/c;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LH/x;->t:LQ0/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/c;->z(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
