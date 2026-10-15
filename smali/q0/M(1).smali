###### Class Q0.M (Q0.M)
.class public final LQ0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j;


# instance fields
.field public final A:LQ0/D;

.field public final B:Lu/K;

.field public final C:LQ0/r0;

.field public final D:Lu/K;

.field public final E:Lj0/e;

.field public F:I

.field public G:I

.field public final H:Ljava/lang/String;

.field public final s:LS0/J;

.field public t:Lh0/v;

.field public u:LQ0/s0;

.field public v:I

.field public w:I

.field public final x:Lu/K;

.field public final y:Lu/K;

.field public final z:LQ0/G;


# direct methods
.method public constructor <init>(LS0/J;LQ0/s0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/M;->s:LS0/J;

    .line 5
    .line 6
    iput-object p2, p0, LQ0/M;->u:LQ0/s0;

    .line 7
    .line 8
    sget-object p1, Lu/T;->a:[J

    .line 9
    .line 10
    new-instance p1, Lu/K;

    .line 11
    .line 12
    invoke-direct {p1}, Lu/K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQ0/M;->x:Lu/K;

    .line 16
    .line 17
    new-instance p1, Lu/K;

    .line 18
    .line 19
    invoke-direct {p1}, Lu/K;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LQ0/M;->y:Lu/K;

    .line 23
    .line 24
    new-instance p1, LQ0/G;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LQ0/G;-><init>(LQ0/M;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LQ0/M;->z:LQ0/G;

    .line 30
    .line 31
    new-instance p1, LQ0/D;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LQ0/D;-><init>(LQ0/M;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQ0/M;->A:LQ0/D;

    .line 37
    .line 38
    new-instance p1, Lu/K;

    .line 39
    .line 40
    invoke-direct {p1}, Lu/K;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LQ0/M;->B:Lu/K;

    .line 44
    .line 45
    new-instance p1, LQ0/r0;

    .line 46
    .line 47
    invoke-direct {p1}, LQ0/r0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LQ0/M;->C:LQ0/r0;

    .line 51
    .line 52
    new-instance p1, Lu/K;

    .line 53
    .line 54
    invoke-direct {p1}, Lu/K;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LQ0/M;->D:Lu/K;

    .line 58
    .line 59
    new-instance p1, Lj0/e;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LQ0/M;->E:Lj0/e;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, LQ0/M;->H:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static a(LQ0/E;)V
    .registers 6

    .line 1
    iget-object v0, p0, LQ0/E;->f:Lh0/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v1, v0, Lh0/l0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lh0/m0;->t:Lh0/m0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lh0/l0;->j:Lp0/i;

    .line 13
    .line 14
    iget-object v2, v1, Lp0/i;->d:Lu/L;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu/L;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_27

    .line 22
    .line 23
    iget-object v2, v1, Lp0/i;->d:Lu/L;

    .line 24
    .line 25
    sget-object v4, Lu/U;->a:Lu/L;

    .line 26
    .line 27
    new-instance v4, Lu/L;

    .line 28
    .line 29
    invoke-direct {v4}, Lu/L;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lp0/i;->d:Lu/L;

    .line 33
    .line 34
    iget-object v4, v1, Lp0/i;->c:Lj0/e;

    .line 35
    .line 36
    invoke-virtual {v4}, Lj0/e;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v3

    .line 41
    :goto_28
    invoke-virtual {v1}, Lp0/i;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lh0/l0;->a:Lh0/y;

    .line 45
    .line 46
    iput-object v3, v0, Lh0/y;->I:Lh0/l0;

    .line 47
    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    iget-object v1, v0, Lh0/y;->M:Lp0/i;

    .line 51
    .line 52
    iput-object v2, v1, Lp0/i;->k:Lu/L;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Lh0/y;->O:I

    .line 56
    .line 57
    :cond_38
    iput-object v3, p0, LQ0/E;->f:Lh0/l0;

    .line 58
    .line 59
    iget-object v0, p0, LQ0/E;->c:Lh0/y;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0}, Lh0/y;->m()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iput-object v3, p0, LQ0/E;->c:Lh0/y;

    .line 67
    .line 68
    :cond_43
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ0/M;->F:I

    .line 3
    .line 4
    iget-object v1, p0, LQ0/M;->s:LS0/J;

    .line 5
    .line 6
    invoke-virtual {v1}, LS0/J;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lj0/b;

    .line 12
    .line 13
    iget-object v3, v2, Lj0/b;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lj0/e;

    .line 16
    .line 17
    iget v3, v3, Lj0/e;->u:I

    .line 18
    .line 19
    iget v4, p0, LQ0/M;->G:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_d1

    .line 25
    .line 26
    iget-object v5, p0, LQ0/M;->C:LQ0/r0;

    .line 27
    .line 28
    invoke-virtual {v5}, LQ0/r0;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_42

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_21
    invoke-virtual {v2, v5}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LS0/J;

    .line 39
    .line 40
    iget-object v7, p0, LQ0/M;->x:Lu/K;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, LQ0/E;

    .line 50
    .line 51
    iget-object v6, v6, LQ0/E;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, LQ0/M;->C:LQ0/r0;

    .line 54
    .line 55
    iget-object v7, v7, LQ0/r0;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lu/H;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lu/H;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_42

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_21

    .line 67
    :cond_42
    iget-object v2, p0, LQ0/M;->u:LQ0/s0;

    .line 68
    .line 69
    iget-object v5, p0, LQ0/M;->C:LQ0/r0;

    .line 70
    .line 71
    invoke-interface {v2, v5}, LQ0/s0;->a(LQ0/r0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_54

    .line 79
    .line 80
    invoke-virtual {v2}, Lr0/f;->e()LO7/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    :goto_55
    invoke-static {v2}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_5a
    if-lt v3, p1, :cond_cd

    .line 92
    .line 93
    :try_start_5c
    move-object v8, v1

    .line 94
    check-cast v8, Lj0/b;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LS0/J;

    .line 101
    .line 102
    iget-object v9, p0, LQ0/M;->x:Lu/K;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, LP7/k;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v9, LQ0/E;

    .line 112
    .line 113
    iget-object v10, v9, LQ0/E;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, LQ0/M;->C:LQ0/r0;

    .line 116
    .line 117
    iget-object v11, v11, LQ0/r0;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lu/H;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Lu/H;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_aa

    .line 126
    .line 127
    iget v11, p0, LQ0/M;->F:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, LQ0/M;->F:I

    .line 131
    .line 132
    iget-object v11, v9, LQ0/E;->g:Lh0/j0;

    .line 133
    .line 134
    invoke-virtual {v11}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c1

    .line 145
    .line 146
    iget-object v8, v8, LS0/J;->X:LS0/N;

    .line 147
    .line 148
    iget-object v11, v8, LS0/N;->p:LS0/b0;

    .line 149
    .line 150
    sget-object v12, LS0/H;->u:LS0/H;

    .line 151
    .line 152
    iput-object v12, v11, LS0/b0;->D:LS0/H;

    .line 153
    .line 154
    iget-object v8, v8, LS0/N;->q:LS0/X;

    .line 155
    .line 156
    if-eqz v8, :cond_9f

    .line 157
    .line 158
    iput-object v12, v8, LS0/X;->B:LS0/H;

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0, v9, v0}, LQ0/M;->g(LQ0/E;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v9, LQ0/E;->h:Z

    .line 164
    .line 165
    if-eqz v8, :cond_c1

    .line 166
    .line 167
    move v7, v4

    .line 168
    goto :goto_c1

    .line 169
    :catchall_a8
    move-exception p1

    .line 170
    goto :goto_c9

    .line 171
    :cond_aa
    iget-object v11, p0, LQ0/M;->s:LS0/J;

    .line 172
    .line 173
    iput-boolean v4, v11, LS0/J;->H:Z

    .line 174
    .line 175
    iget-object v12, p0, LQ0/M;->x:Lu/K;

    .line 176
    .line 177
    invoke-virtual {v12, v8}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v8, v9, LQ0/E;->c:Lh0/y;

    .line 181
    .line 182
    if-eqz v8, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v8}, Lh0/y;->m()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v8, p0, LQ0/M;->s:LS0/J;

    .line 188
    .line 189
    invoke-virtual {v8, v3, v4}, LS0/J;->T(II)V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, v11, LS0/J;->H:Z

    .line 193
    .line 194
    :cond_c1
    :goto_c1
    iget-object v8, p0, LQ0/M;->y:Lu/K;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c6
    .catchall {:try_start_5c .. :try_end_c6} :catchall_a8

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_5a

    .line 202
    :goto_c9
    invoke-static {v2, v6, v5}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-static {v2, v6, v5}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 207
    .line 208
    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v7, v0

    .line 211
    :goto_d2
    if-eqz v7, :cond_f0

    .line 212
    .line 213
    sget-object p1, Lr0/l;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_d7
    sget-object v1, Lr0/l;->j:Lr0/a;

    .line 217
    .line 218
    iget-object v1, v1, Lr0/b;->h:Lu/L;

    .line 219
    .line 220
    if-eqz v1, :cond_e7

    .line 221
    .line 222
    invoke-virtual {v1}, Lu/L;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_e1
    .catchall {:try_start_d7 .. :try_end_e1} :catchall_e5

    .line 226
    if-ne v1, v4, :cond_e7

    .line 227
    .line 228
    move v0, v4

    .line 229
    goto :goto_e7

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    :goto_e7
    monitor-exit p1

    .line 233
    if-eqz v0, :cond_f0

    .line 234
    .line 235
    invoke-static {}, Lr0/l;->a()V

    .line 236
    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :goto_ee
    monitor-exit p1

    .line 240
    throw v0

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {p0}, LQ0/M;->c()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, LQ0/M;->s:LS0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/J;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lj0/b;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj0/e;

    .line 12
    .line 13
    iget v0, v0, Lj0/e;->u:I

    .line 14
    .line 15
    iget-object v1, p0, LQ0/M;->x:Lu/K;

    .line 16
    .line 17
    iget v2, v1, Lu/K;->e:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_15

    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lu/K;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LP0/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget v1, p0, LQ0/M;->F:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    iget v2, p0, LQ0/M;->G:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ltz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    const-string v1, "Incorrect state. Total children "

    .line 65
    .line 66
    const-string v2, ". Reusable children "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lh0/c0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, LQ0/M;->F:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ". Precomposed children "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, LQ0/M;->G:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LP0/a;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, LQ0/M;->B:Lu/K;

    .line 95
    .line 96
    iget v1, v0, Lu/K;->e:I

    .line 97
    .line 98
    iget v2, p0, LQ0/M;->G:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_66

    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Incorrect state. Precomposed children "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, LQ0/M;->G:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ". Map size "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, v0, Lu/K;->e:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LP0/a;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method public final d()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ0/M;->s:LS0/J;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LS0/J;->H:Z

    .line 7
    .line 8
    iget-object v2, v0, LQ0/M;->x:Lu/K;

    .line 9
    .line 10
    iget-object v3, v2, Lu/K;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v2, Lu/K;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_52

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_14
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_4d

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_2e
    if-ge v12, v10, :cond_4b

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_47

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, LQ0/E;

    .line 64
    .line 65
    iget-object v13, v13, LQ0/E;->c:Lh0/y;

    .line 66
    .line 67
    if-eqz v13, :cond_47

    .line 68
    .line 69
    invoke-virtual {v13}, Lh0/y;->m()V

    .line 70
    .line 71
    .line 72
    :cond_47
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    if-ne v10, v11, :cond_52

    .line 77
    .line 78
    :cond_4d
    if-eq v7, v5, :cond_52

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_14

    .line 83
    :cond_52
    invoke-virtual {v1}, LS0/J;->S()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v1, LS0/J;->H:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Lu/K;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LQ0/M;->y:Lu/K;

    .line 92
    .line 93
    invoke-virtual {v1}, Lu/K;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, LQ0/M;->G:I

    .line 97
    .line 98
    iput v6, v0, LQ0/M;->F:I

    .line 99
    .line 100
    iget-object v1, v0, LQ0/M;->B:Lu/K;

    .line 101
    .line 102
    invoke-virtual {v1}, Lu/K;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LQ0/M;->c()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LQ0/M;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Z)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ0/M;->G:I

    .line 3
    .line 4
    iget-object v1, p0, LQ0/M;->B:Lu/K;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/K;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LQ0/M;->s:LS0/J;

    .line 10
    .line 11
    invoke-virtual {v1}, LS0/J;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lj0/b;

    .line 17
    .line 18
    iget-object v2, v2, Lj0/b;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lj0/e;

    .line 21
    .line 22
    iget v2, v2, Lj0/e;->u:I

    .line 23
    .line 24
    iget v3, p0, LQ0/M;->F:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_77

    .line 27
    .line 28
    iput v2, p0, LQ0/M;->F:I

    .line 29
    .line 30
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    invoke-virtual {v3}, Lr0/f;->e()LO7/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-static {v3}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2d
    if-ge v0, v2, :cond_6f

    .line 47
    .line 48
    :try_start_2f
    move-object v6, v1

    .line 49
    check-cast v6, Lj0/b;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LS0/J;

    .line 56
    .line 57
    iget-object v7, p0, LQ0/M;->x:Lu/K;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LQ0/E;

    .line 64
    .line 65
    if-eqz v7, :cond_68

    .line 66
    .line 67
    iget-object v8, v7, LQ0/E;->g:Lh0/j0;

    .line 68
    .line 69
    invoke-virtual {v8}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_68

    .line 80
    .line 81
    iget-object v6, v6, LS0/J;->X:LS0/N;

    .line 82
    .line 83
    iget-object v8, v6, LS0/N;->p:LS0/b0;

    .line 84
    .line 85
    sget-object v9, LS0/H;->u:LS0/H;

    .line 86
    .line 87
    iput-object v9, v8, LS0/b0;->D:LS0/H;

    .line 88
    .line 89
    iget-object v6, v6, LS0/N;->q:LS0/X;

    .line 90
    .line 91
    if-eqz v6, :cond_5e

    .line 92
    .line 93
    iput-object v9, v6, LS0/X;->B:LS0/H;

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, v7, p1}, LQ0/M;->g(LQ0/E;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v6, LQ0/l0;->a:LQ0/X;

    .line 99
    .line 100
    iput-object v6, v7, LQ0/E;->a:Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_2f .. :try_end_65} :catchall_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_2d

    .line 108
    :goto_6b
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    invoke-static {v3, v5, v4}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LQ0/M;->y:Lu/K;

    .line 116
    .line 117
    invoke-virtual {p1}, Lu/K;->a()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p0}, LQ0/M;->c()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final g(LQ0/E;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_e

    .line 2
    .line 3
    iget-boolean v0, p1, LQ0/E;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p1, LQ0/E;->g:Lh0/j0;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LQ0/E;->g:Lh0/j0;

    .line 22
    .line 23
    :goto_16
    iget-object v0, p1, LQ0/E;->f:Lh0/l0;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, LQ0/M;->a(LQ0/E;)V

    .line 28
    .line 29
    .line 30
    goto :goto_62

    .line 31
    :cond_1e
    if-eqz p2, :cond_28

    .line 32
    .line 33
    iget-object p1, p1, LQ0/E;->c:Lh0/y;

    .line 34
    .line 35
    if-eqz p1, :cond_62

    .line 36
    .line 37
    invoke-virtual {p1}, Lh0/y;->l()V

    .line 38
    .line 39
    .line 40
    goto :goto_62

    .line 41
    :cond_28
    iget-object p2, p0, LQ0/M;->s:LS0/J;

    .line 42
    .line 43
    invoke-static {p2}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LT0/v;

    .line 48
    .line 49
    invoke-virtual {p2}, LT0/v;->getOutOfFrameExecutor()LS0/o0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_57

    .line 54
    .line 55
    new-instance v0, LG0/K;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1, p1}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, LT0/v;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4f

    .line 68
    .line 69
    new-instance p2, LA2/w;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {p2, v1, v0}, LA2/w;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    iget-boolean p2, p1, LQ0/E;->h:Z

    .line 89
    .line 90
    if-nez p2, :cond_62

    .line 91
    .line 92
    iget-object p1, p1, LQ0/E;->c:Lh0/y;

    .line 93
    .line 94
    if-eqz p1, :cond_62

    .line 95
    .line 96
    invoke-virtual {p1}, Lh0/y;->l()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public final h(LS0/J;Ljava/lang/Object;ZLO7/e;)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LQ0/M;->x:Lu/K;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_23

    .line 11
    .line 12
    new-instance v3, LQ0/E;

    .line 13
    .line 14
    sget-object v5, LQ0/h;->a:Lp0/c;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v3, LQ0/E;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v5, v3, LQ0/E;->b:LO7/e;

    .line 22
    .line 23
    iput-object v4, v3, LQ0/E;->c:Lh0/y;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p2}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v3, LQ0/E;->g:Lh0/j0;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    check-cast v3, LQ0/E;

    .line 37
    .line 38
    iget-object p2, v3, LQ0/E;->b:LO7/e;

    .line 39
    .line 40
    if-eq p2, p4, :cond_2b

    .line 41
    .line 42
    move p2, v0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p2, v1

    .line 45
    :goto_2c
    iget-object v2, v3, LQ0/E;->f:Lh0/l0;

    .line 46
    .line 47
    if-eqz v2, :cond_73

    .line 48
    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    invoke-static {v3}, LQ0/M;->a(LQ0/E;)V

    .line 52
    .line 53
    .line 54
    goto :goto_73

    .line 55
    :cond_36
    if-eqz p3, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v2, v3, LQ0/E;->f:Lh0/l0;

    .line 59
    .line 60
    if-eqz v2, :cond_73

    .line 61
    .line 62
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_48

    .line 67
    .line 68
    invoke-virtual {v5}, Lr0/f;->e()LO7/c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v6, v4

    .line 74
    :goto_49
    invoke-static {v5}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :try_start_4d
    iget-object v8, p0, LQ0/M;->s:LS0/J;

    .line 79
    .line 80
    iput-boolean v0, v8, LS0/J;->H:Z

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v2}, Lh0/l0;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_64

    .line 87
    .line 88
    new-instance v9, LB0/d;

    .line 89
    .line 90
    const/16 v10, 0x16

    .line 91
    .line 92
    invoke-direct {v9, v10}, LB0/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, Lh0/l0;->f(LB0/d;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_51

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    invoke-virtual {v2}, Lh0/l0;->a()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v3, LQ0/E;->f:Lh0/l0;

    .line 105
    .line 106
    iput-boolean v1, v8, LS0/J;->H:Z
    :try_end_6b
    .catchall {:try_start_4d .. :try_end_6b} :catchall_62

    .line 107
    .line 108
    invoke-static {v5, v7, v6}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_73

    .line 112
    :goto_6f
    invoke-static {v5, v7, v6}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    :goto_73
    iget-object v2, v3, LQ0/E;->c:Lh0/y;

    .line 117
    .line 118
    if-eqz v2, :cond_88

    .line 119
    .line 120
    iget-object v5, v2, Lh0/y;->v:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v5

    .line 123
    :try_start_7a
    iget-object v2, v2, Lh0/y;->F:Lu/K;

    .line 124
    .line 125
    iget v2, v2, Lu/K;->e:I
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_85

    .line 126
    .line 127
    if-lez v2, :cond_82

    .line 128
    .line 129
    move v2, v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v2, v1

    .line 132
    :goto_83
    monitor-exit v5

    .line 133
    goto :goto_89

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    monitor-exit v5

    .line 136
    throw p1

    .line 137
    :cond_88
    move v2, v0

    .line 138
    :goto_89
    if-nez p2, :cond_91

    .line 139
    .line 140
    if-nez v2, :cond_91

    .line 141
    .line 142
    iget-boolean p2, v3, LQ0/E;->d:Z

    .line 143
    .line 144
    if-eqz p2, :cond_147

    .line 145
    .line 146
    :cond_91
    iput-object p4, v3, LQ0/E;->b:LO7/e;

    .line 147
    .line 148
    iget-object p2, v3, LQ0/E;->f:Lh0/l0;

    .line 149
    .line 150
    if-nez p2, :cond_98

    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    const-string p2, "new subcompose call while paused composition is still active"

    .line 154
    .line 155
    invoke-static {p2}, LP0/a;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_a7

    .line 163
    .line 164
    invoke-virtual {p2}, Lr0/f;->e()LO7/c;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_a7
    invoke-static {p2}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    :try_start_ab
    iget-object v2, p0, LQ0/M;->s:LS0/J;

    .line 173
    .line 174
    iput-boolean v0, v2, LS0/J;->H:Z

    .line 175
    .line 176
    iget-object v5, v3, LQ0/E;->c:Lh0/y;

    .line 177
    .line 178
    iget-object v6, p0, LQ0/M;->t:Lh0/v;

    .line 179
    .line 180
    if-eqz v6, :cond_14a

    .line 181
    .line 182
    if-eqz v5, :cond_c1

    .line 183
    .line 184
    iget v7, v5, Lh0/y;->O:I

    .line 185
    .line 186
    const/4 v8, 0x3

    .line 187
    if-ne v7, v8, :cond_be

    .line 188
    .line 189
    move v7, v0

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v7, v1

    .line 192
    :goto_bf
    if-eqz v7, :cond_de

    .line 193
    .line 194
    :cond_c1
    if-eqz p3, :cond_d1

    .line 195
    .line 196
    sget-object v5, LT0/j1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    new-instance v5, LA3/m;

    .line 199
    .line 200
    invoke-direct {v5, p1}, LA3/m;-><init>(LS0/J;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lh0/y;

    .line 204
    .line 205
    invoke-direct {p1, v6, v5}, Lh0/y;-><init>(Lh0/v;LA3/m;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    move-object v5, p1

    .line 209
    goto :goto_de

    .line 210
    :cond_d1
    sget-object v5, LT0/j1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    new-instance v5, LA3/m;

    .line 213
    .line 214
    invoke-direct {v5, p1}, LA3/m;-><init>(LS0/J;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lh0/y;

    .line 218
    .line 219
    invoke-direct {p1, v6, v5}, Lh0/y;-><init>(Lh0/v;LA3/m;)V

    .line 220
    .line 221
    .line 222
    goto :goto_cf

    .line 223
    :cond_de
    :goto_de
    iput-object v5, v3, LQ0/E;->c:Lh0/y;

    .line 224
    .line 225
    iget-object p1, v3, LQ0/E;->b:LO7/e;

    .line 226
    .line 227
    iget-object v6, p0, LQ0/M;->s:LS0/J;

    .line 228
    .line 229
    invoke-static {v6}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LT0/v;

    .line 234
    .line 235
    invoke-virtual {v6}, LT0/v;->getOutOfFrameExecutor()LS0/o0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_f3

    .line 240
    .line 241
    iput-boolean v1, v3, LQ0/E;->h:Z

    .line 242
    .line 243
    goto :goto_102

    .line 244
    :cond_f3
    iput-boolean v0, v3, LQ0/E;->h:Z

    .line 245
    .line 246
    new-instance v6, LQ0/L;

    .line 247
    .line 248
    invoke-direct {v6, v1, v3, p1}, LQ0/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lp0/c;

    .line 252
    .line 253
    const v7, 0x5ad8c84e

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v7, v6, v0}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    :goto_102
    if-eqz p3, :cond_120

    .line 260
    .line 261
    iget-boolean p3, v3, LQ0/E;->e:Z

    .line 262
    .line 263
    if-eqz p3, :cond_115

    .line 264
    .line 265
    invoke-virtual {v5}, Lh0/y;->i()Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lh0/y;->q()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v0, p1}, Lh0/y;->k(ZLO7/e;)Lh0/l0;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v3, LQ0/E;->f:Lh0/l0;

    .line 276
    .line 277
    goto :goto_13e

    .line 278
    :cond_115
    invoke-virtual {v5}, Lh0/y;->i()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    invoke-virtual {v5, p3, p1}, Lh0/y;->k(ZLO7/e;)Lh0/l0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v3, LQ0/E;->f:Lh0/l0;

    .line 287
    .line 288
    goto :goto_13e

    .line 289
    :cond_120
    iget-boolean p3, v3, LQ0/E;->e:Z

    .line 290
    .line 291
    if-eqz p3, :cond_13b

    .line 292
    .line 293
    invoke-virtual {v5}, Lh0/y;->i()Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lh0/y;->q()V

    .line 297
    .line 298
    .line 299
    iget-object p3, v5, Lh0/y;->N:Lh0/s;

    .line 300
    .line 301
    const/16 v6, 0x64

    .line 302
    .line 303
    iput v6, p3, Lh0/s;->z:I

    .line 304
    .line 305
    iput-boolean v0, p3, Lh0/s;->y:Z

    .line 306
    .line 307
    iget-object v0, v5, Lh0/y;->s:Lh0/v;

    .line 308
    .line 309
    invoke-virtual {v0, v5, p1}, Lh0/v;->a(Lh0/y;LO7/e;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Lh0/s;->u()V

    .line 313
    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    invoke-virtual {v5, p1}, Lh0/y;->B(LO7/e;)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    iput-boolean v1, v3, LQ0/E;->e:Z

    .line 320
    .line 321
    iput-boolean v1, v2, LS0/J;->H:Z
    :try_end_142
    .catchall {:try_start_ab .. :try_end_142} :catchall_148

    .line 322
    .line 323
    invoke-static {p2, p4, v4}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v1, v3, LQ0/E;->d:Z

    .line 327
    .line 328
    :cond_147
    return-void

    .line 329
    :catchall_148
    move-exception p1

    .line 330
    goto :goto_155

    .line 331
    :cond_14a
    :try_start_14a
    const-string p1, "parent composition reference not set"

    .line 332
    .line 333
    invoke-static {p1}, LP0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 334
    .line 335
    .line 336
    new-instance p1, LA2/A;

    .line 337
    .line 338
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p1
    :try_end_155
    .catchall {:try_start_14a .. :try_end_155} :catchall_148

    .line 342
    :goto_155
    invoke-static {p2, p4, v4}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method

.method public final i(Ljava/lang/Object;)LS0/J;
    .registers 14

    .line 1
    iget v0, p0, LQ0/M;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, LQ0/M;->s:LS0/J;

    .line 8
    .line 9
    invoke-virtual {v0}, LS0/J;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lj0/b;

    .line 14
    .line 15
    iget-object v3, v2, Lj0/b;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lj0/e;

    .line 18
    .line 19
    iget v3, v3, Lj0/e;->u:I

    .line 20
    .line 21
    iget v4, p0, LQ0/M;->G:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iget v4, p0, LQ0/M;->F:I

    .line 25
    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v3, v5

    .line 30
    move v6, v3

    .line 31
    :goto_1e
    iget-object v7, p0, LQ0/M;->x:Lu/K;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    if-lt v6, v4, :cond_3f

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LS0/J;

    .line 41
    .line 42
    invoke-virtual {v7, v9}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, LP7/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v9, LQ0/E;

    .line 50
    .line 51
    iget-object v9, v9, LQ0/E;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v9, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_3c

    .line 58
    .line 59
    move v9, v6

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    move v9, v8

    .line 65
    :goto_40
    if-ne v9, v8, :cond_6b

    .line 66
    .line 67
    :goto_42
    if-lt v3, v4, :cond_6a

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LS0/J;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, LQ0/E;

    .line 83
    .line 84
    iget-object v10, v6, LQ0/E;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v11, LQ0/l0;->a:LQ0/X;

    .line 87
    .line 88
    if-eq v10, v11, :cond_65

    .line 89
    .line 90
    iget-object v11, p0, LQ0/M;->u:LQ0/s0;

    .line 91
    .line 92
    invoke-interface {v11, p1, v10}, LQ0/s0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v3, v3, -0x1

    .line 100
    .line 101
    goto :goto_42

    .line 102
    :cond_65
    :goto_65
    iput-object p1, v6, LQ0/E;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move v6, v3

    .line 105
    move v9, v6

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v6, v3

    .line 108
    :cond_6b
    :goto_6b
    if-ne v9, v8, :cond_6e

    .line 109
    .line 110
    goto :goto_99

    .line 111
    :cond_6e
    if-eq v6, v4, :cond_78

    .line 112
    .line 113
    iput-boolean v5, v0, LS0/J;->H:Z

    .line 114
    .line 115
    invoke-virtual {v0, v6, v4, v5}, LS0/J;->M(III)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-boolean p1, v0, LS0/J;->H:Z

    .line 120
    .line 121
    :cond_78
    iget p1, p0, LQ0/M;->F:I

    .line 122
    .line 123
    add-int/2addr p1, v8

    .line 124
    iput p1, p0, LQ0/M;->F:I

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v1, p1

    .line 131
    check-cast v1, LS0/J;

    .line 132
    .line 133
    invoke-virtual {v7, v1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, LQ0/E;

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p1, LQ0/E;->g:Lh0/j0;

    .line 149
    .line 150
    iput-boolean v5, p1, LQ0/E;->e:Z

    .line 151
    .line 152
    iput-boolean v5, p1, LQ0/E;->d:Z

    .line 153
    .line 154
    :goto_99
    return-object v1
.end method
