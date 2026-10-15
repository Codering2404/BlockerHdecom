###### Class l7.P (l7.P)
.class public final Ll7/P;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public A:Ll7/L;

.field public B:Lo7/m;

.field public C:I

.field public final synthetic D:Ll7/S;

.field public final synthetic E:Ll7/L;

.field public w:Ll7/w;

.field public x:Ll7/S;

.field public y:Ll7/N;

.field public z:Lw6/f;


# direct methods
.method public constructor <init>(Ll7/S;Ll7/L;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ll7/P;->D:Ll7/S;

    .line 2
    .line 3
    iput-object p2, p0, Ll7/P;->E:Ll7/L;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, Ll7/P;

    .line 2
    .line 3
    iget-object v0, p0, Ll7/P;->D:Ll7/S;

    .line 4
    .line 5
    iget-object v1, p0, Ll7/P;->E:Ll7/L;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ll7/P;-><init>(Ll7/S;Ll7/L;LE7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
    invoke-virtual {p0, p2, p1}, Ll7/P;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7/P;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll7/P;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Ll7/P;->C:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Ll7/P;->D:Ll7/S;

    .line 11
    .line 12
    if-eqz v2, :cond_3d

    .line 13
    .line 14
    if-eq v2, v5, :cond_37

    .line 15
    .line 16
    if-eq v2, v4, :cond_31

    .line 17
    .line 18
    if-ne v2, v3, :cond_29

    .line 19
    .line 20
    iget-object v0, v1, Ll7/P;->B:Lo7/m;

    .line 21
    .line 22
    iget-object v2, v1, Ll7/P;->A:Ll7/L;

    .line 23
    .line 24
    iget-object v3, v1, Ll7/P;->z:Lw6/f;

    .line 25
    .line 26
    iget-object v4, v1, Ll7/P;->y:Ll7/N;

    .line 27
    .line 28
    iget-object v6, v1, Ll7/P;->x:Ll7/S;

    .line 29
    .line 30
    iget-object v5, v1, Ll7/P;->w:Ll7/w;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_86

    .line 42
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto :goto_5e

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    invoke-static/range {p1 .. p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v1, Ll7/P;->C:I

    .line 66
    .line 67
    invoke-static {v6, v1}, Ll7/S;->a(Ll7/S;LG7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_49

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    :goto_49
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_118

    .line 81
    .line 82
    sget-object v2, Ll7/w;->c:Ll7/q;

    .line 83
    .line 84
    iget-object v5, v6, Ll7/S;->b:Lc7/d;

    .line 85
    .line 86
    iput v4, v1, Ll7/P;->C:I

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1}, Ll7/q;->a(Lc7/d;LG7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v0, :cond_5e

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    move-object v5, v2

    .line 96
    check-cast v5, Ll7/w;

    .line 97
    .line 98
    sget-object v4, Ll7/N;->a:Ll7/N;

    .line 99
    .line 100
    iget-object v2, v6, Ll7/S;->a:Lw6/f;

    .line 101
    .line 102
    sget-object v7, Lm7/c;->a:Lm7/c;

    .line 103
    .line 104
    iput-object v5, v1, Ll7/P;->w:Ll7/w;

    .line 105
    .line 106
    iput-object v6, v1, Ll7/P;->x:Ll7/S;

    .line 107
    .line 108
    iput-object v4, v1, Ll7/P;->y:Ll7/N;

    .line 109
    .line 110
    iput-object v2, v1, Ll7/P;->z:Lw6/f;

    .line 111
    .line 112
    iget-object v8, v1, Ll7/P;->E:Ll7/L;

    .line 113
    .line 114
    iput-object v8, v1, Ll7/P;->A:Ll7/L;

    .line 115
    .line 116
    iget-object v9, v6, Ll7/S;->c:Lo7/m;

    .line 117
    .line 118
    iput-object v9, v1, Ll7/P;->B:Lo7/m;

    .line 119
    .line 120
    iput v3, v1, Ll7/P;->C:I

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Lm7/c;->b(LG7/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_80

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_80
    move-object v7, v6

    .line 130
    move-object v0, v9

    .line 131
    move-object v6, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v8

    .line 135
    :goto_86
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v15, v6, Ll7/w;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v5, "firebaseApp"

    .line 143
    .line 144
    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "sessionDetails"

    .line 148
    .line 149
    invoke-static {v2, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "sessionsSettings"

    .line 153
    .line 154
    invoke-static {v0, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "subscribers"

    .line 158
    .line 159
    invoke-static {v3, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v6, Ll7/w;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "firebaseAuthenticationToken"

    .line 165
    .line 166
    invoke-static {v5, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ll7/M;

    .line 170
    .line 171
    new-instance v14, Ll7/V;

    .line 172
    .line 173
    new-instance v12, Ll7/k;

    .line 174
    .line 175
    sget-object v8, Lm7/d;->t:Lm7/d;

    .line 176
    .line 177
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LH6/k;

    .line 182
    .line 183
    sget-object v9, Ll7/j;->v:Ll7/j;

    .line 184
    .line 185
    sget-object v10, Ll7/j;->u:Ll7/j;

    .line 186
    .line 187
    sget-object v11, Ll7/j;->t:Ll7/j;

    .line 188
    .line 189
    if-nez v8, :cond_c0

    .line 190
    .line 191
    move-object v8, v11

    .line 192
    goto :goto_cb

    .line 193
    :cond_c0
    iget-object v8, v8, LH6/k;->a:LH6/u;

    .line 194
    .line 195
    invoke-virtual {v8}, LH6/u;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_ca

    .line 200
    .line 201
    move-object v8, v10

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v8, v9

    .line 204
    :goto_cb
    sget-object v13, Lm7/d;->s:Lm7/d;

    .line 205
    .line 206
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LH6/k;

    .line 211
    .line 212
    if-nez v3, :cond_d7

    .line 213
    .line 214
    move-object v9, v11

    .line 215
    goto :goto_e0

    .line 216
    :cond_d7
    iget-object v3, v3, LH6/k;->a:LH6/u;

    .line 217
    .line 218
    invoke-virtual {v3}, LH6/u;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e0

    .line 223
    .line 224
    move-object v9, v10

    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {v0}, Lo7/m;->a()D

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    invoke-direct {v12, v8, v9, v10, v11}, Ll7/k;-><init>(Ll7/j;Ll7/j;D)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v2, Ll7/L;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v2, Ll7/L;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget v11, v2, Ll7/L;->c:I

    .line 237
    .line 238
    iget-wide v2, v2, Ll7/L;->d:J

    .line 239
    .line 240
    move-object v8, v14

    .line 241
    move-object v0, v12

    .line 242
    move-wide v12, v2

    .line 243
    move-object v2, v14

    .line 244
    move-object v14, v0

    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    invoke-direct/range {v8 .. v16}, Ll7/V;-><init>(Ljava/lang/String;Ljava/lang/String;IJLl7/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ll7/N;->a(Lw6/f;)Ll7/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v6, v2, v0}, Ll7/M;-><init>(Ll7/V;Ll7/b;)V

    .line 255
    .line 256
    .line 257
    sget v0, Ll7/S;->g:I

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v2, "FirebaseSessions"

    .line 263
    .line 264
    :try_start_107
    iget-object v0, v7, Ll7/S;->d:Ll7/m;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ll7/m;->a(Ll7/M;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "Successfully logged Session Start event."

    .line 270
    .line 271
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_111
    .catch Ljava/lang/RuntimeException; {:try_start_107 .. :try_end_111} :catch_112

    .line 272
    .line 273
    .line 274
    goto :goto_118

    .line 275
    :catch_112
    move-exception v0

    .line 276
    const-string v3, "Error logging Session Start event to DataTransport: "

    .line 277
    .line 278
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    sget-object v0, LA7/B;->a:LA7/B;

    .line 282
    .line 283
    return-object v0
.end method
