###### Class M0.I (M0.I)
.class public final LM0/I;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LM0/v;
.implements Lp1/c;
.implements LS0/v0;


# instance fields
.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:[Ljava/lang/Object;

.field public J:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public K:Lb8/o0;

.field public L:LM0/j;

.field public final M:Lj0/e;

.field public final N:Lj0/e;

.field public final O:Lj0/e;

.field public P:LM0/j;

.field public Q:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/I;->G:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LM0/I;->H:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LM0/I;->I:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LM0/I;->J:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, LM0/C;->a:LM0/j;

    .line 13
    .line 14
    iput-object p1, p0, LM0/I;->L:LM0/j;

    .line 15
    .line 16
    new-instance p1, Lj0/e;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [LM0/G;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LM0/I;->M:Lj0/e;

    .line 26
    .line 27
    iput-object p1, p0, LM0/I;->N:Lj0/e;

    .line 28
    .line 29
    new-instance p1, Lj0/e;

    .line 30
    .line 31
    new-array p2, p2, [LM0/G;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LM0/I;->O:Lj0/e;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, LM0/I;->Q:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C0(LO7/e;LE7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    invoke-static {p2}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lb8/g;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/g;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LM0/G;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, LM0/G;-><init>(LM0/I;Lb8/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LM0/I;->N:Lj0/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_15
    iget-object v2, p0, LM0/I;->M:Lj0/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LE7/j;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Ln5/a;->q(LE7/c;LE7/c;LO7/e;)LE7/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, LE7/j;-><init>(LE7/c;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LA7/B;->a:LA7/B;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LE7/j;->h(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_3b

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, LA0/P;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-direct {p1, v1, p2}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lb8/g;->x(LO7/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lb8/g;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method

.method public final D0(LM0/j;LM0/k;)V
    .registers 9

    .line 1
    iget-object v0, p0, LM0/I;->N:Lj0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LM0/I;->O:Lj0/e;

    .line 5
    .line 6
    iget-object v2, p0, LM0/I;->M:Lj0/e;

    .line 7
    .line 8
    iget v3, v1, Lj0/e;->u:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lj0/e;->c(ILj0/e;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_6c

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_43

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_23

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    new-instance p1, LA2/A;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_66

    .line 36
    :cond_23
    iget-object v0, p0, LM0/I;->O:Lj0/e;

    .line 37
    .line 38
    iget v3, v0, Lj0/e;->u:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_60

    .line 45
    .line 46
    :goto_2d
    if-ltz v3, :cond_60

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, LM0/G;

    .line 51
    .line 52
    iget-object v4, v2, LM0/G;->v:LM0/k;

    .line 53
    .line 54
    if-ne p2, v4, :cond_40

    .line 55
    .line 56
    iget-object v4, v2, LM0/G;->u:Lb8/g;

    .line 57
    .line 58
    if-eqz v4, :cond_40

    .line 59
    .line 60
    iput-object v1, v2, LM0/G;->u:Lb8/g;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    :goto_43
    iget-object v0, p0, LM0/I;->O:Lj0/e;

    .line 69
    .line 70
    iget-object v2, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lj0/e;->u:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_4a
    if-ge v3, v0, :cond_60

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, LM0/G;

    .line 80
    .line 81
    iget-object v5, v4, LM0/G;->v:LM0/k;

    .line 82
    .line 83
    if-ne p2, v5, :cond_5d

    .line 84
    .line 85
    iget-object v5, v4, LM0/G;->u:Lb8/g;

    .line 86
    .line 87
    if-eqz v5, :cond_5d

    .line 88
    .line 89
    iput-object v1, v4, LM0/G;->u:Lb8/g;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lb8/g;->h(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_d .. :try_end_5d} :catchall_21

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    iget-object p1, p0, LM0/I;->O:Lj0/e;

    .line 98
    .line 99
    invoke-virtual {p1}, Lj0/e;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_66
    iget-object p2, p0, LM0/I;->O:Lj0/e;

    .line 104
    .line 105
    invoke-virtual {p2}, Lj0/e;->h()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final synthetic E(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->e(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final E0()V
    .registers 5

    .line 1
    iget-object v0, p0, LM0/I;->K:Lb8/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v1, LM0/u;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v3, v2}, LD/b;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lb8/h0;->u(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LM0/I;->K:Lb8/o0;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final synthetic M(F)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->c(Lp1/c;F)I

    move-result p1

    return p1
.end method

.method public final synthetic T()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic U(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->h(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/I;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic X(J)F
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->g(JLp1/c;)F

    move-result p1

    return p1
.end method

.method public final Z()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LM0/I;->P:LM0/j;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v1, LM0/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_72

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LM0/r;

    .line 23
    .line 24
    iget-boolean v5, v5, LM0/r;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_6f

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_28
    if-ge v3, v4, :cond_55

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LM0/r;

    .line 48
    .line 49
    iget-wide v7, v5, LM0/r;->a:J

    .line 50
    .line 51
    new-instance v6, LM0/r;

    .line 52
    .line 53
    iget-boolean v9, v5, LM0/r;->d:Z

    .line 54
    .line 55
    move/from16 v19, v9

    .line 56
    .line 57
    move/from16 v20, v9

    .line 58
    .line 59
    iget v9, v5, LM0/r;->i:I

    .line 60
    .line 61
    move/from16 v21, v9

    .line 62
    .line 63
    iget-wide v9, v5, LM0/r;->b:J

    .line 64
    .line 65
    move-wide v15, v9

    .line 66
    iget-wide v13, v5, LM0/r;->c:J

    .line 67
    .line 68
    move-wide v11, v13

    .line 69
    move-wide/from16 v17, v13

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    iget v14, v5, LM0/r;->e:F

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    invoke-direct/range {v6 .. v23}, LM0/r;-><init>(JJJZFJJZZIJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_28

    .line 86
    :cond_55
    new-instance v1, LM0/j;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v2, v3}, LM0/j;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/measurement/L1;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, LM0/I;->L:LM0/j;

    .line 93
    .line 94
    sget-object v2, LM0/k;->s:LM0/k;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, LM0/I;->D0(LM0/j;LM0/k;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LM0/k;->t:LM0/k;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LM0/I;->D0(LM0/j;LM0/k;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LM0/k;->u:LM0/k;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, LM0/I;->D0(LM0/j;LM0/k;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, LM0/I;->P:LM0/j;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_f

    .line 115
    :cond_72
    return-void
.end method

.method public final a()F
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
    invoke-interface {v0}, Lp1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e0(F)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LM0/I;->l0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lh0/c0;->i(Lp1/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic i0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j0(I)F
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, LM0/I;->a()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final k(LM0/j;LM0/k;J)V
    .registers 8

    .line 1
    iput-wide p3, p0, LM0/I;->Q:J

    .line 2
    .line 3
    sget-object p3, LM0/k;->s:LM0/k;

    .line 4
    .line 5
    if-ne p2, p3, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, LM0/I;->L:LM0/j;

    .line 8
    .line 9
    :cond_8
    iget-object p3, p0, LM0/I;->K:Lb8/o0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lb8/v;->v:Lb8/v;

    .line 19
    .line 20
    new-instance v1, LM0/H;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, LM0/H;-><init>(LM0/I;LE7/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, LM0/I;->K:Lb8/o0;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, LM0/I;->D0(LM0/j;LM0/k;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LM0/j;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-ge v0, p3, :cond_3b

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LM0/r;

    .line 49
    .line 50
    invoke-static {v1}, LM0/q;->c(LM0/r;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    move-object p1, p4

    .line 61
    :goto_3c
    iput-object p1, p0, LM0/I;->P:LM0/j;

    .line 62
    .line 63
    return-void
.end method

.method public final l0(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, LM0/I;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final m()F
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
    invoke-interface {v0}, Lp1/c;->m()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r()J
    .registers 3

    .line 1
    sget-wide v0, LS0/B0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/I;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LM0/I;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y(J)J
    .registers 3

    .line 1
    invoke-static {p1, p2, p0}, Lh0/c0;->f(JLp1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(F)F
    .registers 3

    .line 1
    invoke-virtual {p0}, LM0/I;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method
