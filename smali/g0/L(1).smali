###### Class G0.L (G0.L)
.class public final LG0/L;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public final e:Lh0/j0;

.field public final f:Lh0/j0;

.field public final g:LG0/F;

.field public final h:Lh0/g0;

.field public i:F

.field public j:LA0/m;

.field public k:I


# direct methods
.method public constructor <init>(LG0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LF0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LG0/L;->e:Lh0/j0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LG0/L;->f:Lh0/j0;

    .line 24
    .line 25
    new-instance v0, LG0/F;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LG0/F;-><init>(LG0/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LG0/K;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1, p0}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, LG0/F;->f:LP7/l;

    .line 37
    .line 38
    iput-object v0, p0, LG0/L;->g:LG0/F;

    .line 39
    .line 40
    new-instance p1, Lh0/g0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lh0/g0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LG0/L;->h:Lh0/g0;

    .line 47
    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput p1, p0, LG0/L;->i:F

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, LG0/L;->k:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    .line 1
    iput p1, p0, LG0/L;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(LA0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG0/L;->j:LA0/m;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object v0, p0, LG0/L;->e:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz0/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lz0/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(LS0/L;)V
    .registers 12

    .line 1
    iget-object v0, p0, LG0/L;->j:LA0/m;

    .line 2
    .line 3
    iget-object v1, p0, LG0/L;->g:LG0/F;

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, v1, LG0/F;->g:Lh0/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LA0/m;

    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, LG0/L;->f:Lh0/j0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_50

    .line 28
    .line 29
    invoke-virtual {p1}, LS0/L;->getLayoutDirection()Lp1/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp1/m;->t:Lp1/m;

    .line 34
    .line 35
    if-ne v2, v3, :cond_50

    .line 36
    .line 37
    iget-object v2, p1, LS0/L;->s:LC0/b;

    .line 38
    .line 39
    invoke-virtual {v2}, LC0/b;->S()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v2, v2, LC0/b;->t:LA3/m;

    .line 44
    .line 45
    invoke-virtual {v2}, LA3/m;->N()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v2}, LA3/m;->D()LA0/s;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, LA0/s;->n()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v7, v2, LA3/m;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LZ4/i;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, LZ4/i;->C(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, LG0/L;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v3, v0}, LG0/F;->e(LC0/d;FLA0/m;)V
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_4b

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v6}, Lz/t;->c(LA3/m;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    invoke-static {v2, v5, v6}, Lz/t;->c(LA3/m;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    iget v2, p0, LG0/L;->i:F

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, LG0/F;->e(LC0/d;FLA0/m;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p1, p0, LG0/L;->h:Lh0/g0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lh0/g0;->f()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LG0/L;->k:I

    .line 93
    .line 94
    return-void
.end method
