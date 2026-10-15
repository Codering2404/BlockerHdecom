###### Class p.C1881j (p.j)
.class public final Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x;


# instance fields
.field public A:Lp/i;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public final J:Landroid/util/SparseBooleanArray;

.field public K:Lp/f;

.field public L:Lp/f;

.field public M:Lp/h;

.field public N:Lp/g;

.field public final O:La1/j;

.field public final s:Landroid/content/Context;

.field public t:Landroid/content/Context;

.field public u:Lo/l;

.field public final v:Landroid/view/LayoutInflater;

.field public w:Lo/w;

.field public final x:I

.field public final y:I

.field public z:Lo/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j;->s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/j;->v:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0c0003

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lp/j;->x:I

    .line 16
    .line 17
    const p1, 0x7f0c0002

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lp/j;->y:I

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/j;->J:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance p1, La1/j;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, La1/j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/j;->O:La1/j;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lo/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lo/n;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/n;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3e

    .line 13
    .line 14
    :cond_d
    instance-of v0, p2, Lo/y;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    check-cast p2, Lo/y;

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget p2, p0, Lp/j;->y:I

    .line 22
    .line 23
    iget-object v0, p0, Lp/j;->v:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lo/y;

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, p1}, Lo/y;->a(Lo/n;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/j;->z:Lo/z;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lo/k;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/j;->N:Lp/g;

    .line 45
    .line 46
    if-nez v0, :cond_36

    .line 47
    .line 48
    new-instance v0, Lp/g;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lp/g;-><init>(Lp/j;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp/j;->N:Lp/g;

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lp/j;->N:Lp/g;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Lo/c;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_3e
    iget-boolean p1, p1, Lo/n;->C:Z

    .line 64
    .line 65
    if-eqz p1, :cond_44

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Lp/l;

    .line 82
    .line 83
    if-nez p2, :cond_5b

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->k(Landroid/view/ViewGroup$LayoutParams;)Lp/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object v0
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lp/j;->z:Lo/z;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_77

    .line 10
    .line 11
    :cond_a
    iget-object v3, p0, Lp/j;->u:Lo/l;

    .line 12
    .line 13
    if-eqz v3, :cond_61

    .line 14
    .line 15
    invoke-virtual {v3}, Lo/l;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lp/j;->u:Lo/l;

    .line 19
    .line 20
    invoke-virtual {v3}, Lo/l;->l()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move v5, v2

    .line 29
    move v6, v5

    .line 30
    :goto_1d
    if-ge v5, v4, :cond_62

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lo/n;

    .line 37
    .line 38
    invoke-virtual {v7}, Lo/n;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_5e

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    instance-of v9, v8, Lo/y;

    .line 49
    .line 50
    if-eqz v9, :cond_3b

    .line 51
    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, Lo/y;

    .line 54
    .line 55
    invoke-interface {v9}, Lo/y;->getItemData()Lo/n;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v9, v1

    .line 61
    :goto_3c
    invoke-virtual {p0, v7, v8, v0}, Lp/j;->a(Lo/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eq v7, v9, :cond_48

    .line 66
    .line 67
    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eq v10, v8, :cond_5c

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v7, :cond_55

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v7, p0, Lp/j;->z:Lo/z;

    .line 87
    .line 88
    check-cast v7, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1d

    .line 98
    :cond_61
    move v6, v2

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v6, v3, :cond_77

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lp/j;->A:Lp/i;

    .line 110
    .line 111
    if-ne v3, v4, :cond_73

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_62

    .line 116
    :cond_73
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_62

    .line 120
    :cond_77
    :goto_77
    iget-object v0, p0, Lp/j;->z:Lo/z;

    .line 121
    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lp/j;->u:Lo/l;

    .line 128
    .line 129
    if-eqz v0, :cond_99

    .line 130
    .line 131
    invoke-virtual {v0}, Lo/l;->i()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lo/l;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v4, v2

    .line 141
    :goto_8c
    if-ge v4, v3, :cond_99

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lo/n;

    .line 148
    .line 149
    iget-object v5, v5, Lo/n;->A:Lo/o;

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_8c

    .line 154
    :cond_99
    iget-object v0, p0, Lp/j;->u:Lo/l;

    .line 155
    .line 156
    if-eqz v0, :cond_a2

    .line 157
    .line 158
    invoke-virtual {v0}, Lo/l;->i()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lo/l;->j:Ljava/util/ArrayList;

    .line 162
    .line 163
    :cond_a2
    iget-boolean v0, p0, Lp/j;->D:Z

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    if-eqz v0, :cond_bd

    .line 167
    .line 168
    if-eqz v1, :cond_bd

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_ba

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lo/n;

    .line 181
    .line 182
    iget-boolean v0, v0, Lo/n;->C:Z

    .line 183
    .line 184
    xor-int/lit8 v2, v0, 0x1

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    if-lez v0, :cond_bd

    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_bd
    :goto_bd
    if-eqz v2, :cond_f2

    .line 191
    .line 192
    iget-object v0, p0, Lp/j;->A:Lp/i;

    .line 193
    .line 194
    if-nez v0, :cond_cc

    .line 195
    .line 196
    new-instance v0, Lp/i;

    .line 197
    .line 198
    iget-object v1, p0, Lp/j;->s:Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Lp/i;-><init>(Lp/j;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lp/j;->A:Lp/i;

    .line 204
    .line 205
    :cond_cc
    iget-object v0, p0, Lp/j;->A:Lp/i;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    .line 213
    iget-object v1, p0, Lp/j;->z:Lo/z;

    .line 214
    .line 215
    if-eq v0, v1, :cond_105

    .line 216
    .line 217
    if-eqz v0, :cond_df

    .line 218
    .line 219
    iget-object v1, p0, Lp/j;->A:Lp/i;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    iget-object v0, p0, Lp/j;->z:Lo/z;

    .line 225
    .line 226
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 227
    .line 228
    iget-object v1, p0, Lp/j;->A:Lp/i;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->j()Lp/l;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-boolean v3, v2, Lp/l;->a:Z

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_105

    .line 243
    :cond_f2
    iget-object v0, p0, Lp/j;->A:Lp/i;

    .line 244
    .line 245
    if-eqz v0, :cond_105

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lp/j;->z:Lo/z;

    .line 252
    .line 253
    if-ne v0, v1, :cond_105

    .line 254
    .line 255
    check-cast v1, Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v0, p0, Lp/j;->A:Lp/i;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
    iget-object v0, p0, Lp/j;->z:Lo/z;

    .line 263
    .line 264
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 265
    .line 266
    iget-boolean v1, p0, Lp/j;->D:Z

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final c(Lo/l;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp/j;->d()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/j;->L:Lp/f;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/v;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v0, v0, Lo/v;->i:Lo/t;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/B;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lp/j;->w:Lo/w;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lo/w;->c(Lo/l;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lp/j;->M:Lp/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-object v2, p0, Lp/j;->z:Lo/z;

    .line 7
    .line 8
    if-eqz v2, :cond_12

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp/j;->M:Lp/h;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-object v0, p0, Lp/j;->K:Lp/f;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/v;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_21

    .line 28
    .line 29
    iget-object v0, v0, Lo/v;->i:Lo/t;

    .line 30
    .line 31
    invoke-interface {v0}, Lo/B;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final e(Lo/n;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lp/j;->K:Lp/f;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/v;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final g(Lo/w;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroid/content/Context;Lo/l;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lp/j;->t:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/j;->u:Lo/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v0, p0, Lp/j;->E:Z

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lp/j;->D:Z

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    div-int/2addr v0, v1

    .line 31
    iput v0, p0, Lp/j;->F:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 46
    .line 47
    const/16 v3, 0x258

    .line 48
    .line 49
    if-gt p1, v3, :cond_5a

    .line 50
    .line 51
    if-gt v0, v3, :cond_5a

    .line 52
    .line 53
    const/16 p1, 0x2d0

    .line 54
    .line 55
    const/16 v3, 0x3c0

    .line 56
    .line 57
    if-le v0, v3, :cond_3c

    .line 58
    .line 59
    if-gt v2, p1, :cond_5a

    .line 60
    .line 61
    :cond_3c
    if-le v0, p1, :cond_41

    .line 62
    .line 63
    if-le v2, v3, :cond_41

    .line 64
    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    const/16 p1, 0x1f4

    .line 67
    .line 68
    if-ge v0, p1, :cond_58

    .line 69
    .line 70
    const/16 p1, 0x1e0

    .line 71
    .line 72
    const/16 v3, 0x280

    .line 73
    .line 74
    if-le v0, v3, :cond_4d

    .line 75
    .line 76
    if-gt v2, p1, :cond_58

    .line 77
    .line 78
    :cond_4d
    if-le v0, p1, :cond_52

    .line 79
    .line 80
    if-le v2, v3, :cond_52

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    const/16 p1, 0x168

    .line 84
    .line 85
    if-lt v0, p1, :cond_5b

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    :goto_58
    const/4 v1, 0x4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v1, 0x5

    .line 92
    :cond_5b
    :goto_5b
    iput v1, p0, Lp/j;->H:I

    .line 93
    .line 94
    iget p1, p0, Lp/j;->F:I

    .line 95
    .line 96
    iget-boolean v0, p0, Lp/j;->D:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_90

    .line 100
    .line 101
    iget-object v0, p0, Lp/j;->A:Lp/i;

    .line 102
    .line 103
    if-nez v0, :cond_88

    .line 104
    .line 105
    new-instance v0, Lp/i;

    .line 106
    .line 107
    iget-object v2, p0, Lp/j;->s:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lp/i;-><init>(Lp/j;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lp/j;->A:Lp/i;

    .line 113
    .line 114
    iget-boolean v2, p0, Lp/j;->C:Z

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_7f

    .line 118
    .line 119
    iget-object v2, p0, Lp/j;->B:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lp/j;->B:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-boolean v3, p0, Lp/j;->C:Z

    .line 127
    .line 128
    :cond_7f
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lp/j;->A:Lp/i;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lp/j;->A:Lp/i;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    iput-object v1, p0, Lp/j;->A:Lp/i;

    .line 146
    .line 147
    :goto_92
    iput p1, p0, Lp/j;->G:I

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 154
    .line 155
    return-void
.end method

.method public final i()Z
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/j;->u:Lo/l;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/l;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget v5, v0, Lp/j;->H:I

    .line 20
    .line 21
    iget v6, v0, Lp/j;->G:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lp/j;->z:Lo/z;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_22
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4a

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Lo/n;

    .line 44
    .line 45
    iget v3, v15, Lo/n;->y:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_35

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    and-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-ne v2, v14, :cond_3c

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v10, v14

    .line 62
    :goto_3d
    iget-boolean v2, v0, Lp/j;->I:Z

    .line 63
    .line 64
    if-eqz v2, :cond_46

    .line 65
    .line 66
    iget-boolean v2, v15, Lo/n;->C:Z

    .line 67
    .line 68
    if-eqz v2, :cond_46

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_22

    .line 75
    :cond_4a
    iget-boolean v2, v0, Lp/j;->D:Z

    .line 76
    .line 77
    if-eqz v2, :cond_55

    .line 78
    .line 79
    if-nez v10, :cond_53

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_55

    .line 83
    .line 84
    :cond_53
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_55
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Lp/j;->J:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_5d
    if-ge v3, v4, :cond_f6

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lo/n;

    .line 101
    .line 102
    iget v11, v10, Lo/n;->y:I

    .line 103
    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 105
    .line 106
    if-ne v12, v13, :cond_6d

    .line 107
    .line 108
    move v12, v14

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v12, 0x0

    .line 111
    :goto_6e
    iget v15, v10, Lo/n;->b:I

    .line 112
    .line 113
    if-eqz v12, :cond_8d

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Lp/j;->a(Lo/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_82

    .line 129
    .line 130
    move v9, v11

    .line 131
    :cond_82
    if-eqz v15, :cond_87

    .line 132
    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-virtual {v10, v14}, Lo/n;->g(Z)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    const/4 v11, 0x0

    .line 140
    goto/16 :goto_f0

    .line 141
    .line 142
    :cond_8d
    and-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    if-ne v11, v14, :cond_ec

    .line 145
    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_99

    .line 151
    .line 152
    if-eqz v11, :cond_9d

    .line 153
    .line 154
    :cond_99
    if-lez v6, :cond_9d

    .line 155
    .line 156
    move v12, v14

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v12, 0x0

    .line 159
    :goto_9e
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_b8

    .line 161
    .line 162
    invoke-virtual {v0, v10, v13, v8}, Lp/j;->a(Lo/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_b0

    .line 175
    .line 176
    move v9, v14

    .line 177
    :cond_b0
    add-int v14, v6, v9

    .line 178
    .line 179
    if-lez v14, :cond_b6

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v14, 0x0

    .line 184
    :goto_b7
    and-int/2addr v12, v14

    .line 185
    :cond_b8
    if-eqz v12, :cond_c1

    .line 186
    .line 187
    if-eqz v15, :cond_c1

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_e4

    .line 194
    :cond_c1
    if-eqz v11, :cond_e4

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_c8
    if-ge v11, v3, :cond_e4

    .line 202
    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lo/n;

    .line 208
    .line 209
    iget v13, v14, Lo/n;->b:I

    .line 210
    .line 211
    if-ne v13, v15, :cond_e0

    .line 212
    .line 213
    invoke-virtual {v14}, Lo/n;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_dc

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    :cond_dc
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v14, v13}, Lo/n;->g(Z)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    goto :goto_c8

    .line 229
    :cond_e4
    :goto_e4
    if-eqz v12, :cond_e8

    .line 230
    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v10, v12}, Lo/n;->g(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_8a

    .line 237
    :cond_ec
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v10, v11}, Lo/n;->g(Z)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/4 v13, 0x2

    .line 244
    const/4 v14, 0x1

    .line 245
    goto/16 :goto_5d

    .line 246
    .line 247
    :cond_f6
    move v3, v14

    .line 248
    return v3
.end method

.method public final j(Lo/D;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lo/l;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    iget-object v2, v0, Lo/D;->z:Lo/l;

    .line 11
    .line 12
    iget-object v3, p0, Lp/j;->u:Lo/l;

    .line 13
    .line 14
    if-eq v2, v3, :cond_13

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lo/D;

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    iget-object v2, p0, Lp/j;->z:Lo/z;

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_20
    if-ge v5, v4, :cond_3a

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Lo/y;

    .line 40
    .line 41
    if-eqz v7, :cond_37

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Lo/y;

    .line 45
    .line 46
    invoke-interface {v7}, Lo/y;->getItemData()Lo/n;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Lo/D;->A:Lo/n;

    .line 51
    .line 52
    if-ne v7, v8, :cond_37

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    :goto_3a
    if-nez v3, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    iget-object v0, p1, Lo/D;->A:Lo/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lo/l;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v2, v1

    .line 74
    :goto_49
    const/4 v4, 0x1

    .line 75
    if-ge v2, v0, :cond_61

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lo/l;->getItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5e

    .line 86
    .line 87
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5e

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_49

    .line 98
    :cond_61
    move v0, v1

    .line 99
    :goto_62
    new-instance v2, Lp/f;

    .line 100
    .line 101
    iget-object v5, p0, Lp/j;->t:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, p0, v5, p1, v3}, Lp/f;-><init>(Lp/j;Landroid/content/Context;Lo/D;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lp/j;->L:Lp/f;

    .line 107
    .line 108
    iput-boolean v0, v2, Lo/v;->g:Z

    .line 109
    .line 110
    iget-object v2, v2, Lo/v;->i:Lo/t;

    .line 111
    .line 112
    if-eqz v2, :cond_74

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lo/t;->o(Z)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lp/j;->L:Lp/f;

    .line 118
    .line 119
    invoke-virtual {v0}, Lo/v;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7d

    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    iget-object v2, v0, Lo/v;->e:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v2, :cond_8c

    .line 129
    .line 130
    invoke-virtual {v0, v1, v1, v1, v1}, Lo/v;->d(IIZZ)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v0, p0, Lp/j;->w:Lo/w;

    .line 134
    .line 135
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lo/w;->n(Lo/l;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    return v4

    .line 141
    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final k(Lo/n;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lp/j;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/j;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3c

    .line 10
    .line 11
    iget-object v0, p0, Lp/j;->u:Lo/l;

    .line 12
    .line 13
    if-eqz v0, :cond_3c

    .line 14
    .line 15
    iget-object v1, p0, Lp/j;->z:Lo/z;

    .line 16
    .line 17
    if-eqz v1, :cond_3c

    .line 18
    .line 19
    iget-object v1, p0, Lp/j;->M:Lp/h;

    .line 20
    .line 21
    if-nez v1, :cond_3c

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/l;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lo/l;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3c

    .line 33
    .line 34
    new-instance v0, Lp/f;

    .line 35
    .line 36
    iget-object v1, p0, Lp/j;->t:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lp/j;->u:Lo/l;

    .line 39
    .line 40
    iget-object v3, p0, Lp/j;->A:Lp/i;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Lp/f;-><init>(Lp/j;Landroid/content/Context;Lo/l;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/h;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lp/h;-><init>(Lp/j;Lp/f;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lp/j;->M:Lp/h;

    .line 51
    .line 52
    iget-object v0, p0, Lp/j;->z:Lo/z;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return v0
.end method
