###### Class L2.s (L2.s)
.class public final LL2/s;
.super LL2/q;
.source "SourceFile"


# instance fields
.field public final f:LL2/B;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LL2/B;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, LL2/t;

    .line 7
    .line 8
    invoke-static {v0}, Lo6/b;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p3}, LL2/q;-><init>(LL2/A;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LL2/s;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, LL2/s;->f:LL2/B;

    .line 27
    .line 28
    iput-object p2, p0, LL2/s;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final g()LL2/r;
    .registers 11

    .line 1
    invoke-super {p0}, LL2/q;->a()LL2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL2/r;

    .line 6
    .line 7
    iget-object v1, p0, LL2/s;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v2, "nodes"

    .line 10
    .line 11
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LL2/r;->x:LO2/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b7

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LL2/p;

    .line 34
    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget-object v4, v3, LL2/p;->t:LO2/j;

    .line 39
    .line 40
    iget v5, v4, LO2/j;->a:I

    .line 41
    .line 42
    iget-object v6, v4, LO2/j;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_3a

    .line 47
    .line 48
    if-eqz v6, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    iget-object v7, v2, LO2/l;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LL2/r;

    .line 62
    .line 63
    iget-object v8, v7, LL2/p;->t:LO2/j;

    .line 64
    .line 65
    iget-object v8, v8, LO2/j;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    const-string v9, "Destination "

    .line 70
    .line 71
    if-eqz v8, :cond_6d

    .line 72
    .line 73
    invoke-static {v6, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_4f

    .line 78
    .line 79
    goto :goto_6d

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " cannot have the same route as graph "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_6d
    :goto_6d
    iget-object v6, v7, LL2/p;->t:LO2/j;

    .line 111
    .line 112
    iget v6, v6, LO2/j;->a:I

    .line 113
    .line 114
    if-eq v5, v6, :cond_99

    .line 115
    .line 116
    iget-object v6, v2, LO2/l;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Lu/W;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lu/W;->c(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LL2/p;

    .line 125
    .line 126
    if-ne v5, v3, :cond_80

    .line 127
    .line 128
    goto :goto_16

    .line 129
    :cond_80
    iget-object v8, v3, LL2/p;->u:LL2/r;

    .line 130
    .line 131
    if-nez v8, :cond_91

    .line 132
    .line 133
    if-eqz v5, :cond_89

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    iput-object v8, v5, LL2/p;->u:LL2/r;

    .line 137
    .line 138
    :cond_89
    iput-object v7, v3, LL2/p;->u:LL2/r;

    .line 139
    .line 140
    iget v4, v4, LO2/j;->a:I

    .line 141
    .line 142
    invoke-virtual {v6, v4, v3}, Lu/W;->e(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_16

    .line 146
    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, " cannot have the same id as graph "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_b7
    iget-object v1, p0, LL2/s;->g:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_d1

    .line 187
    .line 188
    iget-object v0, p0, LL2/q;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_c9

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v1, "You must set a start destination route"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v1, "You must set a start destination id"

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_d1
    if-nez v1, :cond_d5

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    goto :goto_f5

    .line 214
    :cond_d5
    iget-object v3, v2, LO2/l;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LL2/r;

    .line 217
    .line 218
    iget-object v4, v3, LL2/p;->t:LO2/j;

    .line 219
    .line 220
    iget-object v4, v4, LO2/j;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_102

    .line 229
    .line 230
    invoke-static {v1}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_fa

    .line 235
    .line 236
    sget v3, LL2/p;->w:I

    .line 237
    .line 238
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/r0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :goto_f5
    iput v3, v2, LO2/l;->b:I

    .line 247
    .line 248
    iput-object v1, v2, LO2/l;->d:Ljava/lang/String;

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "Cannot have an empty start destination route"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "Start destination "

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, " cannot use the same route as the graph "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method
