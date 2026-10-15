###### Class D3.e (D3.e)
.class public final LD3/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lr3/u;

.field public final synthetic B:Lb6/c;

.field public final synthetic C:LA3/n;

.field public w:Lv6/b;

.field public x:Lb8/o0;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr3/u;Lb6/c;LA3/n;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LD3/e;->A:Lr3/u;

    .line 2
    .line 3
    iput-object p2, p0, LD3/e;->B:Lb6/c;

    .line 4
    .line 5
    iput-object p3, p0, LD3/e;->C:LA3/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 7

    .line 1
    new-instance v0, LD3/e;

    .line 2
    .line 3
    iget-object v1, p0, LD3/e;->B:Lb6/c;

    .line 4
    .line 5
    iget-object v2, p0, LD3/e;->C:LA3/n;

    .line 6
    .line 7
    iget-object v3, p0, LD3/e;->A:Lr3/u;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LD3/e;-><init>(Lr3/u;Lb6/c;LA3/n;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LD3/e;->z:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LD3/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD3/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD3/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LF7/a;->s:LF7/a;

    .line 4
    .line 5
    iget v2, v1, LD3/e;->y:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x100

    .line 9
    .line 10
    iget-object v5, v1, LD3/e;->A:Lr3/u;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "Delegated worker "

    .line 14
    .line 15
    if-eqz v2, :cond_2e

    .line 16
    .line 17
    if-ne v2, v6, :cond_26

    .line 18
    .line 19
    iget-object v2, v1, LD3/e;->x:Lb8/o0;

    .line 20
    .line 21
    iget-object v8, v1, LD3/e;->w:Lv6/b;

    .line 22
    .line 23
    iget-object v0, v1, LD3/e;->z:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    :try_start_1b
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1e} :catch_23
    .catchall {:try_start_1b .. :try_end_1e} :catchall_21

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    goto :goto_65

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_70

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto/16 :goto_91

    .line 38
    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LD3/e;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lb8/u;

    .line 53
    .line 54
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v14, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lr3/u;->b()Lu1/k;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    new-instance v13, LD3/d;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    iget-object v9, v1, LD3/e;->B:Lb6/c;

    .line 68
    .line 69
    iget-object v10, v1, LD3/e;->C:LA3/n;

    .line 70
    .line 71
    move-object v8, v13

    .line 72
    move-object v11, v14

    .line 73
    move-object v12, v15

    .line 74
    move-object v4, v13

    .line 75
    move-object/from16 v13, v16

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, LD3/d;-><init>(Lb6/c;LA3/n;Ljava/util/concurrent/atomic/AtomicInteger;Lv6/b;LE7/c;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-static {v2, v3, v3, v4, v8}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :try_start_54
    iput-object v14, v1, LD3/e;->z:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v15, v1, LD3/e;->w:Lv6/b;

    .line 88
    .line 89
    iput-object v2, v1, LD3/e;->x:Lb8/o0;

    .line 90
    .line 91
    iput v6, v1, LD3/e;->y:I

    .line 92
    .line 93
    invoke-static {v15, v1}, La/a;->i(Lv6/b;LG7/i;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_60} :catch_6e
    .catchall {:try_start_54 .. :try_end_60} :catchall_21

    .line 97
    if-ne v4, v0, :cond_63

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    move-object v9, v14

    .line 101
    move-object v8, v15

    .line 102
    :goto_65
    :try_start_65
    check-cast v4, Lr3/t;
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_65 .. :try_end_67} :catch_23
    .catchall {:try_start_65 .. :try_end_67} :catchall_21

    .line 103
    .line 104
    invoke-interface {v2, v3}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :goto_6b
    move-object v9, v14

    .line 109
    move-object v8, v15

    .line 110
    goto :goto_91

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    goto :goto_6b

    .line 113
    :goto_70
    :try_start_70
    sget-object v4, LD3/m;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, " threw exception in startWork."

    .line 132
    .line 133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v6, v4, v5, v0}, Lr3/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_cc

    .line 146
    :goto_91
    sget-object v4, LD3/m;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v11, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, " was cancelled"

    .line 165
    .line 166
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v10, v4, v5, v0}, Lr3/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/16 v5, -0x100

    .line 181
    .line 182
    if-eq v4, v5, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v6, 0x0

    .line 186
    :goto_b9
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_cb

    .line 191
    .line 192
    if-eqz v6, :cond_cb

    .line 193
    .line 194
    new-instance v0, LD3/a;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v0, v4}, LD3/a;-><init>(I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    throw v0
    :try_end_cc
    .catchall {:try_start_70 .. :try_end_cc} :catchall_8f

    .line 205
    :goto_cc
    invoke-interface {v2, v3}, Lb8/a0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
