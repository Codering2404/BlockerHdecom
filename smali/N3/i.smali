###### Class N3.i (N3.i)
.class public final LN3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:LO3/d;

.field public final e:LB7/v;

.field public final f:LP3/a;

.field public final g:Lt8/n;

.field public final h:LN3/q;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:LN3/b;

.field public final n:LN3/b;

.field public final o:LN3/b;

.field public final p:Lb8/q;

.field public final q:Lb8/q;

.field public final r:Lb8/q;

.field public final s:Lb8/q;

.field public final t:LA2/n;

.field public final u:LO3/c;

.field public final v:LO3/e;

.field public final w:LN3/o;

.field public final x:LN3/d;

.field public final y:LN3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroid/graphics/Bitmap$Config;LO3/d;LB7/v;LP3/a;Lt8/n;LN3/q;ZZZZLN3/b;LN3/b;LN3/b;Lb8/q;Lb8/q;Lb8/q;Lb8/q;LA2/n;LO3/c;LO3/e;LN3/o;LN3/d;LN3/c;)V
    .registers 28

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LN3/i;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LN3/i;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LN3/i;->c:Landroid/graphics/Bitmap$Config;

    move-object v1, p4

    .line 5
    iput-object v1, v0, LN3/i;->d:LO3/d;

    move-object v1, p5

    .line 6
    iput-object v1, v0, LN3/i;->e:LB7/v;

    move-object v1, p6

    .line 7
    iput-object v1, v0, LN3/i;->f:LP3/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, LN3/i;->g:Lt8/n;

    move-object v1, p8

    .line 9
    iput-object v1, v0, LN3/i;->h:LN3/q;

    move v1, p9

    .line 10
    iput-boolean v1, v0, LN3/i;->i:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, LN3/i;->j:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, LN3/i;->k:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, LN3/i;->l:Z

    move-object v1, p13

    .line 14
    iput-object v1, v0, LN3/i;->m:LN3/b;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, LN3/i;->n:LN3/b;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LN3/i;->o:LN3/b;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LN3/i;->p:Lb8/q;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, LN3/i;->q:Lb8/q;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, LN3/i;->r:Lb8/q;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, LN3/i;->s:Lb8/q;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, LN3/i;->t:LA2/n;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, LN3/i;->u:LO3/c;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, LN3/i;->v:LO3/e;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, LN3/i;->w:LN3/o;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, LN3/i;->x:LN3/d;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, LN3/i;->y:LN3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LN3/i;

    .line 6
    .line 7
    if-eqz v1, :cond_138

    .line 8
    .line 9
    check-cast p1, LN3/i;

    .line 10
    .line 11
    iget-object v1, p1, LN3/i;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, LN3/i;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_138

    .line 20
    .line 21
    iget-object v1, p0, LN3/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p1, LN3/i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_138

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_138

    .line 37
    .line 38
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_138

    .line 43
    .line 44
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_138

    .line 49
    .line 50
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_138

    .line 55
    .line 56
    iget-object v2, p0, LN3/i;->c:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    iget-object v3, p1, LN3/i;->c:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-ne v2, v3, :cond_138

    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x1a

    .line 65
    .line 66
    if-lt v2, v3, :cond_49

    .line 67
    .line 68
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_138

    .line 73
    .line 74
    :cond_49
    iget-object v2, p0, LN3/i;->d:LO3/d;

    .line 75
    .line 76
    iget-object v3, p1, LN3/i;->d:LO3/d;

    .line 77
    .line 78
    if-ne v2, v3, :cond_138

    .line 79
    .line 80
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_138

    .line 85
    .line 86
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_138

    .line 91
    .line 92
    iget-object v2, p0, LN3/i;->e:LB7/v;

    .line 93
    .line 94
    iget-object v3, p1, LN3/i;->e:LB7/v;

    .line 95
    .line 96
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_138

    .line 101
    .line 102
    iget-object v2, p0, LN3/i;->f:LP3/a;

    .line 103
    .line 104
    iget-object v3, p1, LN3/i;->f:LP3/a;

    .line 105
    .line 106
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_138

    .line 111
    .line 112
    iget-object v2, p0, LN3/i;->g:Lt8/n;

    .line 113
    .line 114
    iget-object v3, p1, LN3/i;->g:Lt8/n;

    .line 115
    .line 116
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_138

    .line 121
    .line 122
    iget-object v2, p0, LN3/i;->h:LN3/q;

    .line 123
    .line 124
    iget-object v3, p1, LN3/i;->h:LN3/q;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, LN3/q;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_138

    .line 131
    .line 132
    iget-boolean v2, p0, LN3/i;->i:Z

    .line 133
    .line 134
    iget-boolean v3, p1, LN3/i;->i:Z

    .line 135
    .line 136
    if-ne v2, v3, :cond_138

    .line 137
    .line 138
    iget-boolean v2, p0, LN3/i;->j:Z

    .line 139
    .line 140
    iget-boolean v3, p1, LN3/i;->j:Z

    .line 141
    .line 142
    if-ne v2, v3, :cond_138

    .line 143
    .line 144
    iget-boolean v2, p0, LN3/i;->k:Z

    .line 145
    .line 146
    iget-boolean v3, p1, LN3/i;->k:Z

    .line 147
    .line 148
    if-ne v2, v3, :cond_138

    .line 149
    .line 150
    iget-boolean v2, p0, LN3/i;->l:Z

    .line 151
    .line 152
    iget-boolean v3, p1, LN3/i;->l:Z

    .line 153
    .line 154
    if-ne v2, v3, :cond_138

    .line 155
    .line 156
    iget-object v2, p0, LN3/i;->m:LN3/b;

    .line 157
    .line 158
    iget-object v3, p1, LN3/i;->m:LN3/b;

    .line 159
    .line 160
    if-ne v2, v3, :cond_138

    .line 161
    .line 162
    iget-object v2, p0, LN3/i;->n:LN3/b;

    .line 163
    .line 164
    iget-object v3, p1, LN3/i;->n:LN3/b;

    .line 165
    .line 166
    if-ne v2, v3, :cond_138

    .line 167
    .line 168
    iget-object v2, p0, LN3/i;->o:LN3/b;

    .line 169
    .line 170
    iget-object v3, p1, LN3/i;->o:LN3/b;

    .line 171
    .line 172
    if-ne v2, v3, :cond_138

    .line 173
    .line 174
    iget-object v2, p0, LN3/i;->p:Lb8/q;

    .line 175
    .line 176
    iget-object v3, p1, LN3/i;->p:Lb8/q;

    .line 177
    .line 178
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_138

    .line 183
    .line 184
    iget-object v2, p0, LN3/i;->q:Lb8/q;

    .line 185
    .line 186
    iget-object v3, p1, LN3/i;->q:Lb8/q;

    .line 187
    .line 188
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_138

    .line 193
    .line 194
    iget-object v2, p0, LN3/i;->r:Lb8/q;

    .line 195
    .line 196
    iget-object v3, p1, LN3/i;->r:Lb8/q;

    .line 197
    .line 198
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_138

    .line 203
    .line 204
    iget-object v2, p0, LN3/i;->s:Lb8/q;

    .line 205
    .line 206
    iget-object v3, p1, LN3/i;->s:Lb8/q;

    .line 207
    .line 208
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_138

    .line 213
    .line 214
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_138

    .line 219
    .line 220
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_138

    .line 225
    .line 226
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_138

    .line 231
    .line 232
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_138

    .line 237
    .line 238
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_138

    .line 243
    .line 244
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_138

    .line 249
    .line 250
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_138

    .line 255
    .line 256
    iget-object v1, p0, LN3/i;->t:LA2/n;

    .line 257
    .line 258
    iget-object v2, p1, LN3/i;->t:LA2/n;

    .line 259
    .line 260
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_138

    .line 265
    .line 266
    iget-object v1, p0, LN3/i;->u:LO3/c;

    .line 267
    .line 268
    iget-object v2, p1, LN3/i;->u:LO3/c;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_138

    .line 275
    .line 276
    iget-object v1, p0, LN3/i;->v:LO3/e;

    .line 277
    .line 278
    iget-object v2, p1, LN3/i;->v:LO3/e;

    .line 279
    .line 280
    if-ne v1, v2, :cond_138

    .line 281
    .line 282
    iget-object v1, p0, LN3/i;->w:LN3/o;

    .line 283
    .line 284
    iget-object v2, p1, LN3/i;->w:LN3/o;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, LN3/o;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_138

    .line 291
    .line 292
    iget-object v1, p0, LN3/i;->x:LN3/d;

    .line 293
    .line 294
    iget-object v2, p1, LN3/i;->x:LN3/d;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, LN3/d;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_138

    .line 301
    .line 302
    iget-object v1, p0, LN3/i;->y:LN3/c;

    .line 303
    .line 304
    iget-object p1, p1, LN3/i;->y:LN3/c;

    .line 305
    .line 306
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_138

    .line 311
    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v0, 0x0

    .line 314
    :goto_139
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LN3/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LN3/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, 0x1b4d89f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LN3/i;->c:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-object v1, p0, LN3/i;->d:LO3/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit16 v1, v1, 0x745f

    .line 37
    .line 38
    iget-object v0, p0, LN3/i;->e:LB7/v;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, LN3/i;->f:LP3/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-class v1, LP3/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LN3/i;->g:Lt8/n;

    .line 62
    .line 63
    iget-object v0, v0, Lt8/n;->s:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LN3/i;->h:LN3/q;

    .line 73
    .line 74
    iget-object v0, v0, LN3/q;->a:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-boolean v1, p0, LN3/i;->i:Z

    .line 84
    .line 85
    const/16 v2, 0x4d5

    .line 86
    .line 87
    const/16 v3, 0x4cf

    .line 88
    .line 89
    if-eqz v1, :cond_5c

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v1, v2

    .line 94
    :goto_5d
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, LN3/i;->j:Z

    .line 98
    .line 99
    if-eqz v1, :cond_66

    .line 100
    .line 101
    move v1, v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v1, v2

    .line 104
    :goto_67
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-boolean v1, p0, LN3/i;->k:Z

    .line 108
    .line 109
    if-eqz v1, :cond_70

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v1, v2

    .line 114
    :goto_71
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, LN3/i;->l:Z

    .line 118
    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    move v2, v3

    .line 122
    :cond_79
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, LN3/i;->m:LN3/b;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, LN3/i;->n:LN3/b;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, LN3/i;->o:LN3/b;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, LN3/i;->p:Lb8/q;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, LN3/i;->q:Lb8/q;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v0, p0, LN3/i;->r:Lb8/q;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, LN3/i;->s:Lb8/q;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, LN3/i;->t:LA2/n;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v1, p0, LN3/i;->u:LO3/c;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget-object v0, p0, LN3/i;->v:LO3/e;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-object v1, p0, LN3/i;->w:LN3/o;

    .line 216
    .line 217
    iget-object v1, v1, LN3/o;->s:Ljava/util/Map;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/2addr v1, v0

    .line 224
    const v0, -0xbb68ee1

    .line 225
    .line 226
    .line 227
    mul-int/2addr v1, v0

    .line 228
    iget-object v0, p0, LN3/i;->y:LN3/c;

    .line 229
    .line 230
    invoke-virtual {v0}, LN3/c;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v0, v1

    .line 235
    return v0
.end method
