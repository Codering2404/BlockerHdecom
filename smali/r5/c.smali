###### Class R5.c (R5.c)
.class public final LR5/c;
.super LB8/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI1/b;


# direct methods
.method public synthetic constructor <init>(LI1/b;I)V
    .registers 3

    .line 1
    iput p2, p0, LR5/c;->e:I

    iput-object p1, p0, LR5/c;->f:LI1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, LR5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LB8/l;->D(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object p1, p0, LR5/c;->f:LI1/b;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public E()I
    .registers 3

    .line 1
    iget v0, p0, LR5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LB8/l;->E()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, LR5/c;->f:LI1/b;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    :goto_17
    return v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final K(I)V
    .registers 4

    .line 1
    iget v0, p0, LR5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, LR5/c;->f:LI1/b;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_22

    .line 23
    .line 24
    iget-object p1, p0, LR5/c;->f:LI1/b;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final L(Landroid/view/View;II)V
    .registers 8

    .line 1
    iget v0, p0, LR5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LR5/c;->f:LI1/b;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_2f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v1, :cond_2f

    .line 31
    .line 32
    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, v1, v3, p1}, LB8/l;->R(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4c

    .line 55
    .line 56
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, LB8/l;->i(I)F

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_47

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-static {p1}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :pswitch_4d
    iget-object p1, p0, LR5/c;->f:LI1/b;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4d
    .end packed-switch
.end method

.method public final M(Landroid/view/View;FF)V
    .registers 9

    .line 1
    iget v0, p0, LR5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR5/c;->f:LI1/b;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, LB8/l;->F(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_5d

    .line 20
    :cond_13
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, LB8/l;->O(Landroid/view/View;F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, LB8/l;->I(FF)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2c

    .line 36
    .line 37
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LB8/l;->H(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_5d

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    move v2, v3

    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    cmpl-float v1, p2, v1

    .line 49
    .line 50
    if-eqz v1, :cond_40

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    cmpl-float p2, p2, p3

    .line 61
    .line 62
    if-lez p2, :cond_40

    .line 63
    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 70
    .line 71
    invoke-virtual {p3}, LB8/l;->v()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int p3, p2, p3

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 82
    .line 83
    invoke-virtual {v1}, LB8/l;->w()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr p2, v1

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ge p3, p2, :cond_2c

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    const/4 v0, 0x0

    .line 100
    cmpg-float v1, p3, v0

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    const/4 v3, 0x3

    .line 104
    iget-object v4, p0, LR5/c;->f:LI1/b;

    .line 105
    .line 106
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 107
    .line 108
    if-gez v1, :cond_84

    .line 109
    .line 110
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 111
    .line 112
    if-eqz p2, :cond_74

    .line 113
    .line 114
    :cond_71
    :goto_71
    move v2, v3

    .line 115
    goto/16 :goto_145

    .line 116
    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 128
    .line 129
    if-le p2, p3, :cond_71

    .line 130
    .line 131
    goto/16 :goto_145

    .line 132
    .line 133
    :cond_84
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 134
    .line 135
    if-eqz v1, :cond_d3

    .line 136
    .line 137
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;F)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_d3

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpg-float p2, p2, v0

    .line 152
    .line 153
    if-gez p2, :cond_a1

    .line 154
    .line 155
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    cmpl-float p2, p3, p2

    .line 159
    .line 160
    if-gtz p2, :cond_b0

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, p3

    .line 173
    div-int/lit8 v0, v0, 0x2

    .line 174
    .line 175
    if-le p2, v0, :cond_b3

    .line 176
    .line 177
    :cond_b0
    const/4 v2, 0x5

    .line 178
    goto/16 :goto_145

    .line 179
    .line 180
    :cond_b3
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 181
    .line 182
    if-eqz p2, :cond_b8

    .line 183
    .line 184
    goto :goto_71

    .line 185
    :cond_b8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    sub-int/2addr p2, p3

    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 203
    .line 204
    sub-int/2addr p3, v0

    .line 205
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-ge p2, p3, :cond_145

    .line 210
    .line 211
    goto :goto_71

    .line 212
    :cond_d3
    cmpl-float v0, p3, v0

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    if-eqz v0, :cond_104

    .line 216
    .line 217
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    cmpl-float p2, p2, p3

    .line 226
    .line 227
    if-lez p2, :cond_e5

    .line 228
    .line 229
    goto :goto_104

    .line 230
    :cond_e5
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 231
    .line 232
    if-eqz p2, :cond_eb

    .line 233
    .line 234
    :cond_e9
    move v2, v1

    .line 235
    goto :goto_145

    .line 236
    :cond_eb
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 241
    .line 242
    sub-int p3, p2, p3

    .line 243
    .line 244
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 249
    .line 250
    sub-int/2addr p2, v0

    .line 251
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-ge p3, p2, :cond_e9

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_145

    .line 261
    :cond_104
    :goto_104
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 266
    .line 267
    if-eqz p3, :cond_11f

    .line 268
    .line 269
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 270
    .line 271
    sub-int p3, p2, p3

    .line 272
    .line 273
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 278
    .line 279
    sub-int/2addr p2, v0

    .line 280
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-ge p3, p2, :cond_e9

    .line 285
    .line 286
    goto/16 :goto_71

    .line 287
    .line 288
    :cond_11f
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 289
    .line 290
    if-ge p2, p3, :cond_133

    .line 291
    .line 292
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 293
    .line 294
    sub-int p3, p2, p3

    .line 295
    .line 296
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-ge p2, p3, :cond_12f

    .line 301
    .line 302
    goto/16 :goto_71

    .line 303
    .line 304
    :cond_12f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    goto :goto_145

    .line 308
    :cond_133
    sub-int p3, p2, p3

    .line 309
    .line 310
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 311
    .line 312
    .line 313
    move-result p3

    .line 314
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 315
    .line 316
    sub-int/2addr p2, v0

    .line 317
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-ge p3, p2, :cond_e9

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/4 p2, 0x1

    .line 330
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;IZ)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_62
    .end packed-switch
.end method

.method public final Q(Landroid/view/View;I)Z
    .registers 8

    .line 1
    iget v0, p0, LR5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LR5/c;->f:LI1/b;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1b

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1b
    :goto_1b
    return v1

    .line 29
    :pswitch_1c
    iget-object v0, p0, LR5/c;->f:LI1/b;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_57

    .line 40
    :cond_27
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_57

    .line 45
    :cond_2c
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_49

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:I

    .line 49
    .line 50
    if-ne v1, p2, :cond_49

    .line 51
    .line 52
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p2, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p2, 0x0

    .line 64
    :goto_3f
    if-eqz p2, :cond_49

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_49

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p2, :cond_57

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, p1, :cond_57

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_57
    :goto_57
    return v2

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final j(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, LR5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR5/c;->f:LI1/b;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 11
    .line 12
    invoke-virtual {v0}, LB8/l;->y()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LB8/l;

    .line 17
    .line 18
    invoke-virtual {p1}, LB8/l;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, v0, p1}, LK0/c;->q(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final k(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, LR5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object p1, p0, LR5/c;->f:LI1/b;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, LR5/c;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, p1, v0}, LK0/c;->q(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
