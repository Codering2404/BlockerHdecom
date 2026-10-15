###### Class Q0.C0430u (Q0.u)
.class public final LQ0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/T;
.implements LQ0/q;


# instance fields
.field public final synthetic s:LQ0/q;

.field public final t:Lp1/m;


# direct methods
.method public constructor <init>(LQ0/q;Lp1/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/u;->s:LQ0/q;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/u;->t:Lp1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    .registers 7

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_4
    if-gez p2, :cond_7

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_7
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_11

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_11

    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, LP0/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    new-instance p5, LQ0/t;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, LQ0/t;-><init>(IILjava/util/Map;LO7/c;)V

    .line 51
    .line 52
    .line 53
    return-object p5
.end method

.method public final M(F)I
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    iget-object v0, p0, LQ0/u;->t:Lp1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LQ0/u;->H(IILjava/util/Map;LO7/c;LO7/c;)LQ0/S;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
    iget-object v0, p0, LQ0/u;->s:LQ0/q;

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
