###### Class androidx.recyclerview.widget.StaggeredGridLayoutManager (androidx.recyclerview.widget.StaggeredGridLayoutManager)
.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LW2/I;
.source "SourceFile"

# interfaces
.implements LW2/T;


# instance fields
.field public A:I

.field public final B:LA3/r;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:LW2/e0;

.field public final G:Landroid/graphics/Rect;

.field public final H:LW2/b0;

.field public final I:Z

.field public J:[I

.field public final K:LA2/q;

.field public final p:I

.field public final q:[LW2/f0;

.field public final r:LW2/w;

.field public final s:LW2/w;

.field public final t:I

.field public u:I

.field public final v:LW2/p;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, LW2/I;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, LA3/r;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, LA3/r;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA3/r;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v2, LW2/b0;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LW2/b0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:LW2/b0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 47
    .line 48
    new-instance v3, LA2/q;

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    invoke-direct {v3, v4, p0}, LA2/q;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA2/q;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, LW2/I;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)LW2/H;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, LW2/H;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_4b

    .line 64
    .line 65
    if-ne p2, v2, :cond_43

    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "invalid orientation."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    if-ne p2, p4, :cond_54

    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 88
    .line 89
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 90
    .line 91
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 94
    .line 95
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget p2, p1, LW2/H;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 104
    .line 105
    if-eq p2, p4, :cond_95

    .line 106
    .line 107
    invoke-virtual {v0}, LA3/r;->j()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 111
    .line 112
    .line 113
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 114
    .line 115
    new-instance p2, Ljava/util/BitSet;

    .line 116
    .line 117
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 118
    .line 119
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 123
    .line 124
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 125
    .line 126
    new-array p2, p2, [LW2/f0;

    .line 127
    .line 128
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 129
    .line 130
    move p2, v1

    .line 131
    :goto_82
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 132
    .line 133
    if-ge p2, p4, :cond_92

    .line 134
    .line 135
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 136
    .line 137
    new-instance v0, LW2/f0;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, LW2/f0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 140
    .line 141
    .line 142
    aput-object v0, p4, p2

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto :goto_82

    .line 147
    :cond_92
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-boolean p1, p1, LW2/H;->c:Z

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 156
    .line 157
    if-eqz p2, :cond_a4

    .line 158
    .line 159
    iget-boolean p3, p2, LW2/e0;->z:Z

    .line 160
    .line 161
    if-eq p3, p1, :cond_a4

    .line 162
    .line 163
    iput-boolean p1, p2, LW2/e0;->z:Z

    .line 164
    .line 165
    :cond_a4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 166
    .line 167
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 168
    .line 169
    .line 170
    new-instance p1, LW2/p;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p1, LW2/p;->a:Z

    .line 176
    .line 177
    iput v1, p1, LW2/p;->f:I

    .line 178
    .line 179
    iput v1, p1, LW2/p;->g:I

    .line 180
    .line 181
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LW2/p;

    .line 182
    .line 183
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 184
    .line 185
    invoke-static {p0, p1}, LW2/w;->b(LW2/I;I)LW2/w;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 190
    .line 191
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 192
    .line 193
    sub-int/2addr v2, p1

    .line 194
    invoke-static {p0, v2}, LW2/w;->b(LW2/I;I)LW2/w;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 199
    .line 200
    return-void
.end method

.method public static e1(III)I
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return p0

    .line 20
    :cond_13
    :goto_13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final B0(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_16

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, v2

    .line 30
    :goto_1d
    return v1
.end method

.method public final C0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    iget-boolean v0, p0, LW2/I;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA3/r;

    .line 37
    .line 38
    if-nez v0, :cond_37

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_37

    .line 45
    .line 46
    invoke-virtual {v2}, LA3/r;->j()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LW2/I;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final D0(LW2/U;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, LB8/l;->l(LW2/U;LW2/w;Landroid/view/View;Landroid/view/View;LW2/I;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final E0(LW2/U;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v6}, LB8/l;->m(LW2/U;LW2/w;Landroid/view/View;Landroid/view/View;LW2/I;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final F0(LW2/U;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, LB8/l;->n(LW2/U;LW2/w;Landroid/view/View;Landroid/view/View;LW2/I;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final G0(LW2/O;LW2/p;LW2/U;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LW2/p;

    .line 17
    .line 18
    iget-boolean v4, v3, LW2/p;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_20

    .line 21
    .line 22
    iget v4, v2, LW2/p;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_1d

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget v4, v2, LW2/p;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2a

    .line 36
    .line 37
    iget v4, v2, LW2/p;->g:I

    .line 38
    .line 39
    iget v9, v2, LW2/p;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget v4, v2, LW2/p;->f:I

    .line 44
    .line 45
    iget v9, v2, LW2/p;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_2f
    iget v9, v2, LW2/p;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_32
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4f

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, LW2/f0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_45

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(LW2/f0;II)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5a

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 85
    .line 86
    invoke-virtual {v9}, LW2/w;->i()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 92
    .line 93
    invoke-virtual {v9}, LW2/w;->m()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_60
    move v10, v5

    .line 98
    :goto_61
    iget v11, v2, LW2/p;->c:I

    .line 99
    .line 100
    if-ltz v11, :cond_6d

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, LW2/U;->b()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ge v11, v12, :cond_6d

    .line 107
    .line 108
    move v11, v6

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v11, v5

    .line 111
    :goto_6e
    const/4 v12, -0x1

    .line 112
    if-eqz v11, :cond_7e

    .line 113
    .line 114
    iget-boolean v11, v3, LW2/p;->i:Z

    .line 115
    .line 116
    if-nez v11, :cond_81

    .line 117
    .line 118
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_7e

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move v7, v5

    .line 128
    goto/16 :goto_273

    .line 129
    .line 130
    :cond_81
    :goto_81
    iget v10, v2, LW2/p;->c:I

    .line 131
    .line 132
    invoke-virtual {v1, v10}, LW2/O;->d(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget v11, v2, LW2/p;->c:I

    .line 137
    .line 138
    iget v13, v2, LW2/p;->d:I

    .line 139
    .line 140
    add-int/2addr v11, v13

    .line 141
    iput v11, v2, LW2/p;->c:I

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, LW2/c0;

    .line 148
    .line 149
    iget-object v13, v11, LW2/J;->a:LW2/X;

    .line 150
    .line 151
    invoke-virtual {v13}, LW2/X;->b()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA3/r;

    .line 156
    .line 157
    iget-object v15, v14, LA3/r;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v15, [I

    .line 160
    .line 161
    if-eqz v15, :cond_a9

    .line 162
    .line 163
    array-length v8, v15

    .line 164
    if-lt v13, v8, :cond_a6

    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    aget v8, v15, v13

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    :goto_a9
    move v8, v12

    .line 171
    :goto_aa
    if-ne v8, v12, :cond_10d

    .line 172
    .line 173
    iget v8, v2, LW2/p;->e:I

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_bb

    .line 180
    .line 181
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 182
    .line 183
    sub-int/2addr v8, v6

    .line 184
    move v15, v12

    .line 185
    move/from16 v16, v15

    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    move v15, v8

    .line 193
    move v8, v5

    .line 194
    :goto_c1
    iget v7, v2, LW2/p;->e:I

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    if-ne v7, v6, :cond_e7

    .line 199
    .line 200
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 201
    .line 202
    invoke-virtual {v7}, LW2/w;->m()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const v5, 0x7fffffff

    .line 207
    .line 208
    .line 209
    :goto_d0
    if-eq v8, v15, :cond_e4

    .line 210
    .line 211
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 212
    .line 213
    aget-object v12, v12, v8

    .line 214
    .line 215
    invoke-virtual {v12, v7}, LW2/f0;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ge v6, v5, :cond_df

    .line 220
    .line 221
    move v5, v6

    .line 222
    move-object/from16 v17, v12

    .line 223
    .line 224
    :cond_df
    add-int v8, v8, v16

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    const/4 v12, -0x1

    .line 228
    goto :goto_d0

    .line 229
    :cond_e4
    move-object/from16 v5, v17

    .line 230
    .line 231
    goto :goto_101

    .line 232
    :cond_e7
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 233
    .line 234
    invoke-virtual {v5}, LW2/w;->i()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/high16 v6, -0x80000000

    .line 239
    .line 240
    :goto_ef
    if-eq v8, v15, :cond_e4

    .line 241
    .line 242
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 243
    .line 244
    aget-object v7, v7, v8

    .line 245
    .line 246
    invoke-virtual {v7, v5}, LW2/f0;->k(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-le v12, v6, :cond_fe

    .line 251
    .line 252
    move-object/from16 v17, v7

    .line 253
    .line 254
    move v6, v12

    .line 255
    :cond_fe
    add-int v8, v8, v16

    .line 256
    .line 257
    goto :goto_ef

    .line 258
    :goto_101
    invoke-virtual {v14, v13}, LA3/r;->l(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v14, LA3/r;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, [I

    .line 264
    .line 265
    iget v7, v5, LW2/f0;->e:I

    .line 266
    .line 267
    aput v7, v6, v13

    .line 268
    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 271
    .line 272
    aget-object v5, v5, v8

    .line 273
    .line 274
    :goto_111
    iput-object v5, v11, LW2/c0;->e:LW2/f0;

    .line 275
    .line 276
    iget v6, v2, LW2/p;->e:I

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    if-ne v6, v7, :cond_11e

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, -0x1

    .line 283
    invoke-virtual {v0, v10, v8, v6}, LW2/I;->b(Landroid/view/View;IZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v0, v10, v6, v6}, LW2/I;->b(Landroid/view/View;IZ)V

    .line 289
    .line 290
    .line 291
    :goto_122
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 292
    .line 293
    if-ne v8, v7, :cond_148

    .line 294
    .line 295
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 296
    .line 297
    iget v8, v0, LW2/I;->l:I

    .line 298
    .line 299
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 300
    .line 301
    invoke-static {v6, v7, v8, v6, v12}, LW2/I;->w(ZIIII)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget v6, v0, LW2/I;->o:I

    .line 306
    .line 307
    iget v8, v0, LW2/I;->m:I

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, LW2/I;->G()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual/range {p0 .. p0}, LW2/I;->D()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    add-int/2addr v13, v12

    .line 318
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 319
    .line 320
    const/4 v14, 0x1

    .line 321
    invoke-static {v14, v6, v8, v13, v12}, LW2/I;->w(ZIIII)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroid/view/View;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_16a

    .line 329
    :cond_148
    move v14, v7

    .line 330
    iget v6, v0, LW2/I;->n:I

    .line 331
    .line 332
    iget v7, v0, LW2/I;->l:I

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, LW2/I;->E()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual/range {p0 .. p0}, LW2/I;->F()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    add-int/2addr v12, v8

    .line 343
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 344
    .line 345
    invoke-static {v14, v6, v7, v12, v8}, LW2/I;->w(ZIIII)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 350
    .line 351
    iget v8, v0, LW2/I;->m:I

    .line 352
    .line 353
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-static {v13, v7, v8, v13, v12}, LW2/I;->w(ZIIII)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroid/view/View;II)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    iget v6, v2, LW2/p;->e:I

    .line 364
    .line 365
    if-ne v6, v14, :cond_17a

    .line 366
    .line 367
    invoke-virtual {v5, v9}, LW2/f0;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 372
    .line 373
    invoke-virtual {v7, v10}, LW2/w;->e(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/2addr v7, v6

    .line 378
    goto :goto_186

    .line 379
    :cond_17a
    invoke-virtual {v5, v9}, LW2/f0;->k(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 384
    .line 385
    invoke-virtual {v6, v10}, LW2/w;->e(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    sub-int v6, v7, v6

    .line 390
    .line 391
    :goto_186
    iget v8, v2, LW2/p;->e:I

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-ne v8, v12, :cond_1ce

    .line 395
    .line 396
    iget-object v8, v11, LW2/c0;->e:LW2/f0;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, LW2/c0;

    .line 406
    .line 407
    iput-object v8, v11, LW2/c0;->e:LW2/f0;

    .line 408
    .line 409
    iget-object v12, v8, LW2/f0;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const/high16 v13, -0x80000000

    .line 417
    .line 418
    iput v13, v8, LW2/f0;->c:I

    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    const/4 v14, 0x1

    .line 425
    if-ne v12, v14, :cond_1ac

    .line 426
    .line 427
    iput v13, v8, LW2/f0;->b:I

    .line 428
    .line 429
    :cond_1ac
    iget-object v12, v11, LW2/J;->a:LW2/X;

    .line 430
    .line 431
    invoke-virtual {v12}, LW2/X;->i()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_1bc

    .line 436
    .line 437
    iget-object v11, v11, LW2/J;->a:LW2/X;

    .line 438
    .line 439
    invoke-virtual {v11}, LW2/X;->l()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_1cb

    .line 444
    .line 445
    :cond_1bc
    iget v11, v8, LW2/f0;->d:I

    .line 446
    .line 447
    iget-object v12, v8, LW2/f0;->g:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 450
    .line 451
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 452
    .line 453
    invoke-virtual {v12, v10}, LW2/w;->e(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    add-int/2addr v12, v11

    .line 458
    iput v12, v8, LW2/f0;->d:I

    .line 459
    .line 460
    :cond_1cb
    const/high16 v13, -0x80000000

    .line 461
    .line 462
    goto :goto_20f

    .line 463
    :cond_1ce
    iget-object v8, v11, LW2/c0;->e:LW2/f0;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, LW2/c0;

    .line 473
    .line 474
    iput-object v8, v11, LW2/c0;->e:LW2/f0;

    .line 475
    .line 476
    iget-object v12, v8, LW2/f0;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v12, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/high16 v13, -0x80000000

    .line 485
    .line 486
    iput v13, v8, LW2/f0;->b:I

    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    const/4 v14, 0x1

    .line 493
    if-ne v12, v14, :cond_1f0

    .line 494
    .line 495
    iput v13, v8, LW2/f0;->c:I

    .line 496
    .line 497
    :cond_1f0
    iget-object v12, v11, LW2/J;->a:LW2/X;

    .line 498
    .line 499
    invoke-virtual {v12}, LW2/X;->i()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_200

    .line 504
    .line 505
    iget-object v11, v11, LW2/J;->a:LW2/X;

    .line 506
    .line 507
    invoke-virtual {v11}, LW2/X;->l()Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_20f

    .line 512
    .line 513
    :cond_200
    iget v11, v8, LW2/f0;->d:I

    .line 514
    .line 515
    iget-object v12, v8, LW2/f0;->g:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 518
    .line 519
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 520
    .line 521
    invoke-virtual {v12, v10}, LW2/w;->e(Landroid/view/View;)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    add-int/2addr v12, v11

    .line 526
    iput v12, v8, LW2/f0;->d:I

    .line 527
    .line 528
    :cond_20f
    :goto_20f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_233

    .line 533
    .line 534
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    if-ne v8, v11, :cond_233

    .line 538
    .line 539
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 540
    .line 541
    invoke-virtual {v8}, LW2/w;->i()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 546
    .line 547
    sub-int/2addr v12, v11

    .line 548
    iget v11, v5, LW2/f0;->e:I

    .line 549
    .line 550
    sub-int/2addr v12, v11

    .line 551
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 552
    .line 553
    mul-int/2addr v12, v11

    .line 554
    sub-int/2addr v8, v12

    .line 555
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 556
    .line 557
    invoke-virtual {v11, v10}, LW2/w;->e(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    sub-int v11, v8, v11

    .line 562
    .line 563
    goto :goto_246

    .line 564
    :cond_233
    iget v8, v5, LW2/f0;->e:I

    .line 565
    .line 566
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 567
    .line 568
    mul-int/2addr v8, v11

    .line 569
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 570
    .line 571
    invoke-virtual {v11}, LW2/w;->m()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    add-int/2addr v11, v8

    .line 576
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 577
    .line 578
    invoke-virtual {v8, v10}, LW2/w;->e(Landroid/view/View;)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    add-int/2addr v8, v11

    .line 583
    :goto_246
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 584
    .line 585
    const/4 v14, 0x1

    .line 586
    if-ne v12, v14, :cond_24f

    .line 587
    .line 588
    invoke-static {v10, v11, v6, v8, v7}, LW2/I;->N(Landroid/view/View;IIII)V

    .line 589
    .line 590
    .line 591
    goto :goto_252

    .line 592
    :cond_24f
    invoke-static {v10, v6, v11, v7, v8}, LW2/I;->N(Landroid/view/View;IIII)V

    .line 593
    .line 594
    .line 595
    :goto_252
    iget v6, v3, LW2/p;->e:I

    .line 596
    .line 597
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(LW2/f0;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(LW2/O;LW2/p;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v6, v3, LW2/p;->h:Z

    .line 604
    .line 605
    if-eqz v6, :cond_26d

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_26d

    .line 612
    .line 613
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 614
    .line 615
    iget v5, v5, LW2/f0;->e:I

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 619
    .line 620
    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    const/4 v7, 0x0

    .line 623
    :goto_26e
    move v5, v7

    .line 624
    move v6, v14

    .line 625
    move v10, v6

    .line 626
    goto/16 :goto_61

    .line 627
    .line 628
    :goto_273
    if-nez v10, :cond_278

    .line 629
    .line 630
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(LW2/O;LW2/p;)V

    .line 631
    .line 632
    .line 633
    :cond_278
    iget v1, v3, LW2/p;->e:I

    .line 634
    .line 635
    const/4 v3, -0x1

    .line 636
    if-ne v1, v3, :cond_28f

    .line 637
    .line 638
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 639
    .line 640
    invoke-virtual {v1}, LW2/w;->m()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 649
    .line 650
    invoke-virtual {v3}, LW2/w;->m()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    sub-int/2addr v3, v1

    .line 655
    goto :goto_2a1

    .line 656
    :cond_28f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 657
    .line 658
    invoke-virtual {v1}, LW2/w;->i()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 667
    .line 668
    invoke-virtual {v3}, LW2/w;->i()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    sub-int v3, v1, v3

    .line 673
    .line 674
    :goto_2a1
    if-lez v3, :cond_2aa

    .line 675
    .line 676
    iget v1, v2, LW2/p;->b:I

    .line 677
    .line 678
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    move v5, v7

    .line 684
    :goto_2ab
    return v5
.end method

.method public final H0(Z)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/w;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 8
    .line 9
    invoke-virtual {v1}, LW2/w;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LW2/I;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ltz v2, :cond_37

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LW2/I;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LW2/w;->g(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, LW2/w;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_34

    .line 39
    .line 40
    if-lt v5, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    if-le v6, v1, :cond_33

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    if-nez v3, :cond_34

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    return-object v4

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    return-object v3
.end method

.method public final I0(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LW2/w;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 8
    .line 9
    invoke-virtual {v1}, LW2/w;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LW2/I;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_36

    .line 20
    .line 21
    invoke-virtual {p0, v4}, LW2/I;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LW2/w;->g(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, LW2/w;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_33

    .line 38
    .line 39
    if-lt v6, v1, :cond_29

    .line 40
    .line 41
    goto :goto_33

    .line 42
    :cond_29
    if-ge v6, v0, :cond_32

    .line 43
    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    if-nez v3, :cond_33

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    return-object v5

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return-object v3
.end method

.method public final J0(LW2/O;LW2/U;Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 11
    .line 12
    invoke-virtual {v0}, LW2/w;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_22

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILW2/O;LW2/U;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_22

    .line 27
    .line 28
    if-lez v0, :cond_22

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LW2/w;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final K0(LW2/O;LW2/U;Z)V
    .registers 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 12
    .line 13
    invoke-virtual {v0}, LW2/w;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_22

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILW2/O;LW2/U;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_22

    .line 26
    .line 27
    if-lez v1, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, LW2/w;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final L0()I
    .registers 3

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

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
    goto :goto_10

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, LW2/I;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LW2/I;->H(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    return v1
.end method

.method public final M0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LW2/I;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    return v0
.end method

.method public final N0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LW2/f0;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LW2/f0;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final O(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, LW2/I;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, LW2/f0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, LW2/f0;->b:I

    .line 21
    .line 22
    :cond_15
    iget v2, v1, LW2/f0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1c

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, LW2/f0;->c:I

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final O0(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LW2/f0;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1c

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, LW2/f0;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final P(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, LW2/I;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, LW2/f0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_15

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, LW2/f0;->b:I

    .line 21
    .line 22
    :cond_15
    iget v2, v1, LW2/f0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1c

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, LW2/f0;->c:I

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final P0(III)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_1b

    .line 17
    .line 18
    if-ge p1, p2, :cond_17

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_15
    move v3, p1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_15

    .line 31
    :goto_1e
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA3/r;

    .line 32
    .line 33
    iget-object v5, v4, LA3/r;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v5, :cond_29

    .line 39
    .line 40
    goto/16 :goto_b3

    .line 41
    .line 42
    :cond_29
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_b3

    .line 46
    .line 47
    :cond_2e
    iget-object v5, v4, LA3/r;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_36

    .line 52
    .line 53
    :cond_34
    move v5, v6

    .line 54
    goto :goto_91

    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    :goto_40
    if-ltz v5, :cond_55

    .line 66
    .line 67
    iget-object v8, v4, LA3/r;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LW2/d0;

    .line 76
    .line 77
    iget v9, v8, LW2/d0;->s:I

    .line 78
    .line 79
    if-ne v9, v3, :cond_52

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    goto :goto_40

    .line 86
    :cond_55
    :goto_55
    if-eqz v7, :cond_5e

    .line 87
    .line 88
    iget-object v5, v4, LA3/r;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v5, v4, LA3/r;->u:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_67
    if-ge v7, v5, :cond_7b

    .line 105
    .line 106
    iget-object v8, v4, LA3/r;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LW2/d0;

    .line 115
    .line 116
    iget v8, v8, LW2/d0;->s:I

    .line 117
    .line 118
    if-lt v8, v3, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_67

    .line 124
    :cond_7b
    move v7, v6

    .line 125
    :goto_7c
    if-eq v7, v6, :cond_34

    .line 126
    .line 127
    iget-object v5, v4, LA3/r;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LW2/d0;

    .line 136
    .line 137
    iget-object v8, v4, LA3/r;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget v5, v5, LW2/d0;->s:I

    .line 145
    .line 146
    :goto_91
    if-ne v5, v6, :cond_a1

    .line 147
    .line 148
    iget-object v5, v4, LA3/r;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    array-length v7, v5

    .line 153
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, LA3/r;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, [I

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    goto :goto_b3

    .line 162
    :cond_a1
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    iget-object v7, v4, LA3/r;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, [I

    .line 167
    .line 168
    array-length v7, v7

    .line 169
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v7, v4, LA3/r;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, [I

    .line 176
    .line 177
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    const/4 v5, 0x1

    .line 181
    if-eq p3, v5, :cond_c7

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    if-eq p3, v6, :cond_c3

    .line 185
    .line 186
    if-eq p3, v1, :cond_bc

    .line 187
    .line 188
    goto :goto_ca

    .line 189
    :cond_bc
    invoke-virtual {v4, p1, v5}, LA3/r;->r(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p2, v5}, LA3/r;->q(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    invoke-virtual {v4, p1, p2}, LA3/r;->r(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    invoke-virtual {v4, p1, p2}, LA3/r;->q(II)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    if-gt v2, v0, :cond_cd

    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 207
    .line 208
    if-eqz p1, :cond_d6

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    :goto_da
    if-gt v3, p1, :cond_df

    .line 220
    .line 221
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method

.method public final Q()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/r;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, LW2/f0;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method public final Q0()Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v6

    .line 35
    :goto_22
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_28

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, v4

    .line 42
    :goto_29
    if-ge v1, v0, :cond_2c

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2c
    if-eq v1, v0, :cond_108

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LW2/I;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LW2/c0;

    .line 56
    .line 57
    iget-object v9, v8, LW2/c0;->e:LW2/f0;

    .line 58
    .line 59
    iget v9, v9, LW2/f0;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_be

    .line 66
    .line 67
    iget-object v9, v8, LW2/c0;->e:LW2/f0;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_75

    .line 74
    .line 75
    iget v10, v9, LW2/f0;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v9}, LW2/f0;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, LW2/f0;->c:I

    .line 84
    .line 85
    :goto_54
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 86
    .line 87
    invoke-virtual {v11}, LW2/w;->i()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_b7

    .line 92
    .line 93
    iget-object v0, v9, LW2/f0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LW2/c0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_b6

    .line 118
    :cond_75
    iget v10, v9, LW2/f0;->b:I

    .line 119
    .line 120
    if-eq v10, v11, :cond_7a

    .line 121
    .line 122
    goto :goto_9b

    .line 123
    :cond_7a
    iget-object v10, v9, LW2/f0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, LW2/c0;

    .line 138
    .line 139
    iget-object v12, v9, LW2/f0;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 142
    .line 143
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 144
    .line 145
    invoke-virtual {v12, v10}, LW2/w;->g(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v9, LW2/f0;->b:I

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v10, v9, LW2/f0;->b:I

    .line 155
    .line 156
    :goto_9b
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 157
    .line 158
    invoke-virtual {v11}, LW2/w;->m()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-le v10, v11, :cond_b7

    .line 163
    .line 164
    iget-object v0, v9, LW2/f0;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LW2/c0;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-object v7

    .line 184
    :cond_b7
    iget-object v9, v8, LW2/c0;->e:LW2/f0;

    .line 185
    .line 186
    iget v9, v9, LW2/f0;->e:I

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    add-int/2addr v1, v6

    .line 192
    if-eq v1, v0, :cond_2c

    .line 193
    .line 194
    invoke-virtual {p0, v1}, LW2/I;->u(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 199
    .line 200
    if-eqz v10, :cond_db

    .line 201
    .line 202
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 203
    .line 204
    invoke-virtual {v10, v7}, LW2/w;->d(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 209
    .line 210
    invoke-virtual {v11, v9}, LW2/w;->d(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ge v10, v11, :cond_d8

    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_d8
    if-ne v10, v11, :cond_2c

    .line 218
    .line 219
    goto :goto_ec

    .line 220
    :cond_db
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 221
    .line 222
    invoke-virtual {v10, v7}, LW2/w;->g(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 227
    .line 228
    invoke-virtual {v11, v9}, LW2/w;->g(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-le v10, v11, :cond_ea

    .line 233
    .line 234
    return-object v7

    .line 235
    :cond_ea
    if-ne v10, v11, :cond_2c

    .line 236
    .line 237
    :goto_ec
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, LW2/c0;

    .line 242
    .line 243
    iget-object v8, v8, LW2/c0;->e:LW2/f0;

    .line 244
    .line 245
    iget v8, v8, LW2/f0;->e:I

    .line 246
    .line 247
    iget-object v9, v9, LW2/c0;->e:LW2/f0;

    .line 248
    .line 249
    iget v9, v9, LW2/f0;->e:I

    .line 250
    .line 251
    sub-int/2addr v8, v9

    .line 252
    if-gez v8, :cond_ff

    .line 253
    .line 254
    move v8, v5

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v8, v4

    .line 257
    :goto_100
    if-gez v3, :cond_104

    .line 258
    .line 259
    move v9, v5

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v9, v4

    .line 262
    :goto_105
    if-eq v8, v9, :cond_2c

    .line 263
    .line 264
    return-object v7

    .line 265
    :cond_108
    const/4 v0, 0x0

    .line 266
    return-object v0
.end method

.method public final R0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LW2/I;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    return v1
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA2/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_18

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, LW2/f0;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0(Landroid/view/View;II)V
    .registers 9

    .line 1
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LW2/c0;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, LW2/I;->v0(Landroid/view/View;IILW2/J;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final T(Landroid/view/View;ILW2/O;LW2/U;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

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
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    :goto_c
    move-object p1, v1

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_c

    .line 22
    :cond_15
    iget-object v0, p0, LW2/I;->a:LA3/m;

    .line 23
    .line 24
    iget-object v0, v0, LA3/m;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    :goto_22
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, -0x1

    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    if-eq p2, v0, :cond_65

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq p2, v4, :cond_57

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    if-eq p2, v4, :cond_52

    .line 53
    .line 54
    const/16 v4, 0x21

    .line 55
    .line 56
    if-eq p2, v4, :cond_4d

    .line 57
    .line 58
    const/16 v4, 0x42

    .line 59
    .line 60
    if-eq p2, v4, :cond_48

    .line 61
    .line 62
    const/16 v4, 0x82

    .line 63
    .line 64
    if-eq p2, v4, :cond_43

    .line 65
    .line 66
    :cond_41
    move p2, v3

    .line 67
    goto :goto_71

    .line 68
    :cond_43
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 69
    .line 70
    if-ne p2, v0, :cond_41

    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 74
    .line 75
    if-nez p2, :cond_41

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-ne p2, v0, :cond_41

    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 84
    .line 85
    if-nez p2, :cond_41

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 89
    .line 90
    if-ne p2, v0, :cond_5d

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    move p2, v0

    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5b

    .line 99
    .line 100
    :cond_63
    :goto_63
    move p2, v2

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 103
    .line 104
    if-ne p2, v0, :cond_6a

    .line 105
    .line 106
    goto :goto_63

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_63

    .line 112
    .line 113
    goto :goto_5b

    .line 114
    :goto_71
    if-ne p2, v3, :cond_74

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LW2/c0;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, LW2/c0;->e:LW2/f0;

    .line 127
    .line 128
    if-ne p2, v0, :cond_86

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_8a
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILW2/U;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LW2/p;

    .line 146
    .line 147
    iget v6, v5, LW2/p;->d:I

    .line 148
    .line 149
    add-int/2addr v6, v4

    .line 150
    iput v6, v5, LW2/p;->c:I

    .line 151
    .line 152
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 153
    .line 154
    invoke-virtual {v6}, LW2/w;->n()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    const v7, 0x3eaaaaab

    .line 160
    .line 161
    .line 162
    mul-float/2addr v6, v7

    .line 163
    float-to-int v6, v6

    .line 164
    iput v6, v5, LW2/p;->b:I

    .line 165
    .line 166
    iput-boolean v0, v5, LW2/p;->h:Z

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    iput-boolean v6, v5, LW2/p;->a:Z

    .line 170
    .line 171
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(LW2/O;LW2/p;LW2/U;)I

    .line 172
    .line 173
    .line 174
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 175
    .line 176
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 177
    .line 178
    invoke-virtual {v3, v4, p2}, LW2/f0;->j(II)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_ba

    .line 183
    .line 184
    if-eq p3, p1, :cond_ba

    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_ba
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_d5

    .line 192
    .line 193
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 194
    .line 195
    sub-int/2addr p3, v0

    .line 196
    :goto_c3
    if-ltz p3, :cond_ea

    .line 197
    .line 198
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 199
    .line 200
    aget-object p4, p4, p3

    .line 201
    .line 202
    invoke-virtual {p4, v4, p2}, LW2/f0;->j(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_d2

    .line 207
    .line 208
    if-eq p4, p1, :cond_d2

    .line 209
    .line 210
    return-object p4

    .line 211
    :cond_d2
    add-int/lit8 p3, p3, -0x1

    .line 212
    .line 213
    goto :goto_c3

    .line 214
    :cond_d5
    move p3, v6

    .line 215
    :goto_d6
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 216
    .line 217
    if-ge p3, p4, :cond_ea

    .line 218
    .line 219
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 220
    .line 221
    aget-object p4, p4, p3

    .line 222
    .line 223
    invoke-virtual {p4, v4, p2}, LW2/f0;->j(II)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-eqz p4, :cond_e7

    .line 228
    .line 229
    if-eq p4, p1, :cond_e7

    .line 230
    .line 231
    return-object p4

    .line 232
    :cond_e7
    add-int/lit8 p3, p3, 0x1

    .line 233
    .line 234
    goto :goto_d6

    .line 235
    :cond_ea
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 236
    .line 237
    xor-int/2addr p3, v0

    .line 238
    if-ne p2, v2, :cond_f1

    .line 239
    .line 240
    move p4, v0

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    move p4, v6

    .line 243
    :goto_f2
    if-ne p3, p4, :cond_f6

    .line 244
    .line 245
    move p3, v0

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    move p3, v6

    .line 248
    :goto_f7
    if-eqz p3, :cond_fe

    .line 249
    .line 250
    invoke-virtual {v3}, LW2/f0;->e()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-virtual {v3}, LW2/f0;->f()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    :goto_102
    invoke-virtual {p0, p4}, LW2/I;->q(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-eqz p4, :cond_10b

    .line 264
    .line 265
    if-eq p4, p1, :cond_10b

    .line 266
    .line 267
    return-object p4

    .line 268
    :cond_10b
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_13a

    .line 273
    .line 274
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 275
    .line 276
    sub-int/2addr p2, v0

    .line 277
    :goto_114
    if-ltz p2, :cond_15d

    .line 278
    .line 279
    iget p4, v3, LW2/f0;->e:I

    .line 280
    .line 281
    if-ne p2, p4, :cond_11b

    .line 282
    .line 283
    goto :goto_137

    .line 284
    :cond_11b
    if-eqz p3, :cond_126

    .line 285
    .line 286
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 287
    .line 288
    aget-object p4, p4, p2

    .line 289
    .line 290
    invoke-virtual {p4}, LW2/f0;->e()I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    goto :goto_12e

    .line 295
    :cond_126
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 296
    .line 297
    aget-object p4, p4, p2

    .line 298
    .line 299
    invoke-virtual {p4}, LW2/f0;->f()I

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    :goto_12e
    invoke-virtual {p0, p4}, LW2/I;->q(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    if-eqz p4, :cond_137

    .line 308
    .line 309
    if-eq p4, p1, :cond_137

    .line 310
    .line 311
    return-object p4

    .line 312
    :cond_137
    :goto_137
    add-int/lit8 p2, p2, -0x1

    .line 313
    .line 314
    goto :goto_114

    .line 315
    :cond_13a
    :goto_13a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 316
    .line 317
    if-ge v6, p2, :cond_15d

    .line 318
    .line 319
    if-eqz p3, :cond_149

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 322
    .line 323
    aget-object p2, p2, v6

    .line 324
    .line 325
    invoke-virtual {p2}, LW2/f0;->e()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    goto :goto_151

    .line 330
    :cond_149
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 331
    .line 332
    aget-object p2, p2, v6

    .line 333
    .line 334
    invoke-virtual {p2}, LW2/f0;->f()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    :goto_151
    invoke-virtual {p0, p2}, LW2/I;->q(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_15a

    .line 343
    .line 344
    if-eq p2, p1, :cond_15a

    .line 345
    .line 346
    return-object p2

    .line 347
    :cond_15a
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto :goto_13a

    .line 350
    :cond_15d
    return-object v1
.end method

.method public final T0(LW2/O;LW2/U;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:LW2/b0;

    .line 11
    .line 12
    if-nez v3, :cond_11

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1e

    .line 17
    .line 18
    :cond_11
    invoke-virtual/range {p2 .. p2}, LW2/U;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1e

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, LW2/I;->h0(LW2/O;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LW2/b0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v3, v5, LW2/b0;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_2f

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_2f

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 42
    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move v3, v6

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move v3, v7

    .line 49
    :goto_30
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA3/r;

    .line 50
    .line 51
    iget-object v9, v5, LW2/b0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_20e

    .line 56
    .line 57
    invoke-virtual {v5}, LW2/b0;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 61
    .line 62
    if-eqz v11, :cond_c3

    .line 63
    .line 64
    iget v12, v11, LW2/e0;->u:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_88

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_7a

    .line 72
    .line 73
    move v11, v6

    .line 74
    :goto_49
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_88

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, LW2/f0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 86
    .line 87
    iget-object v14, v12, LW2/e0;->v:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_6f

    .line 92
    .line 93
    iget-boolean v12, v12, LW2/e0;->A:Z

    .line 94
    .line 95
    if-eqz v12, :cond_68

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 98
    .line 99
    invoke-virtual {v12}, LW2/w;->i()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_66
    add-int/2addr v14, v12

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 106
    .line 107
    invoke-virtual {v12}, LW2/w;->m()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_66

    .line 112
    :cond_6f
    :goto_6f
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, LW2/f0;->b:I

    .line 117
    .line 118
    iput v14, v12, LW2/f0;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_49

    .line 123
    :cond_7a
    iput-object v13, v11, LW2/e0;->v:[I

    .line 124
    .line 125
    iput v6, v11, LW2/e0;->u:I

    .line 126
    .line 127
    iput v6, v11, LW2/e0;->w:I

    .line 128
    .line 129
    iput-object v13, v11, LW2/e0;->x:[I

    .line 130
    .line 131
    iput-object v13, v11, LW2/e0;->y:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v12, v11, LW2/e0;->t:I

    .line 134
    .line 135
    iput v12, v11, LW2/e0;->s:I

    .line 136
    .line 137
    :cond_88
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 138
    .line 139
    iget-boolean v12, v11, LW2/e0;->B:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v11, v11, LW2/e0;->z:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 149
    .line 150
    if-eqz v12, :cond_9d

    .line 151
    .line 152
    iget-boolean v13, v12, LW2/e0;->z:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_9d

    .line 155
    .line 156
    iput-boolean v11, v12, LW2/e0;->z:Z

    .line 157
    .line 158
    :cond_9d
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, LW2/I;->m0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 167
    .line 168
    iget v12, v11, LW2/e0;->s:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_b2

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, LW2/e0;->A:Z

    .line 175
    .line 176
    iput-boolean v12, v5, LW2/b0;->c:Z

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v12, v5, LW2/b0;->c:Z

    .line 182
    .line 183
    :goto_b6
    iget v12, v11, LW2/e0;->w:I

    .line 184
    .line 185
    if-le v12, v7, :cond_ca

    .line 186
    .line 187
    iget-object v12, v11, LW2/e0;->x:[I

    .line 188
    .line 189
    iput-object v12, v8, LA3/r;->t:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v11, LW2/e0;->y:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v11, v8, LA3/r;->u:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v11, v5, LW2/b0;->c:Z

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-boolean v11, v2, LW2/U;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_1cb

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_1cb

    .line 212
    .line 213
    :cond_d4
    if-ltz v11, :cond_1c7

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, LW2/U;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_de

    .line 220
    .line 221
    goto/16 :goto_1c7

    .line 222
    .line 223
    :cond_de
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 224
    .line 225
    if-eqz v11, :cond_f3

    .line 226
    .line 227
    iget v12, v11, LW2/e0;->s:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f3

    .line 230
    .line 231
    iget v11, v11, LW2/e0;->u:I

    .line 232
    .line 233
    if-ge v11, v7, :cond_eb

    .line 234
    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    iput v10, v5, LW2/b0;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v11, v5, LW2/b0;->a:I

    .line 241
    .line 242
    goto/16 :goto_20c

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, LW2/I;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_188

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v12, :cond_104

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_108

    .line 261
    :cond_104
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_108
    iput v12, v5, LW2/b0;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_13a

    .line 270
    .line 271
    iget-boolean v12, v5, LW2/b0;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_126

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 276
    .line 277
    invoke-virtual {v12}, LW2/w;->i()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, LW2/w;->d(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, LW2/b0;->b:I

    .line 292
    .line 293
    goto/16 :goto_20c

    .line 294
    .line 295
    :cond_126
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 296
    .line 297
    invoke-virtual {v12}, LW2/w;->m()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, LW2/w;->g(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, LW2/b0;->b:I

    .line 312
    .line 313
    goto/16 :goto_20c

    .line 314
    .line 315
    :cond_13a
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, LW2/w;->e(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 322
    .line 323
    invoke-virtual {v13}, LW2/w;->n()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_15d

    .line 328
    .line 329
    iget-boolean v11, v5, LW2/b0;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_153

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 334
    .line 335
    invoke-virtual {v11}, LW2/w;->i()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_159

    .line 340
    :cond_153
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 341
    .line 342
    invoke-virtual {v11}, LW2/w;->m()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_159
    iput v11, v5, LW2/b0;->b:I

    .line 347
    .line 348
    goto/16 :goto_20c

    .line 349
    .line 350
    :cond_15d
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, LW2/w;->g(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 357
    .line 358
    invoke-virtual {v13}, LW2/w;->m()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_171

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, LW2/b0;->b:I

    .line 367
    .line 368
    goto/16 :goto_20c

    .line 369
    .line 370
    :cond_171
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 371
    .line 372
    invoke-virtual {v12}, LW2/w;->i()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, LW2/w;->d(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_184

    .line 384
    .line 385
    iput v12, v5, LW2/b0;->b:I

    .line 386
    .line 387
    goto/16 :goto_20c

    .line 388
    .line 389
    :cond_184
    iput v10, v5, LW2/b0;->b:I

    .line 390
    .line 391
    goto/16 :goto_20c

    .line 392
    .line 393
    :cond_188
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v11, v5, LW2/b0;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1ad

    .line 400
    .line 401
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-ne v11, v7, :cond_198

    .line 406
    .line 407
    move v11, v7

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move v11, v6

    .line 410
    :goto_199
    iput-boolean v11, v5, LW2/b0;->c:Z

    .line 411
    .line 412
    if-eqz v11, :cond_1a4

    .line 413
    .line 414
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 415
    .line 416
    invoke-virtual {v11}, LW2/w;->i()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    goto :goto_1aa

    .line 421
    :cond_1a4
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 422
    .line 423
    invoke-virtual {v11}, LW2/w;->m()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    :goto_1aa
    iput v11, v5, LW2/b0;->b:I

    .line 428
    .line 429
    goto :goto_1c4

    .line 430
    :cond_1ad
    iget-boolean v11, v5, LW2/b0;->c:Z

    .line 431
    .line 432
    if-eqz v11, :cond_1bb

    .line 433
    .line 434
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 435
    .line 436
    invoke-virtual {v11}, LW2/w;->i()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    sub-int/2addr v11, v12

    .line 441
    iput v11, v5, LW2/b0;->b:I

    .line 442
    .line 443
    goto :goto_1c4

    .line 444
    :cond_1bb
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 445
    .line 446
    invoke-virtual {v11}, LW2/w;->m()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    add-int/2addr v11, v12

    .line 451
    iput v11, v5, LW2/b0;->b:I

    .line 452
    .line 453
    :goto_1c4
    iput-boolean v7, v5, LW2/b0;->d:Z

    .line 454
    .line 455
    goto :goto_20c

    .line 456
    :cond_1c7
    :goto_1c7
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 457
    .line 458
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 459
    .line 460
    :cond_1cb
    :goto_1cb
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 461
    .line 462
    if-eqz v11, :cond_1ec

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, LW2/U;->b()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    sub-int/2addr v12, v7

    .line 473
    :goto_1d8
    if-ltz v12, :cond_1ea

    .line 474
    .line 475
    invoke-virtual {v0, v12}, LW2/I;->u(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, LW2/I;->H(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1e7

    .line 484
    .line 485
    if-ge v13, v11, :cond_1e7

    .line 486
    .line 487
    goto :goto_208

    .line 488
    :cond_1e7
    add-int/lit8 v12, v12, -0x1

    .line 489
    .line 490
    goto :goto_1d8

    .line 491
    :cond_1ea
    move v13, v6

    .line 492
    goto :goto_208

    .line 493
    :cond_1ec
    invoke-virtual/range {p2 .. p2}, LW2/U;->b()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    move v13, v6

    .line 502
    :goto_1f5
    if-ge v13, v12, :cond_1ea

    .line 503
    .line 504
    invoke-virtual {v0, v13}, LW2/I;->u(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-static {v14}, LW2/I;->H(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-ltz v14, :cond_205

    .line 513
    .line 514
    if-ge v14, v11, :cond_205

    .line 515
    .line 516
    move v13, v14

    .line 517
    goto :goto_208

    .line 518
    :cond_205
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    goto :goto_1f5

    .line 521
    :goto_208
    iput v13, v5, LW2/b0;->a:I

    .line 522
    .line 523
    iput v10, v5, LW2/b0;->b:I

    .line 524
    .line 525
    :goto_20c
    iput-boolean v7, v5, LW2/b0;->e:Z

    .line 526
    .line 527
    :cond_20e
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 528
    .line 529
    if-nez v11, :cond_229

    .line 530
    .line 531
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 532
    .line 533
    if-ne v11, v4, :cond_229

    .line 534
    .line 535
    iget-boolean v11, v5, LW2/b0;->c:Z

    .line 536
    .line 537
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 538
    .line 539
    if-ne v11, v12, :cond_224

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 546
    .line 547
    if-eq v11, v12, :cond_229

    .line 548
    .line 549
    :cond_224
    invoke-virtual {v8}, LA3/r;->j()V

    .line 550
    .line 551
    .line 552
    iput-boolean v7, v5, LW2/b0;->d:Z

    .line 553
    .line 554
    :cond_229
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-lez v8, :cond_2d6

    .line 559
    .line 560
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 561
    .line 562
    if-eqz v8, :cond_237

    .line 563
    .line 564
    iget v8, v8, LW2/e0;->u:I

    .line 565
    .line 566
    if-ge v8, v7, :cond_2d6

    .line 567
    .line 568
    :cond_237
    iget-boolean v8, v5, LW2/b0;->d:Z

    .line 569
    .line 570
    if-eqz v8, :cond_256

    .line 571
    .line 572
    move v3, v6

    .line 573
    :goto_23c
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 574
    .line 575
    if-ge v3, v8, :cond_2d6

    .line 576
    .line 577
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 578
    .line 579
    aget-object v8, v8, v3

    .line 580
    .line 581
    invoke-virtual {v8}, LW2/f0;->b()V

    .line 582
    .line 583
    .line 584
    iget v8, v5, LW2/b0;->b:I

    .line 585
    .line 586
    if-eq v8, v10, :cond_253

    .line 587
    .line 588
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 589
    .line 590
    aget-object v9, v9, v3

    .line 591
    .line 592
    iput v8, v9, LW2/f0;->b:I

    .line 593
    .line 594
    iput v8, v9, LW2/f0;->c:I

    .line 595
    .line 596
    :cond_253
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_23c

    .line 599
    :cond_256
    if-nez v3, :cond_274

    .line 600
    .line 601
    iget-object v3, v5, LW2/b0;->f:[I

    .line 602
    .line 603
    if-nez v3, :cond_25d

    .line 604
    .line 605
    goto :goto_274

    .line 606
    :cond_25d
    move v3, v6

    .line 607
    :goto_25e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 608
    .line 609
    if-ge v3, v8, :cond_2d6

    .line 610
    .line 611
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 612
    .line 613
    aget-object v8, v8, v3

    .line 614
    .line 615
    invoke-virtual {v8}, LW2/f0;->b()V

    .line 616
    .line 617
    .line 618
    iget-object v9, v5, LW2/b0;->f:[I

    .line 619
    .line 620
    aget v9, v9, v3

    .line 621
    .line 622
    iput v9, v8, LW2/f0;->b:I

    .line 623
    .line 624
    iput v9, v8, LW2/f0;->c:I

    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto :goto_25e

    .line 629
    :cond_274
    :goto_274
    move v3, v6

    .line 630
    :goto_275
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 631
    .line 632
    if-ge v3, v8, :cond_2b5

    .line 633
    .line 634
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 635
    .line 636
    aget-object v8, v8, v3

    .line 637
    .line 638
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 639
    .line 640
    iget v12, v5, LW2/b0;->b:I

    .line 641
    .line 642
    if-eqz v11, :cond_288

    .line 643
    .line 644
    invoke-virtual {v8, v10}, LW2/f0;->i(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    goto :goto_28c

    .line 649
    :cond_288
    invoke-virtual {v8, v10}, LW2/f0;->k(I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    :goto_28c
    invoke-virtual {v8}, LW2/f0;->b()V

    .line 654
    .line 655
    .line 656
    if-ne v13, v10, :cond_292

    .line 657
    .line 658
    goto :goto_2b2

    .line 659
    :cond_292
    iget-object v14, v8, LW2/f0;->g:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 662
    .line 663
    if-eqz v11, :cond_2a0

    .line 664
    .line 665
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 666
    .line 667
    invoke-virtual {v15}, LW2/w;->i()I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-lt v13, v15, :cond_2b2

    .line 672
    .line 673
    :cond_2a0
    if-nez v11, :cond_2ab

    .line 674
    .line 675
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 676
    .line 677
    invoke-virtual {v11}, LW2/w;->m()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-le v13, v11, :cond_2ab

    .line 682
    .line 683
    goto :goto_2b2

    .line 684
    :cond_2ab
    if-eq v12, v10, :cond_2ae

    .line 685
    .line 686
    add-int/2addr v13, v12

    .line 687
    :cond_2ae
    iput v13, v8, LW2/f0;->c:I

    .line 688
    .line 689
    iput v13, v8, LW2/f0;->b:I

    .line 690
    .line 691
    :cond_2b2
    :goto_2b2
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    goto :goto_275

    .line 694
    :cond_2b5
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 695
    .line 696
    array-length v8, v3

    .line 697
    iget-object v11, v5, LW2/b0;->f:[I

    .line 698
    .line 699
    if-eqz v11, :cond_2bf

    .line 700
    .line 701
    array-length v11, v11

    .line 702
    if-ge v11, v8, :cond_2c6

    .line 703
    .line 704
    :cond_2bf
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 705
    .line 706
    array-length v9, v9

    .line 707
    new-array v9, v9, [I

    .line 708
    .line 709
    iput-object v9, v5, LW2/b0;->f:[I

    .line 710
    .line 711
    :cond_2c6
    move v9, v6

    .line 712
    :goto_2c7
    if-ge v9, v8, :cond_2d6

    .line 713
    .line 714
    iget-object v11, v5, LW2/b0;->f:[I

    .line 715
    .line 716
    aget-object v12, v3, v9

    .line 717
    .line 718
    invoke-virtual {v12, v10}, LW2/f0;->k(I)I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    aput v12, v11, v9

    .line 723
    .line 724
    add-int/lit8 v9, v9, 0x1

    .line 725
    .line 726
    goto :goto_2c7

    .line 727
    :cond_2d6
    invoke-virtual/range {p0 .. p1}, LW2/I;->p(LW2/O;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LW2/p;

    .line 731
    .line 732
    iput-boolean v6, v3, LW2/p;->a:Z

    .line 733
    .line 734
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 735
    .line 736
    invoke-virtual {v8}, LW2/w;->n()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 741
    .line 742
    div-int v9, v8, v9

    .line 743
    .line 744
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 745
    .line 746
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 747
    .line 748
    invoke-virtual {v9}, LW2/w;->k()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 753
    .line 754
    .line 755
    iget v8, v5, LW2/b0;->a:I

    .line 756
    .line 757
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILW2/U;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v8, v5, LW2/b0;->c:Z

    .line 761
    .line 762
    if-eqz v8, :cond_30f

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(LW2/O;LW2/p;LW2/U;)I

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 771
    .line 772
    .line 773
    iget v4, v5, LW2/b0;->a:I

    .line 774
    .line 775
    iget v8, v3, LW2/p;->d:I

    .line 776
    .line 777
    add-int/2addr v4, v8

    .line 778
    iput v4, v3, LW2/p;->c:I

    .line 779
    .line 780
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(LW2/O;LW2/p;LW2/U;)I

    .line 781
    .line 782
    .line 783
    goto :goto_322

    .line 784
    :cond_30f
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(LW2/O;LW2/p;LW2/U;)I

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 791
    .line 792
    .line 793
    iget v4, v5, LW2/b0;->a:I

    .line 794
    .line 795
    iget v8, v3, LW2/p;->d:I

    .line 796
    .line 797
    add-int/2addr v4, v8

    .line 798
    iput v4, v3, LW2/p;->c:I

    .line 799
    .line 800
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(LW2/O;LW2/p;LW2/U;)I

    .line 801
    .line 802
    .line 803
    :goto_322
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 804
    .line 805
    invoke-virtual {v3}, LW2/w;->k()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const/high16 v4, 0x40000000    # 2.0f

    .line 810
    .line 811
    if-ne v3, v4, :cond_32e

    .line 812
    .line 813
    goto/16 :goto_3ca

    .line 814
    .line 815
    :cond_32e
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    const/4 v4, 0x0

    .line 820
    move v8, v6

    .line 821
    :goto_334
    if-ge v8, v3, :cond_356

    .line 822
    .line 823
    invoke-virtual {v0, v8}, LW2/I;->u(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 828
    .line 829
    invoke-virtual {v11, v9}, LW2/w;->e(Landroid/view/View;)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    int-to-float v11, v11

    .line 834
    cmpg-float v12, v11, v4

    .line 835
    .line 836
    if-gez v12, :cond_346

    .line 837
    .line 838
    goto :goto_353

    .line 839
    :cond_346
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, LW2/c0;

    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    :goto_353
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_334

    .line 855
    :cond_356
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 856
    .line 857
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 858
    .line 859
    int-to-float v9, v9

    .line 860
    mul-float/2addr v4, v9

    .line 861
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 866
    .line 867
    invoke-virtual {v9}, LW2/w;->k()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-ne v9, v10, :cond_372

    .line 872
    .line 873
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 874
    .line 875
    invoke-virtual {v9}, LW2/w;->n()I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    :cond_372
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 884
    .line 885
    div-int v9, v4, v9

    .line 886
    .line 887
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 888
    .line 889
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LW2/w;

    .line 890
    .line 891
    invoke-virtual {v9}, LW2/w;->k()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 896
    .line 897
    .line 898
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 899
    .line 900
    if-ne v4, v8, :cond_386

    .line 901
    .line 902
    goto :goto_3ca

    .line 903
    :cond_386
    move v4, v6

    .line 904
    :goto_387
    if-ge v4, v3, :cond_3ca

    .line 905
    .line 906
    invoke-virtual {v0, v4}, LW2/I;->u(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    check-cast v10, LW2/c0;

    .line 915
    .line 916
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_3b2

    .line 924
    .line 925
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 926
    .line 927
    if-ne v11, v7, :cond_3b2

    .line 928
    .line 929
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 930
    .line 931
    sub-int/2addr v11, v7

    .line 932
    iget-object v10, v10, LW2/c0;->e:LW2/f0;

    .line 933
    .line 934
    iget v10, v10, LW2/f0;->e:I

    .line 935
    .line 936
    sub-int/2addr v11, v10

    .line 937
    neg-int v10, v11

    .line 938
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 939
    .line 940
    mul-int/2addr v11, v10

    .line 941
    mul-int/2addr v10, v8

    .line 942
    sub-int/2addr v11, v10

    .line 943
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 944
    .line 945
    .line 946
    goto :goto_3c7

    .line 947
    :cond_3b2
    iget-object v10, v10, LW2/c0;->e:LW2/f0;

    .line 948
    .line 949
    iget v10, v10, LW2/f0;->e:I

    .line 950
    .line 951
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 952
    .line 953
    mul-int/2addr v11, v10

    .line 954
    mul-int/2addr v10, v8

    .line 955
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 956
    .line 957
    if-ne v12, v7, :cond_3c3

    .line 958
    .line 959
    sub-int/2addr v11, v10

    .line 960
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_3c7

    .line 964
    :cond_3c3
    sub-int/2addr v11, v10

    .line 965
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 966
    .line 967
    .line 968
    :goto_3c7
    add-int/lit8 v4, v4, 0x1

    .line 969
    .line 970
    goto :goto_387

    .line 971
    :cond_3ca
    :goto_3ca
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-lez v3, :cond_3e1

    .line 976
    .line 977
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 978
    .line 979
    if-eqz v3, :cond_3db

    .line 980
    .line 981
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(LW2/O;LW2/U;Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(LW2/O;LW2/U;Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_3e1

    .line 988
    :cond_3db
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(LW2/O;LW2/U;Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(LW2/O;LW2/U;Z)V

    .line 992
    .line 993
    .line 994
    :cond_3e1
    :goto_3e1
    if-eqz p3, :cond_407

    .line 995
    .line 996
    iget-boolean v3, v2, LW2/U;->g:Z

    .line 997
    .line 998
    if-nez v3, :cond_407

    .line 999
    .line 1000
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1001
    .line 1002
    if-eqz v3, :cond_407

    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-lez v3, :cond_407

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    if-eqz v3, :cond_407

    .line 1015
    .line 1016
    iget-object v3, v0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1017
    .line 1018
    if-eqz v3, :cond_400

    .line 1019
    .line 1020
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LA2/q;

    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_400
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_407

    .line 1030
    .line 1031
    goto :goto_408

    .line 1032
    :cond_407
    move v7, v6

    .line 1033
    :goto_408
    iget-boolean v3, v2, LW2/U;->g:Z

    .line 1034
    .line 1035
    if-eqz v3, :cond_40f

    .line 1036
    .line 1037
    invoke-virtual {v5}, LW2/b0;->a()V

    .line 1038
    .line 1039
    .line 1040
    :cond_40f
    iget-boolean v3, v5, LW2/b0;->c:Z

    .line 1041
    .line 1042
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1049
    .line 1050
    if-eqz v7, :cond_421

    .line 1051
    .line 1052
    invoke-virtual {v5}, LW2/b0;->a()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(LW2/O;LW2/U;Z)V

    .line 1056
    .line 1057
    .line 1058
    :cond_421
    return-void
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, LW2/I;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LW2/I;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2f

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    invoke-static {v1}, LW2/I;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, LW2/I;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final U0(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    if-ne p1, v1, :cond_b

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p1, v2

    .line 13
    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    if-ne p1, v1, :cond_16

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v2

    .line 24
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_1d

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_25
    return v2
.end method

.method public final V0(ILW2/U;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_9

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_e
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LW2/p;

    .line 16
    .line 17
    iput-boolean v0, v3, LW2/p;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(ILW2/U;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, LW2/p;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, LW2/p;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, LW2/p;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final W0(LW2/O;LW2/p;)V
    .registers 7

    .line 1
    iget-boolean v0, p2, LW2/p;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_86

    .line 4
    .line 5
    iget-boolean v0, p2, LW2/p;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_86

    .line 10
    .line 11
    :cond_a
    iget v0, p2, LW2/p;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    iget v0, p2, LW2/p;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1a

    .line 19
    .line 20
    iget p2, p2, LW2/p;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(LW2/O;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_86

    .line 26
    .line 27
    :cond_1a
    iget p2, p2, LW2/p;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(LW2/O;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_86

    .line 33
    :cond_20
    iget v0, p2, LW2/p;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_56

    .line 38
    .line 39
    iget v0, p2, LW2/p;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 42
    .line 43
    aget-object v1, v1, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LW2/f0;->k(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_30
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_42

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LW2/f0;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_3f

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_30

    .line 67
    :cond_42
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_48

    .line 69
    .line 70
    iget p2, p2, LW2/p;->g:I

    .line 71
    .line 72
    goto :goto_52

    .line 73
    :cond_48
    iget v1, p2, LW2/p;->g:I

    .line 74
    .line 75
    iget p2, p2, LW2/p;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_52
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(LW2/O;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_86

    .line 87
    :cond_56
    iget v0, p2, LW2/p;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 90
    .line 91
    aget-object v1, v1, v3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LW2/f0;->i(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_60
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_72

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LW2/f0;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v1, :cond_6f

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_60

    .line 115
    :cond_72
    iget v0, p2, LW2/p;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_7a

    .line 119
    .line 120
    iget p2, p2, LW2/p;->f:I

    .line 121
    .line 122
    goto :goto_83

    .line 123
    :cond_7a
    iget v0, p2, LW2/p;->f:I

    .line 124
    .line 125
    iget p2, p2, LW2/p;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_83
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(LW2/O;I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public final X(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X0(LW2/O;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_7a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LW2/w;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_7a

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LW2/w;->q(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_7a

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LW2/c0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, LW2/c0;->e:LW2/f0;

    .line 39
    .line 40
    iget-object v4, v4, LW2/f0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v3, v3, LW2/c0;->e:LW2/f0;

    .line 52
    .line 53
    iget-object v4, v3, LW2/f0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LW2/c0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, LW2/c0;->e:LW2/f0;

    .line 77
    .line 78
    iget-object v7, v6, LW2/J;->a:LW2/X;

    .line 79
    .line 80
    invoke-virtual {v7}, LW2/X;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5d

    .line 85
    .line 86
    iget-object v6, v6, LW2/J;->a:LW2/X;

    .line 87
    .line 88
    invoke-virtual {v6}, LW2/X;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6c

    .line 93
    .line 94
    :cond_5d
    iget v6, v3, LW2/f0;->d:I

    .line 95
    .line 96
    iget-object v7, v3, LW2/f0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, LW2/w;->e(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, LW2/f0;->d:I

    .line 108
    .line 109
    :cond_6c
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_72

    .line 112
    .line 113
    iput v4, v3, LW2/f0;->b:I

    .line 114
    .line 115
    :cond_72
    iput v4, v3, LW2/f0;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, LW2/I;->j0(Landroid/view/View;LW2/O;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7a
    return-void
.end method

.method public final Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/r;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y0(LW2/O;I)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_76

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LW2/I;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LW2/w;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_76

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LW2/w;->p(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_76

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LW2/c0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LW2/c0;->e:LW2/f0;

    .line 38
    .line 39
    iget-object v3, v3, LW2/f0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v2, v2, LW2/c0;->e:LW2/f0;

    .line 52
    .line 53
    iget-object v3, v2, LW2/f0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LW2/c0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, LW2/c0;->e:LW2/f0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_51

    .line 79
    .line 80
    iput v5, v2, LW2/f0;->c:I

    .line 81
    .line 82
    :cond_51
    iget-object v3, v4, LW2/J;->a:LW2/X;

    .line 83
    .line 84
    invoke-virtual {v3}, LW2/X;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_61

    .line 89
    .line 90
    iget-object v3, v4, LW2/J;->a:LW2/X;

    .line 91
    .line 92
    invoke-virtual {v3}, LW2/X;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_70

    .line 97
    .line 98
    :cond_61
    iget v3, v2, LW2/f0;->d:I

    .line 99
    .line 100
    iget-object v4, v2, LW2/f0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LW2/w;->e(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, LW2/f0;->d:I

    .line 112
    .line 113
    :cond_70
    iput v5, v2, LW2/f0;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, LW2/I;->j0(Landroid/view/View;LW2/O;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_76
    return-void
.end method

.method public final Z(II)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z0()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_1d
    return-object v0
.end method

.method public final a0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a1(ILW2/O;LW2/U;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILW2/U;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LW2/p;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(LW2/O;LW2/p;LW2/U;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, LW2/p;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez p1, :cond_1c

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, p3

    .line 30
    :goto_1d
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, LW2/w;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, LW2/p;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(LW2/O;LW2/p;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final b0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LW2/p;

    .line 2
    .line 3
    iput p1, v0, LW2/p;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_c

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-ne v1, p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v3

    .line 18
    :goto_11
    iput v2, v0, LW2/p;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, LW2/I;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final c0(LW2/O;LW2/U;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(LW2/O;LW2/U;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(ILW2/U;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LW2/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, LW2/p;->b:I

    .line 5
    .line 6
    iput p1, v0, LW2/p;->c:I

    .line 7
    .line 8
    iget-object v2, p0, LW2/I;->e:LW2/u;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    iget-boolean v2, v2, LW2/u;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    if-eqz v2, :cond_34

    .line 21
    .line 22
    iget p2, p2, LW2/U;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_34

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_20

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v1

    .line 34
    :goto_21
    if-ne v2, p1, :cond_2b

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 37
    .line 38
    invoke-virtual {p1}, LW2/w;->n()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 45
    .line 46
    invoke-virtual {p1}, LW2/w;->n()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_36
    iget-object v2, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_51

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 60
    .line 61
    if-eqz v2, :cond_51

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 64
    .line 65
    invoke-virtual {v2}, LW2/w;->m()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, LW2/p;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 73
    .line 74
    invoke-virtual {p2}, LW2/w;->i()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, LW2/p;->g:I

    .line 80
    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 83
    .line 84
    invoke-virtual {v2}, LW2/w;->h()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, LW2/p;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, LW2/p;->f:I

    .line 93
    .line 94
    :goto_5d
    iput-boolean v1, v0, LW2/p;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, LW2/p;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 99
    .line 100
    invoke-virtual {p1}, LW2/w;->k()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_72

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 107
    .line 108
    invoke-virtual {p1}, LW2/w;->h()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_72
    iput-boolean v1, v0, LW2/p;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final d0(LW2/U;)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:LW2/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, LW2/b0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d1(LW2/f0;II)V
    .registers 9

    .line 1
    iget v0, p1, LW2/f0;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, LW2/f0;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_39

    .line 10
    .line 11
    iget p2, p1, LW2/f0;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_f

    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    iget-object p2, p1, LW2/f0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LW2/c0;

    .line 31
    .line 32
    iget-object v3, p1, LW2/f0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, LW2/w;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, LW2/f0;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, LW2/f0;->b:I

    .line 48
    .line 49
    :goto_30
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_4b

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget p2, p1, LW2/f0;->c:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_3e

    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    invoke-virtual {p1}, LW2/f0;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, LW2/f0;->c:I

    .line 67
    .line 68
    :goto_43
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_4b

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public final e0(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, LW2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    check-cast p1, LW2/e0;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_21

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, LW2/e0;->v:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, LW2/e0;->u:I

    .line 19
    .line 20
    iput v1, p1, LW2/e0;->s:I

    .line 21
    .line 22
    iput v1, p1, LW2/e0;->t:I

    .line 23
    .line 24
    iput-object v0, p1, LW2/e0;->v:[I

    .line 25
    .line 26
    iput v2, p1, LW2/e0;->u:I

    .line 27
    .line 28
    iput v2, p1, LW2/e0;->w:I

    .line 29
    .line 30
    iput-object v0, p1, LW2/e0;->x:[I

    .line 31
    .line 32
    iput-object v0, p1, LW2/e0;->y:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final f(LW2/J;)Z
    .registers 2

    .line 1
    instance-of p1, p1, LW2/c0;

    .line 2
    .line 3
    return p1
.end method

.method public final f0()Landroid/os/Parcelable;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    new-instance v1, LW2/e0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LW2/e0;->u:I

    .line 11
    .line 12
    iput v2, v1, LW2/e0;->u:I

    .line 13
    .line 14
    iget v2, v0, LW2/e0;->s:I

    .line 15
    .line 16
    iput v2, v1, LW2/e0;->s:I

    .line 17
    .line 18
    iget v2, v0, LW2/e0;->t:I

    .line 19
    .line 20
    iput v2, v1, LW2/e0;->t:I

    .line 21
    .line 22
    iget-object v2, v0, LW2/e0;->v:[I

    .line 23
    .line 24
    iput-object v2, v1, LW2/e0;->v:[I

    .line 25
    .line 26
    iget v2, v0, LW2/e0;->w:I

    .line 27
    .line 28
    iput v2, v1, LW2/e0;->w:I

    .line 29
    .line 30
    iget-object v2, v0, LW2/e0;->x:[I

    .line 31
    .line 32
    iput-object v2, v1, LW2/e0;->x:[I

    .line 33
    .line 34
    iget-boolean v2, v0, LW2/e0;->z:Z

    .line 35
    .line 36
    iput-boolean v2, v1, LW2/e0;->z:Z

    .line 37
    .line 38
    iget-boolean v2, v0, LW2/e0;->A:Z

    .line 39
    .line 40
    iput-boolean v2, v1, LW2/e0;->A:Z

    .line 41
    .line 42
    iget-boolean v2, v0, LW2/e0;->B:Z

    .line 43
    .line 44
    iput-boolean v2, v1, LW2/e0;->B:Z

    .line 45
    .line 46
    iget-object v0, v0, LW2/e0;->y:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, LW2/e0;->y:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    new-instance v0, LW2/e0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LW2/e0;->z:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LW2/e0;->A:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, LW2/e0;->B:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:LA3/r;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_5a

    .line 72
    .line 73
    iget-object v3, v1, LA3/r;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_5a

    .line 78
    .line 79
    iput-object v3, v0, LW2/e0;->x:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, LW2/e0;->w:I

    .line 83
    .line 84
    iget-object v1, v1, LA3/r;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v1, v0, LW2/e0;->y:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iput v2, v0, LW2/e0;->w:I

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p0}, LW2/I;->v()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_c5

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_70
    iput v1, v0, LW2/e0;->s:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_7c

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_80
    if-nez v1, :cond_83

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-static {v1}, LW2/I;->H(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_87
    iput v3, v0, LW2/e0;->t:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v1, v0, LW2/e0;->u:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, LW2/e0;->v:[I

    .line 145
    .line 146
    :goto_91
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_cb

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_ad

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, LW2/f0;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_be

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 167
    .line 168
    invoke-virtual {v3}, LW2/w;->i()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_ab
    sub-int/2addr v1, v3

    .line 173
    goto :goto_be

    .line 174
    :cond_ad
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, LW2/f0;->k(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_be

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LW2/w;

    .line 185
    .line 186
    invoke-virtual {v3}, LW2/w;->m()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_ab

    .line 191
    :cond_be
    :goto_be
    iget-object v3, v0, LW2/e0;->v:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_91

    .line 198
    :cond_c5
    iput v3, v0, LW2/e0;->s:I

    .line 199
    .line 200
    iput v3, v0, LW2/e0;->t:I

    .line 201
    .line 202
    iput v2, v0, LW2/e0;->u:I

    .line 203
    .line 204
    :cond_cb
    return-object v0
.end method

.method public final g0(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public final h(IILW2/U;LW2/l;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, LW2/I;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_77

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_77

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILW2/U;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_21

    .line 27
    .line 28
    :cond_1b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_24
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:LW2/p;

    .line 40
    .line 41
    if-ge p2, v1, :cond_53

    .line 42
    .line 43
    iget v1, v2, LW2/p;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_3b

    .line 47
    .line 48
    iget v1, v2, LW2/p;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LW2/f0;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_39
    sub-int/2addr v1, v2

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[LW2/f0;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, LW2/p;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, LW2/f0;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, LW2/p;->g:I

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :goto_48
    if-ltz v1, :cond_50

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_50
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_24

    .line 84
    :cond_53
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_58
    if-ge p1, v0, :cond_77

    .line 90
    .line 91
    iget p2, v2, LW2/p;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_77

    .line 94
    .line 95
    invoke-virtual {p3}, LW2/U;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_77

    .line 100
    .line 101
    iget p2, v2, LW2/p;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, LW2/l;->b(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, LW2/p;->c:I

    .line 111
    .line 112
    iget v1, v2, LW2/p;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, LW2/p;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_58

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public final j(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(ILW2/O;LW2/U;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILW2/O;LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:LW2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget v1, v0, LW2/e0;->s:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_13

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LW2/e0;->v:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, LW2/e0;->u:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, LW2/e0;->s:I

    .line 17
    .line 18
    iput v1, v0, LW2/e0;->t:I

    .line 19
    .line 20
    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p0(ILW2/O;LW2/U;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(ILW2/O;LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()LW2/J;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LW2/c0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LW2/J;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, LW2/c0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LW2/J;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)LW2/J;
    .registers 4

    .line 1
    new-instance v0, LW2/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LW2/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s0(Landroid/graphics/Rect;II)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, LW2/I;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LW2/I;->F()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, LW2/I;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LW2/I;->D()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_39

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v3, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, LW2/I;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v2

    .line 47
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, LW2/I;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v1, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, p1, v1}, LW2/I;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v0

    .line 78
    add-int/2addr p1, v3

    .line 79
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, LW2/I;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_58
    iget-object p3, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)LW2/J;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LW2/c0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LW2/J;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, LW2/c0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LW2/J;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final y0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, LW2/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LW2/u;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, LW2/u;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LW2/I;->z0(LW2/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
