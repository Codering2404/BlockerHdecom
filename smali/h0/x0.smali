###### Class h0.C1543x0 (h0.x0)
.class public final Lh0/x0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lh0/z0;

.field public final synthetic B:Lh0/W;

.field public w:Ll7/l;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lh0/A0;


# direct methods
.method public constructor <init>(Lh0/A0;Lh0/z0;Lh0/W;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lh0/x0;->z:Lh0/A0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/x0;->A:Lh0/z0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/x0;->B:Lh0/W;

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
    new-instance v0, Lh0/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/x0;->A:Lh0/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/x0;->B:Lh0/W;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/x0;->z:Lh0/A0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lh0/x0;-><init>(Lh0/A0;Lh0/z0;Lh0/W;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lh0/x0;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lh0/x0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/x0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/x0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LF7/a;->s:LF7/a;

    .line 3
    .line 4
    iget v2, p0, Lh0/x0;->x:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_20

    .line 8
    .line 9
    if-ne v2, v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lh0/x0;->w:Ll7/l;

    .line 12
    .line 13
    iget-object v1, p0, Lh0/x0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb8/a0;

    .line 16
    .line 17
    :try_start_10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    goto/16 :goto_d6

    .line 21
    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto/16 :goto_f9

    .line 24
    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh0/x0;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lb8/u;

    .line 39
    .line 40
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lb8/w;->q(LE7/h;)Lb8/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lh0/x0;->z:Lh0/A0;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lh0/A0;->y(Lh0/A0;Lb8/a0;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lh0/x0;->z:Lh0/A0;

    .line 54
    .line 55
    new-instance v4, LB/H0;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-direct {v4, v5, v2}, LB/H0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/gson/internal/g;->m(LB/H0;)Ll7/l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, p0, Lh0/x0;->z:Lh0/A0;

    .line 67
    .line 68
    iget-object v4, v4, Lh0/A0;->x:Lh0/V;

    .line 69
    .line 70
    :cond_45
    sget-object v5, Lh0/A0;->y:Le8/b0;

    .line 71
    .line 72
    invoke-virtual {v5}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lk0/e;

    .line 77
    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Ln0/b;

    .line 80
    .line 81
    iget-object v8, v7, Ln0/b;->u:Lm0/c;

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lm0/c;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_59

    .line 88
    .line 89
    goto :goto_98

    .line 90
    :cond_59
    invoke-virtual {v7}, LB7/a;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sget-object v10, Lo0/b;->a:Lo0/b;

    .line 95
    .line 96
    if-eqz v9, :cond_71

    .line 97
    .line 98
    new-instance v7, Ln0/a;

    .line 99
    .line 100
    invoke-direct {v7, v10, v10}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v4, v7}, Lm0/c;->c(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Ln0/b;

    .line 108
    .line 109
    invoke-direct {v8, v4, v4, v7}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v8

    .line 113
    goto :goto_98

    .line 114
    :cond_71
    iget-object v9, v7, Ln0/b;->t:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Lm0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11}, LP7/k;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v11, Ln0/a;

    .line 124
    .line 125
    new-instance v12, Ln0/a;

    .line 126
    .line 127
    iget-object v11, v11, Ln0/a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {v12, v11, v4}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9, v12}, Lm0/c;->c(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v11, Ln0/a;

    .line 137
    .line 138
    invoke-direct {v11, v9, v10}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4, v11}, Lm0/c;->c(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v9, Ln0/b;

    .line 146
    .line 147
    iget-object v7, v7, Ln0/b;->s:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-direct {v9, v7, v4, v8}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v9

    .line 153
    :goto_98
    if-eq v6, v7, :cond_a0

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Le8/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_45

    .line 160
    .line 161
    :cond_a0
    :try_start_a0
    iget-object v4, p0, Lh0/x0;->z:Lh0/A0;

    .line 162
    .line 163
    invoke-static {v4}, Lh0/A0;->x(Lh0/A0;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v6, 0x0

    .line 172
    :goto_ab
    if-ge v6, v5, :cond_be

    .line 173
    .line 174
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lh0/y;

    .line 179
    .line 180
    invoke-virtual {v7}, Lh0/y;->t()V

    .line 181
    .line 182
    .line 183
    add-int/2addr v6, v0

    .line 184
    goto :goto_ab

    .line 185
    :goto_b8
    move-object v1, p1

    .line 186
    move-object p1, v0

    .line 187
    move-object v0, v2

    .line 188
    goto :goto_f9

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    goto :goto_b8

    .line 191
    :cond_be
    new-instance v4, Lh0/w0;

    .line 192
    .line 193
    iget-object v5, p0, Lh0/x0;->A:Lh0/z0;

    .line 194
    .line 195
    iget-object v6, p0, Lh0/x0;->B:Lh0/W;

    .line 196
    .line 197
    invoke-direct {v4, v5, v6, v3}, Lh0/w0;-><init>(Lh0/z0;Lh0/W;LE7/c;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lh0/x0;->y:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, p0, Lh0/x0;->w:Ll7/l;

    .line 203
    .line 204
    iput v0, p0, Lh0/x0;->x:I

    .line 205
    .line 206
    invoke-static {v4, p0}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_d1
    .catchall {:try_start_a0 .. :try_end_d1} :catchall_bc

    .line 210
    if-ne v0, v1, :cond_d4

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_d4
    move-object v1, p1

    .line 214
    move-object v0, v2

    .line 215
    :goto_d6
    invoke-virtual {v0}, Ll7/l;->a()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lh0/x0;->z:Lh0/A0;

    .line 219
    .line 220
    iget-object v0, p1, Lh0/A0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v0

    .line 223
    :try_start_de
    iget-object v2, p1, Lh0/A0;->c:Lb8/a0;

    .line 224
    .line 225
    if-ne v2, v1, :cond_e7

    .line 226
    .line 227
    iput-object v3, p1, Lh0/A0;->c:Lb8/a0;

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :catchall_e5
    move-exception p1

    .line 231
    goto :goto_f7

    .line 232
    :cond_e7
    :goto_e7
    invoke-virtual {p1}, Lh0/A0;->B()Lb8/f;
    :try_end_ea
    .catchall {:try_start_de .. :try_end_ea} :catchall_e5

    .line 233
    .line 234
    .line 235
    monitor-exit v0

    .line 236
    sget-object p1, Lh0/A0;->y:Le8/b0;

    .line 237
    .line 238
    iget-object p1, p0, Lh0/x0;->z:Lh0/A0;

    .line 239
    .line 240
    iget-object p1, p1, Lh0/A0;->x:Lh0/V;

    .line 241
    .line 242
    invoke-static {p1}, Lh0/V;->b(Lh0/V;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, LA7/B;->a:LA7/B;

    .line 246
    .line 247
    return-object p1

    .line 248
    :goto_f7
    monitor-exit v0

    .line 249
    throw p1

    .line 250
    :goto_f9
    invoke-virtual {v0}, Ll7/l;->a()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lh0/x0;->z:Lh0/A0;

    .line 254
    .line 255
    iget-object v2, v0, Lh0/A0;->b:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v2

    .line 258
    :try_start_101
    iget-object v4, v0, Lh0/A0;->c:Lb8/a0;

    .line 259
    .line 260
    if-ne v4, v1, :cond_10a

    .line 261
    .line 262
    iput-object v3, v0, Lh0/A0;->c:Lb8/a0;

    .line 263
    .line 264
    goto :goto_10a

    .line 265
    :catchall_108
    move-exception p1

    .line 266
    goto :goto_118

    .line 267
    :cond_10a
    :goto_10a
    invoke-virtual {v0}, Lh0/A0;->B()Lb8/f;
    :try_end_10d
    .catchall {:try_start_101 .. :try_end_10d} :catchall_108

    .line 268
    .line 269
    .line 270
    monitor-exit v2

    .line 271
    sget-object v0, Lh0/A0;->y:Le8/b0;

    .line 272
    .line 273
    iget-object v0, p0, Lh0/x0;->z:Lh0/A0;

    .line 274
    .line 275
    iget-object v0, v0, Lh0/A0;->x:Lh0/V;

    .line 276
    .line 277
    invoke-static {v0}, Lh0/V;->b(Lh0/V;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :goto_118
    monitor-exit v2

    .line 282
    throw p1
.end method
