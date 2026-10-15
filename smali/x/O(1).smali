###### Class x.O (x.O)
.class public final Lx/O;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lx/L;

.field public final synthetic C:Lx/P;

.field public final synthetic D:LG7/i;

.field public w:Lj8/a;

.field public x:Ljava/lang/Object;

.field public y:Lx/P;

.field public z:I


# direct methods
.method public constructor <init>(Lx/L;Lx/P;LO7/c;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/O;->B:Lx/L;

    .line 2
    .line 3
    iput-object p2, p0, Lx/O;->C:Lx/P;

    .line 4
    .line 5
    check-cast p3, LG7/i;

    .line 6
    .line 7
    iput-object p3, p0, Lx/O;->D:LG7/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, Lx/O;

    .line 2
    .line 3
    iget-object v1, p0, Lx/O;->D:LG7/i;

    .line 4
    .line 5
    iget-object v2, p0, Lx/O;->B:Lx/L;

    .line 6
    .line 7
    iget-object v3, p0, Lx/O;->C:Lx/P;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, Lx/O;-><init>(Lx/L;Lx/P;LO7/c;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lx/O;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/O;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/O;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/O;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/O;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_39

    .line 9
    .line 10
    if-eq v1, v3, :cond_27

    .line 11
    .line 12
    if-ne v1, v2, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lx/O;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/P;

    .line 17
    .line 18
    iget-object v1, p0, Lx/O;->w:Lj8/a;

    .line 19
    .line 20
    iget-object v2, p0, Lx/O;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lx/N;

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b5

    .line 28
    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_cd

    .line 31
    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v1, p0, Lx/O;->y:Lx/P;

    .line 41
    .line 42
    iget-object v3, p0, Lx/O;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LO7/c;

    .line 45
    .line 46
    iget-object v5, p0, Lx/O;->w:Lj8/a;

    .line 47
    .line 48
    iget-object v6, p0, Lx/O;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lx/N;

    .line 51
    .line 52
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_37
    move-object v1, v5

    .line 57
    goto :goto_a1

    .line 58
    :cond_39
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx/O;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lb8/u;

    .line 64
    .line 65
    new-instance v1, Lx/N;

    .line 66
    .line 67
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Lb8/r;->t:Lb8/r;

    .line 72
    .line 73
    invoke-interface {p1, v5}, LE7/h;->D(LE7/g;)LE7/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lb8/a0;

    .line 81
    .line 82
    iget-object v5, p0, Lx/O;->B:Lx/L;

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, Lx/N;-><init>(Lx/L;Lb8/a0;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p1, p0, Lx/O;->C:Lx/P;

    .line 88
    .line 89
    iget-object v5, p1, Lx/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lx/N;

    .line 96
    .line 97
    if-eqz v6, :cond_75

    .line 98
    .line 99
    iget-object v7, v1, Lx/N;->a:Lx/L;

    .line 100
    .line 101
    iget-object v8, v6, Lx/N;->a:Lx/L;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_6d

    .line 108
    .line 109
    goto :goto_75

    .line 110
    :cond_6d
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    const-string v0, "Current mutation had a higher priority"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_e2

    .line 123
    .line 124
    if-eqz v6, :cond_89

    .line 125
    .line 126
    new-instance v5, Lx/M;

    .line 127
    .line 128
    const-string v7, "Mutation interrupted"

    .line 129
    .line 130
    invoke-direct {v5, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v6, Lx/N;->b:Lb8/a0;

    .line 134
    .line 135
    invoke-interface {v6, v5}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iput-object v1, p0, Lx/O;->A:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v5, p1, Lx/P;->b:Lj8/c;

    .line 141
    .line 142
    iput-object v5, p0, Lx/O;->w:Lj8/a;

    .line 143
    .line 144
    iget-object v6, p0, Lx/O;->D:LG7/i;

    .line 145
    .line 146
    iput-object v6, p0, Lx/O;->x:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lx/O;->y:Lx/P;

    .line 149
    .line 150
    iput v3, p0, Lx/O;->z:I

    .line 151
    .line 152
    invoke-virtual {v5, p0, v4}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v0, :cond_9e

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9e
    move-object v3, v6

    .line 160
    move-object v6, v1

    .line 161
    goto :goto_37

    .line 162
    :goto_a1
    :try_start_a1
    iput-object v6, p0, Lx/O;->A:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, Lx/O;->w:Lj8/a;

    .line 165
    .line 166
    iput-object p1, p0, Lx/O;->x:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v4, p0, Lx/O;->y:Lx/P;

    .line 169
    .line 170
    iput v2, p0, Lx/O;->z:I

    .line 171
    .line 172
    invoke-interface {v3, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_af
    .catchall {:try_start_a1 .. :try_end_af} :catchall_c8

    .line 176
    if-ne v2, v0, :cond_b2

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_b2
    move-object v0, p1

    .line 180
    move-object p1, v2

    .line 181
    move-object v2, v6

    .line 182
    :goto_b5
    :try_start_b5
    iget-object v0, v0, Lx/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_be

    .line 189
    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3
    :try_end_c2
    .catchall {:try_start_b5 .. :try_end_c2} :catchall_dd

    .line 195
    if-eq v3, v2, :cond_b7

    .line 196
    .line 197
    :goto_c4
    invoke-interface {v1, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object v2, v6

    .line 203
    move-object v9, v0

    .line 204
    move-object v0, p1

    .line 205
    move-object p1, v9

    .line 206
    :goto_cd
    :try_start_cd
    iget-object v0, v0, Lx/P;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    :goto_cf
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_dc

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v2, :cond_dc

    .line 219
    .line 220
    goto :goto_cf

    .line 221
    :cond_dc
    throw p1
    :try_end_dd
    .catchall {:try_start_cd .. :try_end_dd} :catchall_dd

    .line 222
    :catchall_dd
    move-exception p1

    .line 223
    invoke-interface {v1, v4}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_e2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eq v7, v6, :cond_75

    .line 232
    .line 233
    goto/16 :goto_56
.end method
