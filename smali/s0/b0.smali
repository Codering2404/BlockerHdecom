###### Class S0.C0439b0 (S0.b0)
.class public final LS0/b0;
.super LQ0/d0;
.source "SourceFile"

# interfaces
.implements LQ0/P;
.implements LS0/a;
.implements LS0/d0;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:LS0/H;

.field public E:Z

.field public F:J

.field public G:LO7/c;

.field public H:F

.field public I:Z

.field public J:Ljava/lang/Object;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:LS0/K;

.field public final Q:Lj0/e;

.field public R:Z

.field public S:Z

.field public T:J

.field public final U:LS0/a0;

.field public final V:LS0/a0;

.field public W:F

.field public X:Z

.field public Y:LO7/c;

.field public Z:J

.field public a0:F

.field public final b0:LS0/a0;

.field public c0:Z

.field public final x:LS0/N;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(LS0/N;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LQ0/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/b0;->x:LS0/N;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, LS0/b0;->z:I

    .line 10
    .line 11
    iput p1, p0, LS0/b0;->A:I

    .line 12
    .line 13
    sget-object p1, LS0/H;->u:LS0/H;

    .line 14
    .line 15
    iput-object p1, p0, LS0/b0;->D:LS0/H;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LS0/b0;->F:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LS0/b0;->I:Z

    .line 23
    .line 24
    new-instance v2, LS0/K;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, LS0/K;-><init>(LS0/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LS0/b0;->P:LS0/K;

    .line 31
    .line 32
    new-instance v2, Lj0/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [LS0/b0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LS0/b0;->Q:Lj0/e;

    .line 42
    .line 43
    iput-boolean p1, p0, LS0/b0;->R:Z

    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2, p1}, Lp1/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, LS0/b0;->T:J

    .line 53
    .line 54
    new-instance p1, LS0/a0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, LS0/a0;-><init>(LS0/b0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LS0/b0;->U:LS0/a0;

    .line 61
    .line 62
    new-instance p1, LS0/a0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, LS0/a0;-><init>(LS0/b0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LS0/b0;->V:LS0/a0;

    .line 69
    .line 70
    iput-wide v0, p0, LS0/b0;->Z:J

    .line 71
    .line 72
    new-instance p1, LS0/a0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, LS0/a0;-><init>(LS0/b0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LS0/b0;->b0:LS0/a0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final K(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    invoke-static {v1}, LS0/f;->s(LS0/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object v0, v0, LS0/N;->q:LS0/X;

    .line 12
    .line 13
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LS0/X;->K(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p0}, LS0/b0;->k0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LQ0/P;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final N()V
    .registers 4

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v0, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LS0/J;->Y(LS0/J;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    invoke-static {v1}, LS0/f;->s(LS0/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object v0, v0, LS0/N;->q:LS0/X;

    .line 12
    .line 13
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LS0/X;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p0}, LS0/b0;->k0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LQ0/P;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final Q(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    invoke-static {v1}, LS0/f;->s(LS0/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object v0, v0, LS0/N;->q:LS0/X;

    .line 12
    .line 13
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LS0/X;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p0}, LS0/b0;->k0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LQ0/P;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final R(LQ0/l;)I
    .registers 8

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    iget-object v1, v1, LS0/J;->X:LS0/N;

    .line 13
    .line 14
    iget-object v1, v1, LS0/N;->d:LS0/F;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    sget-object v3, LS0/F;->s:LS0/F;

    .line 19
    .line 20
    iget-object v4, p0, LS0/b0;->P:LS0/K;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1b

    .line 24
    .line 25
    iput-boolean v5, v4, LS0/K;->c:Z

    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 29
    .line 30
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_27

    .line 35
    .line 36
    iget-object v1, v1, LS0/J;->X:LS0/N;

    .line 37
    .line 38
    iget-object v2, v1, LS0/N;->d:LS0/F;

    .line 39
    .line 40
    :cond_27
    sget-object v1, LS0/F;->u:LS0/F;

    .line 41
    .line 42
    if-ne v2, v1, :cond_2d

    .line 43
    .line 44
    iput-boolean v5, v4, LS0/K;->d:Z

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iput-boolean v5, p0, LS0/b0;->E:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LS0/S;->R(LQ0/l;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LS0/b0;->E:Z

    .line 58
    .line 59
    return p1
.end method

.method public final T()I
    .registers 2

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ0/d0;->T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ0/d0;->W()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a0(JFLO7/c;)V
    .registers 14

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    iput-boolean v2, p0, LS0/b0;->L:Z

    .line 7
    .line 8
    iget-wide v3, p0, LS0/b0;->F:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, Lp1/j;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    iget-boolean v3, p0, LS0/b0;->c0:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2b

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_9b

    .line 24
    .line 25
    :cond_18
    :goto_18
    iget-boolean v3, v0, LS0/N;->k:Z

    .line 26
    .line 27
    if-nez v3, :cond_24

    .line 28
    .line 29
    iget-boolean v3, v0, LS0/N;->j:Z

    .line 30
    .line 31
    if-nez v3, :cond_24

    .line 32
    .line 33
    iget-boolean v3, p0, LS0/b0;->c0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_28

    .line 36
    .line 37
    :cond_24
    iput-boolean v2, p0, LS0/b0;->N:Z

    .line 38
    .line 39
    iput-boolean v4, p0, LS0/b0;->c0:Z

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, LS0/b0;->i0()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v3, v0, LS0/N;->q:LS0/X;

    .line 45
    .line 46
    if-eqz v3, :cond_86

    .line 47
    .line 48
    iget-object v5, v3, LS0/X;->x:LS0/N;

    .line 49
    .line 50
    iget-object v6, v5, LS0/N;->a:LS0/J;

    .line 51
    .line 52
    invoke-static {v6}, LS0/f;->s(LS0/J;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3b

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    iget-object v3, v3, LS0/X;->I:LS0/U;

    .line 61
    .line 62
    sget-object v6, LS0/U;->u:LS0/U;

    .line 63
    .line 64
    if-ne v3, v6, :cond_47

    .line 65
    .line 66
    iget-boolean v3, v5, LS0/N;->b:Z

    .line 67
    .line 68
    if-nez v3, :cond_47

    .line 69
    .line 70
    iput-boolean v2, v5, LS0/N;->c:Z

    .line 71
    .line 72
    :cond_47
    iget-boolean v3, v5, LS0/N;->c:Z

    .line 73
    .line 74
    :goto_49
    if-ne v3, v2, :cond_86

    .line 75
    .line 76
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, LS0/h0;->I:LS0/h0;
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_15

    .line 81
    .line 82
    iget-object v5, v0, LS0/N;->a:LS0/J;

    .line 83
    .line 84
    if-eqz v3, :cond_59

    .line 85
    .line 86
    :try_start_55
    iget-object v3, v3, LS0/S;->D:LQ0/N;

    .line 87
    .line 88
    if-nez v3, :cond_63

    .line 89
    .line 90
    :cond_59
    invoke-static {v5}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LT0/v;

    .line 95
    .line 96
    invoke-virtual {v3}, LT0/v;->getPlacementScope()LQ0/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_63
    iget-object v6, v0, LS0/N;->q:LS0/X;

    .line 101
    .line 102
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LS0/J;->u()LS0/J;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_72

    .line 110
    .line 111
    iget-object v5, v5, LS0/J;->X:LS0/N;

    .line 112
    .line 113
    iput v4, v5, LS0/N;->h:I

    .line 114
    .line 115
    :cond_72
    const v5, 0x7fffffff

    .line 116
    .line 117
    .line 118
    iput v5, v6, LS0/X;->A:I

    .line 119
    .line 120
    const/16 v5, 0x20

    .line 121
    .line 122
    shr-long v7, p1, v5

    .line 123
    .line 124
    long-to-int v5, v7

    .line 125
    const-wide v7, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v7, p1

    .line 131
    long-to-int v7, v7

    .line 132
    invoke-static {v3, v6, v5, v7}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v0, v0, LS0/N;->q:LS0/X;

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    iget-boolean v0, v0, LS0/X;->D:Z

    .line 140
    .line 141
    if-nez v0, :cond_8f

    .line 142
    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v2, v4

    .line 145
    :goto_90
    if-eqz v2, :cond_97

    .line 146
    .line 147
    const-string v0, "Error: Placement happened before lookahead."

    .line 148
    .line 149
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0, p1, p2, p3, p4}, LS0/b0;->p0(JFLO7/c;)V
    :try_end_9a
    .catchall {:try_start_55 .. :try_end_9a} :catchall_15

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_9b
    invoke-virtual {v1, p1}, LS0/J;->b0(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1
.end method

.method public final c(J)LQ0/d0;
    .registers 7

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    iget-object v2, v1, LS0/J;->T:LS0/H;

    .line 6
    .line 7
    sget-object v3, LS0/H;->u:LS0/H;

    .line 8
    .line 9
    if-ne v2, v3, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, LS0/J;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 15
    .line 16
    invoke-static {v1}, LS0/f;->s(LS0/J;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    iget-object v1, v0, LS0/N;->q:LS0/X;

    .line 23
    .line 24
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LS0/X;->B:LS0/H;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LS0/X;->c(J)LQ0/d0;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, v0, LS0/N;->a:LS0/J;

    .line 33
    .line 34
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_60

    .line 39
    .line 40
    iget-object v2, p0, LS0/b0;->D:LS0/H;

    .line 41
    .line 42
    if-eq v2, v3, :cond_35

    .line 43
    .line 44
    iget-boolean v0, v0, LS0/J;->V:Z

    .line 45
    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object v0, v1, LS0/J;->X:LS0/N;

    .line 55
    .line 56
    iget-object v1, v0, LS0/N;->d:LS0/F;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5b

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v1, v2, :cond_45

    .line 66
    .line 67
    sget-object v0, LS0/H;->t:LS0/H;

    .line 68
    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LS0/N;->d:LS0/F;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    sget-object v0, LS0/H;->s:LS0/H;

    .line 93
    .line 94
    :goto_5d
    iput-object v0, p0, LS0/b0;->D:LS0/H;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iput-object v3, p0, LS0/b0;->D:LS0/H;

    .line 98
    .line 99
    :goto_62
    invoke-virtual {p0, p1, p2}, LS0/b0;->q0(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final d(I)I
    .registers 4

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    invoke-static {v1}, LS0/f;->s(LS0/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    iget-object v0, v0, LS0/N;->q:LS0/X;

    .line 12
    .line 13
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LS0/X;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p0}, LS0/b0;->k0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LQ0/P;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final f()LS0/K;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/b0;->P:LS0/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    invoke-virtual {v1}, LS0/J;->i0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LS0/b0;->R:Z

    .line 9
    .line 10
    iget-object v2, p0, LS0/b0;->Q:Lj0/e;

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v2}, Lj0/e;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, v0, LS0/N;->a:LS0/J;

    .line 20
    .line 21
    invoke-virtual {v0}, LS0/J;->y()Lj0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lj0/e;->u:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    if-ge v5, v1, :cond_3d

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, LS0/J;

    .line 36
    .line 37
    iget v7, v2, Lj0/e;->u:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_30

    .line 40
    .line 41
    iget-object v6, v6, LS0/J;->X:LS0/N;

    .line 42
    .line 43
    iget-object v6, v6, LS0/N;->p:LS0/b0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-object v6, v6, LS0/J;->X:LS0/N;

    .line 50
    .line 51
    iget-object v6, v6, LS0/N;->p:LS0/b0;

    .line 52
    .line 53
    iget-object v7, v2, Lj0/e;->s:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    invoke-virtual {v0}, LS0/J;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lj0/b;

    .line 67
    .line 68
    iget-object v0, v0, Lj0/b;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lj0/e;

    .line 71
    .line 72
    iget v0, v0, Lj0/e;->u:I

    .line 73
    .line 74
    iget v1, v2, Lj0/e;->u:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lj0/e;->n(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, LS0/b0;->R:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lj0/e;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final g0()V
    .registers 7

    .line 1
    iget-boolean v0, p0, LS0/b0;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LS0/b0;->K:Z

    .line 5
    .line 6
    iget-object v2, p0, LS0/b0;->x:LS0/N;

    .line 7
    .line 8
    iget-object v2, v2, LS0/N;->a:LS0/J;

    .line 9
    .line 10
    if-nez v0, :cond_28

    .line 11
    .line 12
    iget-object v0, v2, LS0/J;->W:LK4/h;

    .line 13
    .line 14
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LS0/u;

    .line 17
    .line 18
    invoke-virtual {v0}, LS0/h0;->U0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LS0/J;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x6

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, LS0/J;->Y(LS0/J;ZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object v0, v2, LS0/J;->X:LS0/N;

    .line 33
    .line 34
    iget-boolean v0, v0, LS0/N;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, LS0/J;->W(LS0/J;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    iget-object v0, v2, LS0/J;->W:LK4/h;

    .line 42
    .line 43
    iget-object v1, v0, LK4/h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LS0/h0;

    .line 46
    .line 47
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LS0/u;

    .line 50
    .line 51
    iget-object v0, v0, LS0/h0;->H:LS0/h0;

    .line 52
    .line 53
    :goto_34
    invoke-static {v1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_46

    .line 58
    .line 59
    if-eqz v1, :cond_46

    .line 60
    .line 61
    iget-boolean v3, v1, LS0/h0;->Z:Z

    .line 62
    .line 63
    if-eqz v3, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1}, LS0/h0;->P0()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, v1, LS0/h0;->H:LS0/h0;

    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    invoke-virtual {v2}, LS0/J;->y()Lj0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, v0, Lj0/e;->u:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_4f
    if-ge v2, v0, :cond_6b

    .line 81
    .line 82
    aget-object v3, v1, v2

    .line 83
    .line 84
    check-cast v3, LS0/J;

    .line 85
    .line 86
    invoke-virtual {v3}, LS0/J;->v()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_68

    .line 94
    .line 95
    iget-object v4, v3, LS0/J;->X:LS0/N;

    .line 96
    .line 97
    iget-object v4, v4, LS0/N;->p:LS0/b0;

    .line 98
    .line 99
    invoke-virtual {v4}, LS0/b0;->g0()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LS0/J;->Z(LS0/J;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_4f

    .line 108
    :cond_6b
    return-void
.end method

.method public final h0()V
    .registers 15

    .line 1
    iget-boolean v0, p0, LS0/b0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LS0/b0;->K:Z

    .line 7
    .line 8
    iget-object v1, p0, LS0/b0;->x:LS0/N;

    .line 9
    .line 10
    iget-object v2, v1, LS0/N;->a:LS0/J;

    .line 11
    .line 12
    iget-object v2, v2, LS0/J;->W:LK4/h;

    .line 13
    .line 14
    iget-object v3, v2, LK4/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LS0/h0;

    .line 17
    .line 18
    iget-object v2, v2, LK4/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LS0/u;

    .line 21
    .line 22
    iget-object v2, v2, LS0/h0;->H:LS0/h0;

    .line 23
    .line 24
    :goto_17
    invoke-static {v3, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_9f

    .line 29
    .line 30
    if-eqz v3, :cond_9f

    .line 31
    .line 32
    const/high16 v4, 0x100000

    .line 33
    .line 34
    invoke-static {v4}, LS0/i0;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v5}, LS0/h0;->K0(Z)Lt0/o;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_98

    .line 43
    .line 44
    iget-object v5, v5, Lt0/o;->s:Lt0/o;

    .line 45
    .line 46
    iget v5, v5, Lt0/o;->v:I

    .line 47
    .line 48
    and-int/2addr v5, v4

    .line 49
    if-eqz v5, :cond_98

    .line 50
    .line 51
    invoke-static {v4}, LS0/i0;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, LS0/h0;->I0()Lt0/o;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v5, :cond_3d

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object v6, v6, Lt0/o;->w:Lt0/o;

    .line 63
    .line 64
    if-nez v6, :cond_42

    .line 65
    .line 66
    goto :goto_98

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v3, v5}, LS0/h0;->K0(Z)Lt0/o;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_46
    if-eqz v5, :cond_98

    .line 72
    .line 73
    iget v7, v5, Lt0/o;->v:I

    .line 74
    .line 75
    and-int/2addr v7, v4

    .line 76
    if-eqz v7, :cond_98

    .line 77
    .line 78
    iget v7, v5, Lt0/o;->u:I

    .line 79
    .line 80
    and-int/2addr v7, v4

    .line 81
    if-eqz v7, :cond_93

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v8, v5

    .line 85
    move-object v9, v7

    .line 86
    :goto_55
    if-eqz v8, :cond_93

    .line 87
    .line 88
    iget v10, v8, Lt0/o;->u:I

    .line 89
    .line 90
    and-int/2addr v10, v4

    .line 91
    if-eqz v10, :cond_8e

    .line 92
    .line 93
    instance-of v10, v8, LS0/n;

    .line 94
    .line 95
    if-eqz v10, :cond_8e

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    check-cast v10, LS0/n;

    .line 99
    .line 100
    iget-object v10, v10, LS0/n;->H:Lt0/o;

    .line 101
    .line 102
    move v11, v0

    .line 103
    :goto_66
    const/4 v12, 0x1

    .line 104
    if-eqz v10, :cond_8b

    .line 105
    .line 106
    iget v13, v10, Lt0/o;->u:I

    .line 107
    .line 108
    and-int/2addr v13, v4

    .line 109
    if-eqz v13, :cond_88

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    if-ne v11, v12, :cond_74

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    goto :goto_88

    .line 117
    :cond_74
    if-nez v9, :cond_7f

    .line 118
    .line 119
    new-instance v9, Lj0/e;

    .line 120
    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    new-array v12, v12, [Lt0/o;

    .line 124
    .line 125
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-eqz v8, :cond_85

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v7

    .line 134
    :cond_85
    invoke-virtual {v9, v10}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object v10, v10, Lt0/o;->x:Lt0/o;

    .line 138
    .line 139
    goto :goto_66

    .line 140
    :cond_8b
    if-ne v11, v12, :cond_8e

    .line 141
    .line 142
    goto :goto_55

    .line 143
    :cond_8e
    invoke-static {v9}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_55

    .line 148
    :cond_93
    if-eq v5, v6, :cond_98

    .line 149
    .line 150
    iget-object v5, v5, Lt0/o;->x:Lt0/o;

    .line 151
    .line 152
    goto :goto_46

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v3}, LS0/h0;->Z0()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v3, LS0/h0;->H:LS0/h0;

    .line 157
    .line 158
    goto/16 :goto_17

    .line 159
    .line 160
    :cond_9f
    iget-object v1, v1, LS0/N;->a:LS0/J;

    .line 161
    .line 162
    invoke-virtual {v1}, LS0/J;->y()Lj0/e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 167
    .line 168
    iget v1, v1, Lj0/e;->u:I

    .line 169
    .line 170
    :goto_a9
    if-ge v0, v1, :cond_b9

    .line 171
    .line 172
    aget-object v3, v2, v0

    .line 173
    .line 174
    check-cast v3, LS0/J;

    .line 175
    .line 176
    iget-object v3, v3, LS0/J;->X:LS0/N;

    .line 177
    .line 178
    iget-object v3, v3, LS0/N;->p:LS0/b0;

    .line 179
    .line 180
    invoke-virtual {v3}, LS0/b0;->h0()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/b0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()V
    .registers 9

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget v1, v0, LS0/N;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_31

    .line 6
    .line 7
    iget-object v0, v0, LS0/N;->a:LS0/J;

    .line 8
    .line 9
    invoke-virtual {v0}, LS0/J;->y()Lj0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lj0/e;->u:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v0, :cond_31

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, LS0/J;

    .line 24
    .line 25
    iget-object v5, v4, LS0/J;->X:LS0/N;

    .line 26
    .line 27
    iget-boolean v6, v5, LS0/N;->j:Z

    .line 28
    .line 29
    iget-object v7, v5, LS0/N;->p:LS0/b0;

    .line 30
    .line 31
    if-nez v6, :cond_24

    .line 32
    .line 33
    iget-boolean v5, v5, LS0/N;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2b

    .line 36
    .line 37
    :cond_24
    iget-boolean v5, v7, LS0/b0;->N:Z

    .line 38
    .line 39
    if-nez v5, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v4, v2}, LS0/J;->X(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v7}, LS0/b0;->i0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    return-void
.end method

.method public final k0()V
    .registers 5

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, LS0/J;->Y(LS0/J;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LS0/N;->a:LS0/J;

    .line 11
    .line 12
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    iget-object v2, v0, LS0/J;->T:LS0/H;

    .line 19
    .line 20
    sget-object v3, LS0/H;->u:LS0/H;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2e

    .line 23
    .line 24
    iget-object v2, v1, LS0/J;->X:LS0/N;

    .line 25
    .line 26
    iget-object v2, v2, LS0/N;->d:LS0/F;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2a

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_27

    .line 36
    .line 37
    iget-object v1, v1, LS0/J;->T:LS0/H;

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    sget-object v1, LS0/H;->t:LS0/H;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v1, LS0/H;->s:LS0/H;

    .line 44
    .line 45
    :goto_2c
    iput-object v1, v0, LS0/J;->T:LS0/H;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, LS0/S;->A:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, LS0/S;->A:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LS0/b0;->c0:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final n0()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS0/b0;->X:Z

    .line 3
    .line 4
    iget-object v1, p0, LS0/b0;->x:LS0/N;

    .line 5
    .line 6
    iget-object v2, v1, LS0/N;->a:LS0/J;

    .line 7
    .line 8
    invoke-virtual {v2}, LS0/J;->u()LS0/J;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LS0/b0;->r()LS0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, LS0/h0;->S:F

    .line 17
    .line 18
    iget-object v1, v1, LS0/N;->a:LS0/J;

    .line 19
    .line 20
    iget-object v4, v1, LS0/J;->W:LK4/h;

    .line 21
    .line 22
    iget-object v5, v4, LK4/h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LS0/h0;

    .line 25
    .line 26
    :goto_19
    iget-object v6, v4, LK4/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LS0/u;

    .line 29
    .line 30
    if-eq v5, v6, :cond_2c

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v5, v6}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, LS0/C;

    .line 38
    .line 39
    iget v6, v5, LS0/h0;->S:F

    .line 40
    .line 41
    add-float/2addr v3, v6

    .line 42
    iget-object v5, v5, LS0/h0;->H:LS0/h0;

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    iget v4, p0, LS0/b0;->W:F

    .line 46
    .line 47
    cmpg-float v4, v3, v4

    .line 48
    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    iput v3, p0, LS0/b0;->W:F

    .line 53
    .line 54
    if-eqz v2, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v2}, LS0/J;->P()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v2}, LS0/J;->C()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    iget-boolean v3, p0, LS0/b0;->K:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_56

    .line 68
    .line 69
    if-eqz v2, :cond_49

    .line 70
    .line 71
    invoke-virtual {v2}, LS0/J;->C()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, LS0/b0;->g0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, LS0/b0;->y:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5f

    .line 80
    .line 81
    if-eqz v2, :cond_5f

    .line 82
    .line 83
    invoke-virtual {v2, v4}, LS0/J;->X(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    iget-object v1, v1, LS0/J;->W:LK4/h;

    .line 88
    .line 89
    iget-object v1, v1, LK4/h;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LS0/u;

    .line 92
    .line 93
    invoke-virtual {v1}, LS0/h0;->U0()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    if-eqz v2, :cond_82

    .line 97
    .line 98
    iget-boolean v1, p0, LS0/b0;->y:Z

    .line 99
    .line 100
    if-nez v1, :cond_84

    .line 101
    .line 102
    iget-object v1, v2, LS0/J;->X:LS0/N;

    .line 103
    .line 104
    iget-object v2, v1, LS0/N;->d:LS0/F;

    .line 105
    .line 106
    sget-object v3, LS0/F;->u:LS0/F;

    .line 107
    .line 108
    if-ne v2, v3, :cond_84

    .line 109
    .line 110
    iget v2, p0, LS0/b0;->A:I

    .line 111
    .line 112
    const v3, 0x7fffffff

    .line 113
    .line 114
    .line 115
    if-ne v2, v3, :cond_75

    .line 116
    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const-string v2, "Place was called on a node which was placed already"

    .line 119
    .line 120
    invoke-static {v2}, LP0/a;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    iget v2, v1, LS0/N;->i:I

    .line 124
    .line 125
    iput v2, p0, LS0/b0;->A:I

    .line 126
    .line 127
    add-int/2addr v2, v0

    .line 128
    iput v2, v1, LS0/N;->i:I

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iput v4, p0, LS0/b0;->A:I

    .line 132
    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p0}, LS0/b0;->v()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final o0(J)V
    .registers 8

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->d:LS0/F;

    .line 4
    .line 5
    sget-object v2, LS0/F;->w:LS0/F;

    .line 6
    .line 7
    if-ne v1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string v1, "layout state is not idle before measure starts"

    .line 11
    .line 12
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    iput-wide p1, p0, LS0/b0;->T:J

    .line 16
    .line 17
    sget-object p1, LS0/F;->s:LS0/F;

    .line 18
    .line 19
    iput-object p1, v0, LS0/N;->d:LS0/F;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, LS0/b0;->M:Z

    .line 23
    .line 24
    iget-object p2, v0, LS0/N;->a:LS0/J;

    .line 25
    .line 26
    invoke-static {p2}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LT0/v;

    .line 31
    .line 32
    invoke-virtual {v1}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v1, LS0/s0;->c:LS0/e;

    .line 37
    .line 38
    iget-object v4, p0, LS0/b0;->U:LS0/a0;

    .line 39
    .line 40
    invoke-virtual {v1, p2, v3, v4}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, LS0/N;->d:LS0/F;

    .line 44
    .line 45
    if-ne p2, p1, :cond_35

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, LS0/b0;->N:Z

    .line 49
    .line 50
    iput-boolean p1, p0, LS0/b0;->O:Z

    .line 51
    .line 52
    iput-object v2, v0, LS0/N;->d:LS0/F;

    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final p0(JFLO7/c;)V
    .registers 10

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    iget-boolean v1, v1, LS0/J;->h0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const-string v1, "place is called on a deactivated node"

    .line 10
    .line 11
    invoke-static {v1}, LP0/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object v1, LS0/F;->u:LS0/F;

    .line 15
    .line 16
    iput-object v1, v0, LS0/N;->d:LS0/F;

    .line 17
    .line 18
    iput-wide p1, p0, LS0/b0;->F:J

    .line 19
    .line 20
    iput p3, p0, LS0/b0;->H:F

    .line 21
    .line 22
    iput-object p4, p0, LS0/b0;->G:LO7/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LS0/b0;->X:Z

    .line 26
    .line 27
    iget-object v2, v0, LS0/N;->a:LS0/J;

    .line 28
    .line 29
    invoke-static {v2}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, LS0/b0;->N:Z

    .line 34
    .line 35
    if-nez v4, :cond_39

    .line 36
    .line 37
    iget-boolean v4, p0, LS0/b0;->K:Z

    .line 38
    .line 39
    if-eqz v4, :cond_39

    .line 40
    .line 41
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, LQ0/d0;->w:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Lp1/j;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, LS0/h0;->X0(JFLO7/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LS0/b0;->n0()V

    .line 55
    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    iget-object v4, p0, LS0/b0;->P:LS0/K;

    .line 59
    .line 60
    iput-boolean v1, v4, LS0/K;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LS0/N;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, LS0/b0;->Y:LO7/c;

    .line 66
    .line 67
    iput-wide p1, p0, LS0/b0;->Z:J

    .line 68
    .line 69
    iput p3, p0, LS0/b0;->a0:F

    .line 70
    .line 71
    check-cast v3, LT0/v;

    .line 72
    .line 73
    invoke-virtual {v3}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, LS0/s0;->f:LS0/e;

    .line 78
    .line 79
    iget-object p3, p0, LS0/b0;->b0:LS0/a0;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p2, p3}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget-object p1, LS0/F;->w:LS0/F;

    .line 85
    .line 86
    iput-object p1, v0, LS0/N;->d:LS0/F;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, LS0/b0;->C:Z

    .line 90
    .line 91
    return-void
.end method

.method public final q0(J)Z
    .registers 11

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v1, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    iget-object v2, v0, LS0/N;->a:LS0/J;

    .line 6
    .line 7
    :try_start_6
    iget-boolean v3, v1, LS0/J;->h0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_13

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, LP0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto/16 :goto_af

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-static {v2}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, LS0/J;->u()LS0/J;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, LS0/J;->V:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2a

    .line 33
    .line 34
    if-eqz v4, :cond_28

    .line 35
    .line 36
    iget-boolean v4, v4, LS0/J;->V:Z

    .line 37
    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v4, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    move v4, v6

    .line 44
    :goto_2b
    iput-boolean v4, v2, LS0/J;->V:Z

    .line 45
    .line 46
    invoke-virtual {v2}, LS0/J;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_45

    .line 51
    .line 52
    iget-wide v4, p0, LQ0/d0;->v:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lp1/a;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    check-cast v3, LT0/v;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, LT0/v;->k(LS0/J;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LS0/J;->a0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_45
    :goto_45
    iget-object v3, p0, LS0/b0;->P:LS0/K;

    .line 71
    .line 72
    iput-boolean v7, v3, LS0/K;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, LS0/J;->y()Lj0/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Lj0/e;->s:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v2, v2, Lj0/e;->u:I

    .line 81
    .line 82
    move v4, v7

    .line 83
    :goto_52
    if-ge v4, v2, :cond_63

    .line 84
    .line 85
    aget-object v5, v3, v4

    .line 86
    .line 87
    check-cast v5, LS0/J;

    .line 88
    .line 89
    iget-object v5, v5, LS0/J;->X:LS0/N;

    .line 90
    .line 91
    iget-object v5, v5, LS0/N;->p:LS0/b0;

    .line 92
    .line 93
    iget-object v5, v5, LS0/b0;->P:LS0/K;

    .line 94
    .line 95
    iput-boolean v7, v5, LS0/K;->c:Z

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_52

    .line 100
    :cond_63
    iput-boolean v6, p0, LS0/b0;->B:Z

    .line 101
    .line 102
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v2, v2, LQ0/d0;->u:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, LQ0/d0;->c0(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, LS0/b0;->o0(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-wide p1, p1, LQ0/d0;->u:J

    .line 119
    .line 120
    invoke-static {p1, p2, v2, v3}, Lp1/l;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_93

    .line 125
    .line 126
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, LQ0/d0;->s:I

    .line 131
    .line 132
    iget p2, p0, LQ0/d0;->s:I

    .line 133
    .line 134
    if-ne p1, p2, :cond_93

    .line 135
    .line 136
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, LQ0/d0;->t:I

    .line 141
    .line 142
    iget p2, p0, LQ0/d0;->t:I

    .line 143
    .line 144
    if-eq p1, p2, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v6, v7

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p1, p1, LQ0/d0;->s:I

    .line 153
    .line 154
    invoke-virtual {v0}, LS0/N;->a()LS0/h0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p2, p2, LQ0/d0;->t:I

    .line 159
    .line 160
    int-to-long v2, p1

    .line 161
    const/16 p1, 0x20

    .line 162
    .line 163
    shl-long/2addr v2, p1

    .line 164
    int-to-long p1, p2

    .line 165
    const-wide v4, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr p1, v4

    .line 171
    or-long/2addr p1, v2

    .line 172
    invoke-virtual {p0, p1, p2}, LQ0/d0;->b0(J)V
    :try_end_ae
    .catchall {:try_start_6 .. :try_end_ae} :catchall_10

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :goto_af
    invoke-virtual {v1, p1}, LS0/J;->b0(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1
.end method

.method public final r()LS0/u;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v0, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 6
    .line 7
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LS0/u;

    .line 10
    .line 11
    return-object v0
.end method

.method public final requestLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v0, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LS0/J;->X(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(LA0/P;)V
    .registers 6

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v0, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/J;->y()Lj0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lj0/e;->u:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_1d

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, LS0/J;

    .line 19
    .line 20
    iget-object v3, v3, LS0/J;->X:LS0/N;

    .line 21
    .line 22
    iget-object v3, v3, LS0/N;->p:LS0/b0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LA0/P;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void
.end method

.method public final u()LS0/a;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/b0;->x:LS0/N;

    .line 2
    .line 3
    iget-object v0, v0, LS0/N;->a:LS0/J;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-object v0, v0, LS0/N;->p:LS0/b0;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return-object v0
.end method

.method public final v()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS0/b0;->S:Z

    .line 3
    .line 4
    iget-object v1, p0, LS0/b0;->P:LS0/K;

    .line 5
    .line 6
    invoke-virtual {v1}, LS0/K;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, LS0/b0;->N:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, LS0/b0;->x:LS0/N;

    .line 13
    .line 14
    if-eqz v2, :cond_3d

    .line 15
    .line 16
    iget-object v2, v4, LS0/N;->a:LS0/J;

    .line 17
    .line 18
    invoke-virtual {v2}, LS0/J;->y()Lj0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lj0/e;->s:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lj0/e;->u:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    :goto_1a
    if-ge v6, v2, :cond_3d

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, LS0/J;

    .line 32
    .line 33
    invoke-virtual {v7}, LS0/J;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_3a

    .line 38
    .line 39
    invoke-virtual {v7}, LS0/J;->r()LS0/H;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, LS0/H;->s:LS0/H;

    .line 44
    .line 45
    if-ne v8, v9, :cond_3a

    .line 46
    .line 47
    invoke-static {v7}, LS0/J;->R(LS0/J;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3a

    .line 52
    .line 53
    iget-object v7, v4, LS0/N;->a:LS0/J;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v3, v8}, LS0/J;->Y(LS0/J;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1a

    .line 62
    :cond_3d
    iget-boolean v2, p0, LS0/b0;->O:Z

    .line 63
    .line 64
    if-nez v2, :cond_51

    .line 65
    .line 66
    iget-boolean v2, p0, LS0/b0;->E:Z

    .line 67
    .line 68
    if-nez v2, :cond_82

    .line 69
    .line 70
    invoke-virtual {p0}, LS0/b0;->r()LS0/u;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, LS0/S;->C:Z

    .line 75
    .line 76
    if-nez v2, :cond_82

    .line 77
    .line 78
    iget-boolean v2, p0, LS0/b0;->N:Z

    .line 79
    .line 80
    if-eqz v2, :cond_82

    .line 81
    .line 82
    :cond_51
    iput-boolean v3, p0, LS0/b0;->N:Z

    .line 83
    .line 84
    iget-object v2, v4, LS0/N;->d:LS0/F;

    .line 85
    .line 86
    sget-object v5, LS0/F;->u:LS0/F;

    .line 87
    .line 88
    iput-object v5, v4, LS0/N;->d:LS0/F;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, LS0/N;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, LS0/N;->a:LS0/J;

    .line 94
    .line 95
    invoke-static {v5}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LT0/v;

    .line 100
    .line 101
    invoke-virtual {v6}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v6, LS0/s0;->e:LS0/e;

    .line 106
    .line 107
    iget-object v8, p0, LS0/b0;->V:LS0/a0;

    .line 108
    .line 109
    invoke-virtual {v6, v5, v7, v8}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v4, LS0/N;->d:LS0/F;

    .line 113
    .line 114
    invoke-virtual {p0}, LS0/b0;->r()LS0/u;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-boolean v2, v2, LS0/S;->C:Z

    .line 119
    .line 120
    if-eqz v2, :cond_80

    .line 121
    .line 122
    iget-boolean v2, v4, LS0/N;->j:Z

    .line 123
    .line 124
    if-eqz v2, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0}, LS0/b0;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_80
    iput-boolean v3, p0, LS0/b0;->O:Z

    .line 130
    .line 131
    :cond_82
    iget-boolean v2, v1, LS0/K;->d:Z

    .line 132
    .line 133
    if-eqz v2, :cond_88

    .line 134
    .line 135
    iput-boolean v0, v1, LS0/K;->e:Z

    .line 136
    .line 137
    :cond_88
    iget-boolean v0, v1, LS0/K;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_95

    .line 140
    .line 141
    invoke-virtual {v1}, LS0/K;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_95

    .line 146
    .line 147
    invoke-virtual {v1}, LS0/K;->g()V

    .line 148
    .line 149
    .line 150
    :cond_95
    iput-boolean v3, p0, LS0/b0;->S:Z

    .line 151
    .line 152
    return-void
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS0/b0;->K:Z

    .line 2
    .line 3
    return v0
.end method
