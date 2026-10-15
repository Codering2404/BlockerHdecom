###### Class A2.C0027i (A2.i)
.class public final LA2/i;
.super LA2/n;
.source "SourceFile"


# instance fields
.field public final t:Z

.field public u:Z

.field public v:LA3/c;


# direct methods
.method public constructor <init>(LA2/f0;Z)V
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LA2/n;-><init>(LA2/f0;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LA2/i;->t:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final w(Landroid/content/Context;)LA3/c;
    .registers 10

    .line 1
    iget-boolean v0, p0, LA2/i;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object p1, p0, LA2/i;->v:LA3/c;

    .line 6
    .line 7
    goto/16 :goto_104

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LA2/f0;

    .line 12
    .line 13
    iget-object v1, v0, LA2/f0;->c:LA2/B;

    .line 14
    .line 15
    iget v0, v0, LA2/f0;->a:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v3, :cond_17

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v2

    .line 25
    :goto_18
    iget-object v3, v1, LA2/B;->b0:LA2/z;

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    move v5, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v5, v3, LA2/z;->f:I

    .line 32
    .line 33
    :goto_20
    iget-boolean v6, p0, LA2/i;->t:Z

    .line 34
    .line 35
    if-eqz v6, :cond_33

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    :goto_28
    move v3, v2

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    iget v3, v3, LA2/z;->d:I

    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    if-nez v3, :cond_30

    .line 47
    .line 48
    goto :goto_28

    .line 49
    :cond_30
    iget v3, v3, LA2/z;->e:I

    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    iget v3, v3, LA2/z;->b:I

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    iget v3, v3, LA2/z;->c:I

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v1, v2, v2, v2, v2}, LA2/B;->M(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LA2/B;->X:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v2, :cond_56

    .line 72
    .line 73
    const v7, 0x7f090244

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_56

    .line 81
    .line 82
    iget-object v2, v1, LA2/B;->X:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v1, v1, LA2/B;->X:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v1, :cond_63

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_63

    .line 96
    .line 97
    :cond_60
    move-object p1, v6

    .line 98
    goto/16 :goto_100

    .line 99
    .line 100
    :cond_63
    if-nez v3, :cond_c0

    .line 101
    .line 102
    if-eqz v5, :cond_c0

    .line 103
    .line 104
    const/16 v1, 0x1001

    .line 105
    .line 106
    if-eq v5, v1, :cond_b6

    .line 107
    .line 108
    const/16 v1, 0x2002

    .line 109
    .line 110
    if-eq v5, v1, :cond_ac

    .line 111
    .line 112
    const/16 v1, 0x2005

    .line 113
    .line 114
    if-eq v5, v1, :cond_9a

    .line 115
    .line 116
    const/16 v1, 0x1003

    .line 117
    .line 118
    if-eq v5, v1, :cond_90

    .line 119
    .line 120
    const/16 v1, 0x1004

    .line 121
    .line 122
    if-eq v5, v1, :cond_7e

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    :goto_7c
    move v3, v0

    .line 126
    goto :goto_c0

    .line 127
    :cond_7e
    if-eqz v0, :cond_88

    .line 128
    .line 129
    const v0, 0x10100b8

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LB8/l;->P(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_7c

    .line 137
    :cond_88
    const v0, 0x10100b9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LB8/l;->P(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_7c

    .line 145
    :cond_90
    if-eqz v0, :cond_96

    .line 146
    .line 147
    const v0, 0x7f020007

    .line 148
    .line 149
    .line 150
    goto :goto_7c

    .line 151
    :cond_96
    const v0, 0x7f020008

    .line 152
    .line 153
    .line 154
    goto :goto_7c

    .line 155
    :cond_9a
    if-eqz v0, :cond_a4

    .line 156
    .line 157
    const v0, 0x10100ba

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LB8/l;->P(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_7c

    .line 165
    :cond_a4
    const v0, 0x10100bb

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LB8/l;->P(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_7c

    .line 173
    :cond_ac
    if-eqz v0, :cond_b2

    .line 174
    .line 175
    const v0, 0x7f020005

    .line 176
    .line 177
    .line 178
    goto :goto_7c

    .line 179
    :cond_b2
    const v0, 0x7f020006

    .line 180
    .line 181
    .line 182
    goto :goto_7c

    .line 183
    :cond_b6
    if-eqz v0, :cond_bc

    .line 184
    .line 185
    const v0, 0x7f020009

    .line 186
    .line 187
    .line 188
    goto :goto_7c

    .line 189
    :cond_bc
    const v0, 0x7f02000a

    .line 190
    .line 191
    .line 192
    goto :goto_7c

    .line 193
    :cond_c0
    :goto_c0
    if-eqz v3, :cond_60

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "anim"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e2

    .line 210
    .line 211
    :try_start_d2
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_60

    .line 216
    .line 217
    new-instance v2, LA3/c;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct {v2, v5, v1}, LA3/c;-><init>(ILjava/lang/Object;)V
    :try_end_de
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d2 .. :try_end_de} :catch_e0
    .catch Ljava/lang/RuntimeException; {:try_start_d2 .. :try_end_de} :catch_e2

    .line 221
    .line 222
    .line 223
    :goto_de
    move-object p1, v2

    .line 224
    goto :goto_100

    .line 225
    :catch_e0
    move-exception p1

    .line 226
    throw p1

    .line 227
    :catch_e2
    :cond_e2
    :try_start_e2
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_60

    .line 232
    .line 233
    new-instance v2, LA3/c;

    .line 234
    .line 235
    invoke-direct {v2, v1}, LA3/c;-><init>(Landroid/animation/Animator;)V
    :try_end_ed
    .catch Ljava/lang/RuntimeException; {:try_start_e2 .. :try_end_ed} :catch_ee

    .line 236
    .line 237
    .line 238
    goto :goto_de

    .line 239
    :catch_ee
    move-exception v1

    .line 240
    if-nez v0, :cond_ff

    .line 241
    .line 242
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_60

    .line 247
    .line 248
    new-instance v0, LA3/c;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-direct {v0, v1, p1}, LA3/c;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v0

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    throw v1

    .line 257
    :goto_100
    iput-object p1, p0, LA2/i;->v:LA3/c;

    .line 258
    .line 259
    iput-boolean v4, p0, LA2/i;->u:Z

    .line 260
    .line 261
    :goto_104
    return-object p1
.end method
