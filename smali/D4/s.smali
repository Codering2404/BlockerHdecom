###### Class D4.s (D4.s)
.class public final LD4/s;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Landroid/graphics/drawable/Drawable;

.field public final synthetic B:I

.field public final synthetic w:Lcom/blockerhero/services/MyAccessibilityService;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILE7/c;)V
    .registers 8

    .line 1
    iput-object p1, p0, LD4/s;->w:Lcom/blockerhero/services/MyAccessibilityService;

    .line 2
    .line 3
    iput-object p2, p0, LD4/s;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LD4/s;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LD4/s;->z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LD4/s;->A:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput p6, p0, LD4/s;->B:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LG7/i;-><init>(ILE7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 11

    .line 1
    new-instance p2, LD4/s;

    .line 2
    .line 3
    iget-object v3, p0, LD4/s;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LD4/s;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LD4/s;->w:Lcom/blockerhero/services/MyAccessibilityService;

    .line 8
    .line 9
    iget-object v2, p0, LD4/s;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LD4/s;->A:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v6, p0, LD4/s;->B:I

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, LD4/s;-><init>(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILE7/c;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p2, p1}, LD4/s;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD4/s;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD4/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LD4/s;->w:Lcom/blockerhero/services/MyAccessibilityService;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/blockerhero/services/MyAccessibilityService;->c()Lf4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v4, Lf4/a;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/4 v13, 0x6

    .line 44
    new-array v13, v13, [Ljava/lang/Integer;

    .line 45
    .line 46
    aput-object v6, v13, v3

    .line 47
    .line 48
    aput-object v7, v13, v2

    .line 49
    .line 50
    aput-object v8, v13, v0

    .line 51
    .line 52
    aput-object v9, v13, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object v11, v13, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v12, v13, v1

    .line 59
    .line 60
    invoke-static {v13}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, LY3/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    invoke-virtual {v6, v8, v7}, LY3/b;->f(ILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    if-gt v6, v7, :cond_53

    .line 81
    .line 82
    move v6, v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v6, v3

    .line 85
    :goto_54
    invoke-virtual {p1}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "KEY_IS_WRONGLY_BLOCKED_REPORT_BUTTON_VISIBLE_ALWAYS"

    .line 90
    .line 91
    invoke-virtual {v7, v8, v3}, LY3/b;->e(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_69

    .line 96
    .line 97
    invoke-virtual {v7}, LY3/b;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_67

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move v7, v3

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    move v7, v2

    .line 107
    :goto_6a
    iget v8, p0, LD4/s;->B:I

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_78

    .line 118
    .line 119
    if-nez v6, :cond_7a

    .line 120
    .line 121
    :cond_78
    if-eqz v7, :cond_7c

    .line 122
    .line 123
    :cond_7a
    move v1, v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v1, v10

    .line 126
    :goto_7d
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, Lf4/a;->q:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v1}, LB8/d;->q(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LD4/s;->x:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v5, 0x3f

    .line 137
    .line 138
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/D1;->E(ILjava/lang/String;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v5, v4, Lf4/a;->o:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, Lf4/a;->m:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v5, p0, LD4/s;->y:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    if-nez v8, :cond_9d

    .line 155
    .line 156
    move v5, v3

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v5, v10

    .line 159
    :goto_9e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_bf

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, LY3/b;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_be

    .line 189
    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v2, v3

    .line 192
    :cond_bf
    :goto_bf
    iget-object p1, v4, Lf4/a;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 193
    .line 194
    if-eqz v2, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move v3, v10

    .line 198
    :goto_c5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v4, Lf4/a;->e:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-object v0, p0, LD4/s;->A:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v4, Lf4/a;->l:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v0, p0, LD4/s;->z:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v4, Lf4/a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-static {p1}, LB8/d;->M(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v4, Lf4/a;->j:Landroid/widget/ProgressBar;

    .line 221
    .line 222
    invoke-static {p1}, LB8/d;->q(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, LA7/B;->a:LA7/B;

    .line 226
    .line 227
    return-object p1
.end method
