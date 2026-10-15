###### Class p0.i (p0.i)
.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ls0/b;

.field public final c:Lj0/e;

.field public d:Lu/L;

.field public e:Lj0/e;

.field public final f:Lj0/e;

.field public final g:Lj0/e;

.field public h:Lu/L;

.field public i:Lu/K;

.field public j:Ljava/util/ArrayList;

.field public k:Lu/L;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lh0/C0;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp0/i;->c:Lj0/e;

    .line 14
    .line 15
    sget-object v2, Lu/U;->a:Lu/L;

    .line 16
    .line 17
    new-instance v2, Lu/L;

    .line 18
    .line 19
    invoke-direct {v2}, Lu/L;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lp0/i;->d:Lu/L;

    .line 23
    .line 24
    iput-object v0, p0, Lp0/i;->e:Lj0/e;

    .line 25
    .line 26
    new-instance v0, Lj0/e;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp0/i;->f:Lj0/e;

    .line 34
    .line 35
    new-instance v0, Lj0/e;

    .line 36
    .line 37
    new-array v1, v1, [LO7/a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp0/i;->g:Lj0/e;

    .line 43
    .line 44
    return-void
.end method

.method public static final f(Lh0/C0;Lj0/e;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lj0/e;->u:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, p1, :cond_28

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lh0/C0;

    .line 12
    .line 13
    iget-object v3, v3, Lh0/C0;->a:Lh0/B0;

    .line 14
    .line 15
    instance-of v4, v3, Lp0/e;

    .line 16
    .line 17
    if-eqz v4, :cond_25

    .line 18
    .line 19
    check-cast v3, Lp0/e;

    .line 20
    .line 21
    iget-object v3, v3, Lp0/e;->t:Lj0/e;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    return v5

    .line 31
    :cond_1e
    invoke-static {p0, v3}, Lp0/i;->f(Lh0/C0;Lj0/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    return v5

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/i;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lp0/i;->b:Ls0/b;

    .line 5
    .line 6
    iget-object v1, p0, Lp0/i;->c:Lj0/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp0/i;->d:Lu/L;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu/L;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp0/i;->e:Lj0/e;

    .line 17
    .line 18
    iget-object v1, p0, Lp0/i;->f:Lj0/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp0/i;->g:Lj0/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp0/i;->h:Lu/L;

    .line 29
    .line 30
    iput-object v0, p0, Lp0/i;->i:Lu/K;

    .line 31
    .line 32
    iput-object v0, p0, Lp0/i;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp0/i;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_34

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh0/B0;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lh0/B0;->c()V
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_17

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :goto_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lp0/i;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lp0/i;->k:Lu/L;

    .line 8
    .line 9
    iget-object v1, p0, Lp0/i;->f:Lj0/e;

    .line 10
    .line 11
    iget v2, v1, Lj0/e;->u:I

    .line 12
    .line 13
    if-eqz v2, :cond_67

    .line 14
    .line 15
    const-string v2, "Compose:onForgotten"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v2, p0, Lp0/i;->h:Lu/L;

    .line 21
    .line 22
    iget v3, v1, Lj0/e;->u:I

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    :goto_19
    const/4 v4, -0x1

    .line 27
    if-ge v4, v3, :cond_5f

    .line 28
    .line 29
    iget-object v4, v1, Lj0/e;->s:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v3
    :try_end_20
    .catchall {:try_start_13 .. :try_end_20} :catchall_5d

    .line 32
    .line 33
    :try_start_20
    instance-of v5, v4, Lh0/C0;

    .line 34
    .line 35
    if-eqz v5, :cond_32

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lh0/C0;

    .line 39
    .line 40
    iget-object v5, v5, Lh0/C0;->a:Lh0/B0;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Lh0/B0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    :goto_32
    instance-of v5, v4, Lh0/j;

    .line 52
    .line 53
    if-eqz v5, :cond_4b

    .line 54
    .line 55
    if-eqz v2, :cond_45

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_45

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lh0/j;

    .line 65
    .line 66
    invoke-interface {v5}, Lh0/j;->d()V

    .line 67
    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    move-object v5, v4

    .line 71
    check-cast v5, Lh0/j;

    .line 72
    .line 73
    invoke-interface {v5}, Lh0/j;->e()V
    :try_end_4b
    .catchall {:try_start_20 .. :try_end_4b} :catchall_30

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_19

    .line 79
    :goto_4e
    :try_start_4e
    iget-object v1, p0, Lp0/i;->b:Ls0/b;

    .line 80
    .line 81
    if-eqz v1, :cond_5c

    .line 82
    .line 83
    new-instance v2, LH/N;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    invoke-direct {v2, v3, v1, v4}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LR7/a;->C(Ljava/lang/Throwable;LO7/a;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    throw v0
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_5d

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :goto_63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lp0/i;->c:Lj0/e;

    .line 105
    .line 106
    iget v1, v0, Lj0/e;->u:I

    .line 107
    .line 108
    if-eqz v1, :cond_a6

    .line 109
    .line 110
    const-string v1, "Compose:onRemembered"

    .line 111
    .line 112
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_72
    iget-object v1, p0, Lp0/i;->a:Ljava/util/Set;

    .line 116
    .line 117
    if-nez v1, :cond_77

    .line 118
    .line 119
    goto :goto_9d

    .line 120
    :cond_77
    iget-object v2, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v0, v0, Lj0/e;->u:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_7c
    if-ge v3, v0, :cond_9d

    .line 126
    .line 127
    aget-object v4, v2, v3

    .line 128
    .line 129
    check-cast v4, Lh0/C0;

    .line 130
    .line 131
    iget-object v5, v4, Lh0/C0;->a:Lh0/B0;

    .line 132
    .line 133
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_87
    .catchall {:try_start_72 .. :try_end_87} :catchall_a1

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-interface {v5}, Lh0/B0;->a()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8d

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_7c

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    :try_start_8e
    iget-object v1, p0, Lp0/i;->b:Ls0/b;

    .line 144
    .line 145
    if-eqz v1, :cond_9c

    .line 146
    .line 147
    new-instance v2, LH/N;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v2, v3, v1, v4}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, LR7/a;->C(Ljava/lang/Throwable;LO7/a;)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    throw v0
    :try_end_9d
    .catchall {:try_start_8e .. :try_end_9d} :catchall_a1

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp0/i;->g:Lj0/e;

    .line 2
    .line 3
    iget v1, v0, Lj0/e;->u:I

    .line 4
    .line 5
    if-eqz v1, :cond_29

    .line 6
    .line 7
    const-string v1, "Compose:sideeffects"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, v0, Lj0/e;->u:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1e

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, LO7/a;

    .line 22
    .line 23
    invoke-interface {v4}, LO7/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lj0/e;->h()V
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_1c

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :goto_25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final e(Lh0/C0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/i;->d:Lu/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lp0/i;->d:Lu/L;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lu/L;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp0/i;->e:Lj0/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 21
    .line 22
    iget-object v0, p0, Lp0/i;->c:Lj0/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-static {p1, v0}, Lp0/i;->f(Lh0/C0;Lj0/e;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lp0/i;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v1, p1, Lh0/C0;->a:Lh0/B0;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lp0/i;->k:Lu/L;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lu/L;->c(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lp0/i;->f:Lj0/e;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final g(Ljava/util/Set;Ls0/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lp0/i;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/i;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/i;->b:Ls0/b;

    .line 7
    .line 8
    return-void
.end method
