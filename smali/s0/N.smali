###### Class S0.N (S0.N)
.class public final LS0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS0/J;

.field public b:Z

.field public c:Z

.field public d:LS0/F;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:LS0/b0;

.field public q:LS0/X;


# direct methods
.method public constructor <init>(LS0/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/N;->a:LS0/J;

    .line 5
    .line 6
    sget-object p1, LS0/F;->w:LS0/F;

    .line 7
    .line 8
    iput-object p1, p0, LS0/N;->d:LS0/F;

    .line 9
    .line 10
    new-instance p1, LS0/b0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LS0/b0;-><init>(LS0/N;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS0/N;->p:LS0/b0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()LS0/h0;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/N;->a:LS0/J;

    .line 2
    .line 3
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 4
    .line 5
    iget-object v0, v0, LK4/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LS0/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, LS0/N;->a:LS0/J;

    .line 2
    .line 3
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 4
    .line 5
    iget-object v0, v0, LS0/N;->d:LS0/F;

    .line 6
    .line 7
    sget-object v1, LS0/F;->u:LS0/F;

    .line 8
    .line 9
    sget-object v2, LS0/F;->v:LS0/F;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    if-ne v0, v2, :cond_1c

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, LS0/N;->p:LS0/b0;

    .line 17
    .line 18
    iget-boolean v1, v1, LS0/b0;->S:Z

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v3}, LS0/N;->g(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, v3}, LS0/N;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    if-ne v0, v2, :cond_2d

    .line 30
    .line 31
    iget-object v0, p0, LS0/N;->q:LS0/X;

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget-boolean v0, v0, LS0/X;->M:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LS0/N;->i(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p0, v3}, LS0/N;->h(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final c(J)V
    .registers 8

    .line 1
    iget-object v0, p0, LS0/N;->q:LS0/X;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    sget-object v1, LS0/F;->t:LS0/F;

    .line 6
    .line 7
    iget-object v2, v0, LS0/X;->x:LS0/N;

    .line 8
    .line 9
    iput-object v1, v2, LS0/N;->d:LS0/F;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v2, LS0/N;->e:Z

    .line 13
    .line 14
    iget-object v1, v2, LS0/N;->a:LS0/J;

    .line 15
    .line 16
    invoke-static {v1}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LT0/v;

    .line 21
    .line 22
    invoke-virtual {v3}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LS0/V;

    .line 27
    .line 28
    invoke-direct {v4, v0, p1, p2}, LS0/V;-><init>(LS0/X;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LS0/J;->y:LS0/J;

    .line 35
    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    iget-object p1, v3, LS0/s0;->b:LS0/e;

    .line 39
    .line 40
    invoke-virtual {v3, v1, p1, v4}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p1, v3, LS0/s0;->c:LS0/e;

    .line 45
    .line 46
    invoke-virtual {v3, v1, p1, v4}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v2, LS0/N;->f:Z

    .line 51
    .line 52
    iput-boolean p1, v2, LS0/N;->g:Z

    .line 53
    .line 54
    invoke-static {v1}, LS0/f;->s(LS0/J;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, v2, LS0/N;->p:LS0/b0;

    .line 59
    .line 60
    if-eqz p2, :cond_42

    .line 61
    .line 62
    iput-boolean p1, v0, LS0/b0;->N:Z

    .line 63
    .line 64
    iput-boolean p1, v0, LS0/b0;->O:Z

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput-boolean p1, v0, LS0/b0;->M:Z

    .line 68
    .line 69
    :goto_44
    sget-object p1, LS0/F;->w:LS0/F;

    .line 70
    .line 71
    iput-object p1, v2, LS0/N;->d:LS0/F;

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget v0, p0, LS0/N;->l:I

    .line 2
    .line 3
    iput p1, p0, LS0/N;->l:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eq v0, v1, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, LS0/N;->a:LS0/J;

    .line 18
    .line 19
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    if-nez p1, :cond_28

    .line 32
    .line 33
    iget p1, v0, LS0/N;->l:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LS0/N;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget p1, v0, LS0/N;->l:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, LS0/N;->d(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    iget v0, p0, LS0/N;->o:I

    .line 2
    .line 3
    iput p1, p0, LS0/N;->o:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_e
    if-eq v0, v1, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, LS0/N;->a:LS0/J;

    .line 18
    .line 19
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    if-nez p1, :cond_28

    .line 32
    .line 33
    iget p1, v0, LS0/N;->o:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LS0/N;->e(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget p1, v0, LS0/N;->o:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, LS0/N;->e(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LS0/N;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, LS0/N;->k:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, LS0/N;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, LS0/N;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LS0/N;->d(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, LS0/N;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, LS0/N;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LS0/N;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LS0/N;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, LS0/N;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, LS0/N;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, LS0/N;->l:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LS0/N;->d(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, LS0/N;->k:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, LS0/N;->l:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LS0/N;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LS0/N;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, LS0/N;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, LS0/N;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, LS0/N;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LS0/N;->e(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, LS0/N;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, LS0/N;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LS0/N;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LS0/N;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput-boolean p1, p0, LS0/N;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-boolean v0, p0, LS0/N;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget p1, p0, LS0/N;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LS0/N;->e(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    if-nez p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, LS0/N;->n:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget p1, p0, LS0/N;->o:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LS0/N;->e(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final j()V
    .registers 7

    .line 1
    iget-object v0, p0, LS0/N;->p:LS0/b0;

    .line 2
    .line 3
    iget-object v1, v0, LS0/b0;->J:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LS0/N;->a:LS0/J;

    .line 8
    .line 9
    iget-object v5, v0, LS0/b0;->x:LS0/N;

    .line 10
    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    invoke-virtual {v5}, LS0/N;->a()LS0/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LS0/h0;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    iget-boolean v1, v0, LS0/b0;->I:Z

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    iput-boolean v3, v0, LS0/b0;->I:Z

    .line 30
    .line 31
    invoke-virtual {v5}, LS0/N;->a()LS0/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LS0/h0;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LS0/b0;->J:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, LS0/J;->u()LS0/J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, LS0/J;->Y(LS0/J;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, LS0/N;->q:LS0/X;

    .line 51
    .line 52
    if-eqz v0, :cond_82

    .line 53
    .line 54
    iget-object v1, v0, LS0/X;->O:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, LS0/X;->x:LS0/N;

    .line 57
    .line 58
    if-nez v1, :cond_4f

    .line 59
    .line 60
    invoke-virtual {v5}, LS0/N;->a()LS0/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LS0/h0;->G0()LS0/T;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LS0/T;->G:LS0/h0;

    .line 72
    .line 73
    invoke-virtual {v1}, LS0/h0;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_82

    .line 80
    :cond_4f
    iget-boolean v1, v0, LS0/X;->N:Z

    .line 81
    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_82

    .line 85
    :cond_54
    iput-boolean v3, v0, LS0/X;->N:Z

    .line 86
    .line 87
    invoke-virtual {v5}, LS0/N;->a()LS0/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, LS0/h0;->G0()LS0/T;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, LS0/T;->G:LS0/h0;

    .line 99
    .line 100
    invoke-virtual {v1}, LS0/h0;->i()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, LS0/X;->O:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4}, LS0/f;->s(LS0/J;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 111
    .line 112
    invoke-virtual {v4}, LS0/J;->u()LS0/J;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_82

    .line 117
    .line 118
    invoke-static {v0, v3, v2}, LS0/J;->Y(LS0/J;ZI)V

    .line 119
    .line 120
    .line 121
    goto :goto_82

    .line 122
    :cond_79
    invoke-virtual {v4}, LS0/J;->u()LS0/J;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_82

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, LS0/J;->W(LS0/J;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
