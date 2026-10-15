###### Class L2.t (L2.t)
.class public LL2/t;
.super LL2/A;
.source "SourceFile"


# annotations
.annotation runtime LL2/z;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/A;"
    }
.end annotation


# instance fields
.field public final c:LL2/B;


# direct methods
.method public constructor <init>(LL2/B;)V
    .registers 3

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL2/t;->c:LL2/B;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LL2/p;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL2/t;->g()LL2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;LL2/x;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_134

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL2/d;

    .line 16
    .line 17
    iget-object v1, v0, LL2/d;->t:LL2/p;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LL2/r;

    .line 25
    .line 26
    new-instance v2, LP7/w;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LL2/d;->z:LO2/c;

    .line 32
    .line 33
    invoke-virtual {v0}, LO2/c;->a()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LP7/w;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v1, LL2/r;->x:LO2/l;

    .line 40
    .line 41
    iget v3, v0, LO2/l;->b:I

    .line 42
    .line 43
    iget-object v4, v0, LO2/l;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_5e

    .line 46
    .line 47
    if-eqz v4, :cond_31

    .line 48
    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    iget-object p1, v1, LL2/p;->t:LO2/j;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p1, p1, LO2/j;->a:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "superName"

    .line 62
    .line 63
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, LO2/l;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LL2/r;

    .line 69
    .line 70
    iget-object p2, p2, LL2/p;->t:LO2/j;

    .line 71
    .line 72
    iget p2, p2, LO2/j;->a:I

    .line 73
    .line 74
    if-eqz p2, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p1, "the root navigation"

    .line 78
    .line 79
    :goto_4e
    const-string p2, "no start destination defined via app:startDestination for "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5e
    :goto_5e
    const/4 v1, 0x0

    .line 96
    if-eqz v4, :cond_66

    .line 97
    .line 98
    invoke-virtual {v0, v4, v1}, LO2/l;->q(Ljava/lang/String;Z)LL2/p;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget-object v5, v0, LO2/l;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lu/W;

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lu/W;->c(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LL2/p;

    .line 112
    .line 113
    :goto_70
    if-nez v3, :cond_95

    .line 114
    .line 115
    iget-object p1, v0, LO2/l;->c:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_82

    .line 118
    .line 119
    iget-object p1, v0, LO2/l;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p1, :cond_80

    .line 122
    .line 123
    iget p1, v0, LO2/l;->b:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_80
    iput-object p1, v0, LO2/l;->c:Ljava/lang/String;

    .line 130
    .line 131
    :cond_82
    iget-object p1, v0, LO2/l;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "navigation destination "

    .line 139
    .line 140
    const-string v1, " is not a direct child of this NavGraph"

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_95
    if-eqz v4, :cond_113

    .line 151
    .line 152
    iget-object v0, v3, LL2/p;->t:LO2/j;

    .line 153
    .line 154
    iget-object v5, v0, LO2/j;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_cf

    .line 163
    .line 164
    invoke-virtual {v0, v4}, LO2/j;->e(Ljava/lang/String;)LL2/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_ac

    .line 169
    .line 170
    iget-object v0, v0, LL2/o;->t:Landroid/os/Bundle;

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v0, 0x0

    .line 174
    :goto_ad
    if-eqz v0, :cond_cf

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_cf

    .line 181
    .line 182
    new-array v4, v1, [LA7/k;

    .line 183
    .line 184
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [LA7/k;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, LP7/w;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz v0, :cond_cd

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iput-object v1, v2, LP7/w;->s:Ljava/lang/Object;

    .line 207
    .line 208
    :cond_cf
    invoke-virtual {v3}, LL2/p;->e()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_113

    .line 217
    .line 218
    invoke-virtual {v3}, LL2/p;->e()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LH/P;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-direct {v1, v2, v4}, LH/P;-><init>(LP7/w;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/M1;->N(Ljava/util/Map;LO7/c;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_ee

    .line 237
    .line 238
    goto :goto_113

    .line 239
    :cond_ee
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p2, "Cannot navigate to startDestination "

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p2, ". Missing required arguments ["

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const/16 p2, 0x5d

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_113
    :goto_113
    iget-object v0, p0, LL2/t;->c:LL2/B;

    .line 277
    .line 278
    iget-object v1, v3, LL2/p;->s:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, LL2/A;->b()LL2/h;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v2, LP7/w;->s:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-virtual {v3, v2}, LL2/p;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v3, v2}, LL2/h;->b(LL2/p;Landroid/os/Bundle;)LL2/d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1, p2}, LL2/A;->d(Ljava/util/List;LL2/x;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_134
    return-void
.end method

.method public g()LL2/r;
    .registers 2

    .line 1
    new-instance v0, LL2/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL2/r;-><init>(LL2/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
