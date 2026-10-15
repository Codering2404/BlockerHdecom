###### Class f0.t (f0.t)
.class public final Lf0/t;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lz/o0;

.field public final synthetic C:Lf0/u;

.field public final synthetic D:LG7/i;

.field public w:Lj8/a;

.field public x:Ljava/lang/Object;

.field public y:Lf0/u;

.field public z:I


# direct methods
.method public constructor <init>(Lz/o0;Lf0/u;LO7/c;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lf0/t;->B:Lz/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/t;->C:Lf0/u;

    .line 4
    .line 5
    check-cast p3, LG7/i;

    .line 6
    .line 7
    iput-object p3, p0, Lf0/t;->D:LG7/i;

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
    new-instance v0, Lf0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/t;->D:LG7/i;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/t;->B:Lz/o0;

    .line 6
    .line 7
    iget-object v3, p0, Lf0/t;->C:Lf0/u;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, Lf0/t;-><init>(Lz/o0;Lf0/u;LO7/c;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lf0/t;->A:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lf0/t;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/t;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf0/t;->z:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_39

    .line 9
    .line 10
    if-eq v1, v4, :cond_27

    .line 11
    .line 12
    if-ne v1, v3, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lf0/t;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf0/u;

    .line 17
    .line 18
    iget-object v1, p0, Lf0/t;->w:Lj8/a;

    .line 19
    .line 20
    iget-object v3, p0, Lf0/t;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lf0/s;

    .line 23
    .line 24
    :try_start_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    goto/16 :goto_ae

    .line 28
    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_c6

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
    iget-object v1, p0, Lf0/t;->y:Lf0/u;

    .line 41
    .line 42
    iget-object v4, p0, Lf0/t;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LO7/c;

    .line 45
    .line 46
    iget-object v5, p0, Lf0/t;->w:Lj8/a;

    .line 47
    .line 48
    iget-object v6, p0, Lf0/t;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lf0/s;

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
    goto :goto_9a

    .line 58
    :cond_39
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lf0/t;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lb8/u;

    .line 64
    .line 65
    new-instance v1, Lf0/s;

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
    iget-object v5, p0, Lf0/t;->B:Lz/o0;

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, Lf0/s;-><init>(Lz/o0;Lb8/a0;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object p1, p0, Lf0/t;->C:Lf0/u;

    .line 88
    .line 89
    iget-object v5, p1, Lf0/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lf0/s;

    .line 96
    .line 97
    if-eqz v6, :cond_75

    .line 98
    .line 99
    iget-object v7, v1, Lf0/s;->a:Lz/o0;

    .line 100
    .line 101
    iget-object v8, v6, Lf0/s;->a:Lz/o0;

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
    if-eqz v7, :cond_db

    .line 123
    .line 124
    if-eqz v6, :cond_82

    .line 125
    .line 126
    iget-object v5, v6, Lf0/s;->b:Lb8/a0;

    .line 127
    .line 128
    invoke-interface {v5, v2}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iput-object v1, p0, Lf0/t;->A:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p1, Lf0/u;->b:Lj8/c;

    .line 134
    .line 135
    iput-object v5, p0, Lf0/t;->w:Lj8/a;

    .line 136
    .line 137
    iget-object v6, p0, Lf0/t;->D:LG7/i;

    .line 138
    .line 139
    iput-object v6, p0, Lf0/t;->x:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Lf0/t;->y:Lf0/u;

    .line 142
    .line 143
    iput v4, p0, Lf0/t;->z:I

    .line 144
    .line 145
    invoke-virtual {v5, p0, v2}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v0, :cond_97

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    move-object v4, v6

    .line 153
    move-object v6, v1

    .line 154
    goto :goto_37

    .line 155
    :goto_9a
    :try_start_9a
    iput-object v6, p0, Lf0/t;->A:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lf0/t;->w:Lj8/a;

    .line 158
    .line 159
    iput-object p1, p0, Lf0/t;->x:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, p0, Lf0/t;->y:Lf0/u;

    .line 162
    .line 163
    iput v3, p0, Lf0/t;->z:I

    .line 164
    .line 165
    invoke-interface {v4, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_a8
    .catchall {:try_start_9a .. :try_end_a8} :catchall_c1

    .line 169
    if-ne v3, v0, :cond_ab

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_ab
    move-object v0, p1

    .line 173
    move-object p1, v3

    .line 174
    move-object v3, v6

    .line 175
    :goto_ae
    :try_start_ae
    iget-object v0, v0, Lf0/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b7

    .line 182
    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_bb
    .catchall {:try_start_ae .. :try_end_bb} :catchall_d6

    .line 188
    if-eq v4, v3, :cond_b0

    .line 189
    .line 190
    :goto_bd
    invoke-interface {v1, v2}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    move-object v3, v6

    .line 196
    move-object v9, v0

    .line 197
    move-object v0, p1

    .line 198
    move-object p1, v9

    .line 199
    :goto_c6
    :try_start_c6
    iget-object v0, v0, Lf0/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    :goto_c8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_d5

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v3, :cond_d5

    .line 212
    .line 213
    goto :goto_c8

    .line 214
    :cond_d5
    throw p1
    :try_end_d6
    .catchall {:try_start_c6 .. :try_end_d6} :catchall_d6

    .line 215
    :catchall_d6
    move-exception p1

    .line 216
    invoke-interface {v1, v2}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_db
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eq v7, v6, :cond_75

    .line 225
    .line 226
    goto/16 :goto_56
.end method
