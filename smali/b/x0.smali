###### Class B.C0127x0 (B.x0)
.class public final LB/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/c;


# instance fields
.field public final synthetic s:Lp1/c;

.field public t:Z

.field public u:Z

.field public final v:Lj8/c;


# direct methods
.method public constructor <init>(Lp1/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/x0;->s:Lp1/c;

    .line 5
    .line 6
    new-instance p1, Lj8/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lj8/c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LB/x0;->v:Lj8/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(J)F
    .registers 4

    .line 1
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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

.method public final M(F)I
    .registers 3

    .line 1
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB/x0;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, LB/x0;->v:Lj8/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj8/c;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB/x0;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, LB/x0;->v:Lj8/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj8/c;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final d(LG7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LB/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/v0;

    .line 7
    .line 8
    iget v1, v0, LB/v0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/v0;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB/v0;-><init>(LB/x0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LB/v0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/v0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LB/v0;->x:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iget-object v2, p0, LB/x0;->v:Lj8/c;

    .line 55
    .line 56
    invoke-virtual {v2, v0, p1}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3e

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, LB/x0;->t:Z

    .line 65
    .line 66
    iput-boolean p1, p0, LB/x0;->u:Z

    .line 67
    .line 68
    sget-object p1, LA7/B;->a:LA7/B;

    .line 69
    .line 70
    return-object p1
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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

.method public final f(LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LB/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/w0;

    .line 7
    .line 8
    iget v1, v0, LB/w0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/w0;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB/w0;-><init>(LB/x0;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LB/w0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/w0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, LB/x0;->v:Lj8/c;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 36
    .line 37
    if-ne v2, v5, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_46

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, LB/x0;->t:Z

    .line 55
    .line 56
    if-nez p1, :cond_49

    .line 57
    .line 58
    iget-boolean p1, p0, LB/x0;->u:Z

    .line 59
    .line 60
    if-nez p1, :cond_49

    .line 61
    .line 62
    iput v5, v0, LB/w0;->x:I

    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {v4, v3}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-boolean p1, p0, LB/x0;->t:Z

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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

.method public final y(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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
    iget-object v0, p0, LB/x0;->s:Lp1/c;

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
