###### Class q0.C1988d (q0.d)
.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/c;


# static fields
.field public static final w:LA3/r;


# instance fields
.field public final s:Ljava/util/Map;

.field public final t:Lu/K;

.field public u:Lq0/f;

.field public final v:Lh1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lg4/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li4/a;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Li4/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LA3/r;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, LA3/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lq0/d;->w:LA3/r;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/d;->s:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lu/T;->a:[J

    .line 7
    .line 8
    new-instance p1, Lu/K;

    .line 9
    .line 10
    invoke-direct {p1}, Lu/K;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq0/d;->t:Lu/K;

    .line 14
    .line 15
    new-instance p1, Lh1/e;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0, p0}, Lh1/e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq0/d;->v:Lh1/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/d;->t:Lu/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lq0/d;->s:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/Object;Lp0/c;Lh0/s;I)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const v4, 0x1fcd8740

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v4}, Lh0/s;->Z(I)Lh0/s;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v4, p4, 0x6

    .line 13
    .line 14
    if-nez v4, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_17

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v2

    .line 25
    :goto_18
    or-int/2addr v4, p4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, p4

    .line 28
    :goto_1b
    and-int/lit8 v5, p4, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_2a

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_28

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v5, v1

    .line 42
    :goto_29
    or-int/2addr v4, v5

    .line 43
    :cond_2a
    and-int/lit16 v5, p4, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_3a

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_39
    or-int/2addr v4, v5

    .line 59
    :cond_3a
    and-int/lit16 v5, v4, 0x93

    .line 60
    .line 61
    const/16 v6, 0x92

    .line 62
    .line 63
    if-eq v5, v6, :cond_42

    .line 64
    .line 65
    move v5, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v5, v0

    .line 68
    :goto_43
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v6, v5}, Lh0/s;->Q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_f0

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lh0/s;->a0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lh0/n;->a:Lh0/V;

    .line 84
    .line 85
    if-ne v5, v6, :cond_9a

    .line 86
    .line 87
    iget-object v5, p0, Lq0/d;->v:Lh1/e;

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Lh1/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7d

    .line 100
    .line 101
    new-instance v7, Lq0/i;

    .line 102
    .line 103
    iget-object v8, p0, Lq0/d;->s:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/util/Map;

    .line 110
    .line 111
    sget-object v9, Lq0/h;->a:Lh0/Z0;

    .line 112
    .line 113
    new-instance v9, Lq0/g;

    .line 114
    .line 115
    invoke-direct {v9, v8, v5}, Lq0/g;-><init>(Ljava/util/Map;LO7/c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v9}, Lq0/i;-><init>(Lq0/g;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v7

    .line 125
    goto :goto_9a

    .line 126
    :cond_7d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p3, "Type of the key "

    .line 129
    .line 130
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_9a
    :goto_9a
    check-cast v5, Lq0/i;

    .line 156
    .line 157
    sget-object v7, Lq0/h;->a:Lh0/Z0;

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Lh0/Z0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Lf3/a;->a:Lh0/r0;

    .line 164
    .line 165
    invoke-virtual {v8, v5}, Lh0/r0;->a(Ljava/lang/Object;)Lh0/s0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-array v2, v2, [Lh0/s0;

    .line 170
    .line 171
    aput-object v7, v2, v0

    .line 172
    .line 173
    aput-object v8, v2, v3

    .line 174
    .line 175
    and-int/lit8 v3, v4, 0x70

    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    or-int/2addr v3, v4

    .line 180
    invoke-static {v2, p2, p3, v3}, Lh0/b;->b([Lh0/s0;LO7/e;Lh0/s;I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LA7/B;->a:LA7/B;

    .line 184
    .line 185
    invoke-virtual {p3, p0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p3, p1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v3, v4

    .line 194
    invoke-virtual {p3, v5}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    or-int/2addr v3, v4

    .line 199
    invoke-virtual {p3}, Lh0/s;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v3, :cond_ce

    .line 204
    .line 205
    if-ne v4, v6, :cond_d6

    .line 206
    .line 207
    :cond_ce
    new-instance v4, LB/g;

    .line 208
    .line 209
    invoke-direct {v4, p0, p1, v5, v1}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    check-cast v4, LO7/c;

    .line 216
    .line 217
    invoke-static {v2, v4, p3}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, p3, Lh0/s;->y:Z

    .line 221
    .line 222
    if-eqz v1, :cond_ec

    .line 223
    .line 224
    iget-object v1, p3, Lh0/s;->G:Lh0/F0;

    .line 225
    .line 226
    iget v1, v1, Lh0/F0;->i:I

    .line 227
    .line 228
    iget v2, p3, Lh0/s;->z:I

    .line 229
    .line 230
    if-ne v1, v2, :cond_ec

    .line 231
    .line 232
    const/4 v1, -0x1

    .line 233
    iput v1, p3, Lh0/s;->z:I

    .line 234
    .line 235
    iput-boolean v0, p3, Lh0/s;->y:Z

    .line 236
    .line 237
    :cond_ec
    invoke-virtual {p3, v0}, Lh0/s;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {p3}, Lh0/s;->T()V

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-virtual {p3}, Lh0/s;->t()Lh0/t0;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_107

    .line 249
    .line 250
    new-instance v6, LA/i;

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    move-object v0, v6

    .line 255
    move-object v1, p0

    .line 256
    move-object v2, p1

    .line 257
    move-object v3, p2

    .line 258
    move v4, p4

    .line 259
    invoke-direct/range {v0 .. v5}, LA/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v6, p3, Lh0/t0;->d:LO7/e;

    .line 263
    .line 264
    :cond_107
    return-void
.end method
