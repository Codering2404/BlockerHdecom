###### Class W.AbstractC0555z (W.z)
.class public abstract LW/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/Z0;

.field public static final b:LW/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB/y;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh0/Z0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LW/z;->a:Lh0/Z0;

    .line 14
    .line 15
    new-instance v0, LW/y;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LW/z;->b:LW/y;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LN/a;Landroid/content/Context;ZLjava/lang/CharSequence;Ld1/M;LW/x;LO7/c;)V
    .registers 16

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_b2

    .line 6
    .line 7
    if-eqz p3, :cond_b2

    .line 8
    .line 9
    if-eqz p4, :cond_b2

    .line 10
    .line 11
    if-eqz p5, :cond_b2

    .line 12
    .line 13
    instance-of v0, p5, LW/x;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_b2

    .line 18
    .line 19
    :cond_12
    iget-object v0, p5, LW/x;->e:Lj8/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lj8/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    iget-object v2, p5, LW/x;->g:Lh0/j0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LW/t0;

    .line 36
    .line 37
    if-eqz v2, :cond_3b

    .line 38
    .line 39
    iget-wide v3, v2, LW/t0;->b:J

    .line 40
    .line 41
    iget-wide v5, p4, Ld1/M;->a:J

    .line 42
    .line 43
    invoke-static {v5, v6, v3, v4}, Ld1/M;->b(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3b

    .line 48
    .line 49
    iget-object v3, v2, LW/t0;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-static {p3, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3b

    .line 56
    .line 57
    iget-object v2, v2, LW/t0;->c:Landroid/view/textclassifier/TextClassification;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, v1

    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :goto_40
    if-nez v1, :cond_46

    .line 66
    .line 67
    invoke-interface {p6, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_a8

    .line 71
    :cond_46
    invoke-static {v1}, LB3/i;->q(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p5, p5, LW/x;->h:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v0, :cond_5e

    .line 83
    .line 84
    new-instance v0, LO/h;

    .line 85
    .line 86
    invoke-direct {v0, p5, v1, v2}, LO/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LN/a;->a:Lu/G;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_85

    .line 95
    :cond_5e
    invoke-static {v1}, LE4/j;->h(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6e

    .line 100
    .line 101
    invoke-static {v1}, LE4/j;->q(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_85

    .line 110
    .line 111
    :cond_6e
    invoke-static {v1}, LE4/j;->f(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_7a

    .line 116
    .line 117
    invoke-static {v1}, LE4/j;->j(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_85

    .line 122
    .line 123
    :cond_7a
    new-instance v0, LO/h;

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    invoke-direct {v0, p5, v1, v3}, LO/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LN/a;->a:Lu/G;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-interface {p6, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LB3/i;->q(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p6

    .line 141
    invoke-interface {p6}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_90
    if-ge v2, v0, :cond_a8

    .line 146
    .line 147
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, LE4/j;->C(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-lez v2, :cond_a5

    .line 155
    .line 156
    new-instance v3, LO/h;

    .line 157
    .line 158
    invoke-direct {v3, p5, v1, v2}, LO/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, LN/a;->a:Lu/G;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Lu/G;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_90

    .line 169
    :cond_a8
    :goto_a8
    iget-wide v7, p4, Ld1/M;->a:J

    .line 170
    .line 171
    move-object v3, p0

    .line 172
    move-object v4, p1

    .line 173
    move v5, p2

    .line 174
    move-object v6, p3

    .line 175
    invoke-static/range {v3 .. v8}, LM/b;->a(LN/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {p6, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_c2

    .line 183
    .line 184
    if-eqz p4, :cond_c2

    .line 185
    .line 186
    iget-wide v4, p4, Ld1/M;->a:J

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    move-object v1, p1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    invoke-static/range {v0 .. v5}, LM/b;->a(LN/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public static final b(LW/B;Lk1/b;Lh0/s;I)LW/x;
    .registers 10

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lh0/s;->p(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, LW/z;->a:Lh0/Z0;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LE7/h;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, p3, 0x70

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-le v4, v5, :cond_39

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3d

    .line 57
    .line 58
    :cond_39
    and-int/lit8 p3, p3, 0x30

    .line 59
    .line 60
    if-ne p3, v5, :cond_3f

    .line 61
    .line 62
    :cond_3d
    const/4 p3, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p3, v2

    .line 65
    :goto_40
    or-int/2addr p3, v3

    .line 66
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez p3, :cond_4b

    .line 71
    .line 72
    sget-object p3, Lh0/n;->a:Lh0/V;

    .line 73
    .line 74
    if-ne v3, p3, :cond_58

    .line 75
    .line 76
    :cond_4b
    sget-object p3, LW/z;->b:LW/y;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, LW/x;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0, p0, p1}, LW/x;-><init>(LE7/h;Landroid/content/Context;LW/B;Lk1/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    check-cast v3, LW/x;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Lh0/s;->p(Z)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
