###### Class F5.X0 (F5.X0)
.class public final synthetic LF5/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic t:LF5/X0;


# instance fields
.field public final synthetic s:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/X0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF5/X0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF5/X0;->t:LF5/X0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LF5/X0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LF5/X0;->s:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_146

    .line 7
    .line 8
    .line 9
    check-cast p1, Lw1/e;

    .line 10
    .line 11
    check-cast p2, Lw1/e;

    .line 12
    .line 13
    iget p1, p1, Lw1/e;->t:I

    .line 14
    .line 15
    iget p2, p2, Lw1/e;->t:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_12
    check-cast p1, Lcom/blockerhero/data/model/InstalledApp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/blockerhero/data/model/InstalledApp;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "toLowerCase(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lcom/blockerhero/data/model/InstalledApp;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/blockerhero/data/model/InstalledApp;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_35
    check-cast p1, Ld3/k;

    .line 55
    .line 56
    iget-object p1, p1, Ld3/k;->a:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Ld3/k;

    .line 59
    .line 60
    iget-object p2, p2, Ld3/k;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_42
    check-cast p1, Ld3/i;

    .line 68
    .line 69
    iget-object p1, p1, Ld3/i;->a:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p2, Ld3/i;

    .line 72
    .line 73
    iget-object p2, p2, Ld3/i;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_4f
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    check-cast p2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {p1, p2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_64
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    check-cast p2, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {p1, p2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_79
    check-cast p1, Ljava/lang/Comparable;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Comparable;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_82
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    check-cast p2, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p1, p2

    .line 144
    return p1

    .line 145
    :pswitch_90
    check-cast p1, LW2/m;

    .line 146
    .line 147
    check-cast p2, LW2/m;

    .line 148
    .line 149
    iget-object v3, p1, LW2/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    if-nez v3, :cond_9a

    .line 152
    .line 153
    move v4, v1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v4, v2

    .line 156
    :goto_9b
    iget-object v5, p2, LW2/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-nez v5, :cond_a1

    .line 159
    .line 160
    move v5, v1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move v5, v2

    .line 163
    :goto_a2
    if-eq v4, v5, :cond_a9

    .line 164
    .line 165
    if-nez v3, :cond_a7

    .line 166
    .line 167
    :cond_a6
    move v0, v1

    .line 168
    :cond_a7
    :goto_a7
    move v2, v0

    .line 169
    goto :goto_c2

    .line 170
    :cond_a9
    iget-boolean v3, p1, LW2/m;->a:Z

    .line 171
    .line 172
    iget-boolean v4, p2, LW2/m;->a:Z

    .line 173
    .line 174
    if-eq v3, v4, :cond_b2

    .line 175
    .line 176
    if-eqz v3, :cond_a6

    .line 177
    .line 178
    goto :goto_a7

    .line 179
    :cond_b2
    iget v0, p2, LW2/m;->b:I

    .line 180
    .line 181
    iget v1, p1, LW2/m;->b:I

    .line 182
    .line 183
    sub-int/2addr v0, v1

    .line 184
    if-eqz v0, :cond_ba

    .line 185
    .line 186
    goto :goto_a7

    .line 187
    :cond_ba
    iget p1, p1, LW2/m;->c:I

    .line 188
    .line 189
    iget p2, p2, LW2/m;->c:I

    .line 190
    .line 191
    sub-int/2addr p1, p2

    .line 192
    if-eqz p1, :cond_c2

    .line 193
    .line 194
    move v2, p1

    .line 195
    :cond_c2
    :goto_c2
    return v2

    .line 196
    :pswitch_c3
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 197
    .line 198
    sget-object v0, LV3/o;->b:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p2, p1}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :pswitch_ee
    check-cast p1, LS3/j;

    .line 240
    .line 241
    sget-object v0, LV3/o;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object p1, p1, LS3/j;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p2, LS3/j;

    .line 254
    .line 255
    iget-object p2, p2, LS3/j;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_10d
    check-cast p1, Landroid/view/View;

    .line 271
    .line 272
    check-cast p2, Landroid/view/View;

    .line 273
    .line 274
    sget-object v3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-static {p1}, LW1/E;->f(Landroid/view/View;)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    invoke-static {p2}, LW1/E;->f(Landroid/view/View;)F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    cmpl-float v3, p1, p2

    .line 285
    .line 286
    if-lez v3, :cond_120

    .line 287
    .line 288
    goto :goto_127

    .line 289
    :cond_120
    cmpg-float p1, p1, p2

    .line 290
    .line 291
    if-gez p1, :cond_126

    .line 292
    .line 293
    move v0, v1

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v0, v2

    .line 296
    :goto_127
    return v0

    .line 297
    :pswitch_128
    check-cast p1, LH8/g;

    .line 298
    .line 299
    iget-object p1, p1, LH8/g;->a:LG8/y;

    .line 300
    .line 301
    check-cast p2, LH8/g;

    .line 302
    .line 303
    iget-object p2, p2, LH8/g;->a:LG8/y;

    .line 304
    .line 305
    invoke-static {p1, p2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :pswitch_135
    check-cast p2, Ljava/lang/Long;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide p1

    .line 322
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    return p1

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_135
        :pswitch_128
        :pswitch_10d
        :pswitch_ee
        :pswitch_c3
        :pswitch_90
        :pswitch_82
        :pswitch_79
        :pswitch_64
        :pswitch_4f
        :pswitch_42
        :pswitch_35
        :pswitch_12
    .end packed-switch
.end method
