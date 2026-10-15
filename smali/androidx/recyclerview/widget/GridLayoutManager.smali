###### Class androidx.recyclerview.widget.GridLayoutManager (androidx.recyclerview.widget.GridLayoutManager)
.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:LA3/e;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, LA3/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA3/e;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, LA3/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA3/e;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, LW2/I;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)LW2/H;

    move-result-object p1

    .line 9
    iget p1, p1, LW2/H;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m1(I)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LW2/t;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final C0(LW2/U;LW2/s;LW2/l;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_30

    .line 8
    .line 9
    iget v3, p2, LW2/s;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_30

    .line 12
    .line 13
    invoke-virtual {p1}, LW2/U;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_30

    .line 18
    .line 19
    if-lez v0, :cond_30

    .line 20
    .line 21
    iget v3, p2, LW2/s;->d:I

    .line 22
    .line 23
    iget v4, p2, LW2/s;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, LW2/l;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, LW2/s;->d:I

    .line 40
    .line 41
    iget v4, p2, LW2/s;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, LW2/s;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_30
    return-void
.end method

.method public final J(LW2/O;LW2/U;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p2}, LW2/U;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, LW2/U;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILW2/O;LW2/U;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final O0(LW2/O;LW2/U;ZZ)Landroid/view/View;
    .registers 14

    .line 1
    invoke-virtual {p0}, LW2/I;->v()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, LW2/I;->v()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_13
    invoke-virtual {p2}, LW2/U;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 28
    .line 29
    invoke-virtual {v2}, LW2/w;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 34
    .line 35
    invoke-virtual {v3}, LW2/w;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_28
    if-eq p3, p4, :cond_66

    .line 42
    .line 43
    invoke-virtual {p0, p3}, LW2/I;->u(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LW2/I;->H(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_64

    .line 52
    .line 53
    if-ge v7, v1, :cond_64

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILW2/O;LW2/U;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3d

    .line 60
    .line 61
    goto :goto_64

    .line 62
    :cond_3d
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LW2/J;

    .line 67
    .line 68
    iget-object v7, v7, LW2/J;->a:LW2/X;

    .line 69
    .line 70
    invoke-virtual {v7}, LW2/X;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4f

    .line 75
    .line 76
    if-nez v5, :cond_64

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, LW2/w;->g(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_61

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, LW2/w;->d(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    return-object v6

    .line 98
    :cond_61
    :goto_61
    if-nez v4, :cond_64

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_64
    :goto_64
    add-int/2addr p3, v0

    .line 102
    goto :goto_28

    .line 103
    :cond_66
    if-eqz v4, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v4, v5

    .line 107
    :goto_6a
    return-object v4
.end method

.method public final T(Landroid/view/View;ILW2/O;LW2/U;)Landroid/view/View;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_d
    move-object v3, v4

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    :goto_17
    goto :goto_d

    .line 25
    :cond_18
    iget-object v6, v0, LW2/I;->a:LA3/m;

    .line 26
    .line 27
    iget-object v6, v6, LA3/m;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_25

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    :goto_25
    if-nez v3, :cond_28

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_28
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LW2/o;

    .line 46
    .line 47
    iget v7, v6, LW2/o;->e:I

    .line 48
    .line 49
    iget v6, v6, LW2/o;->f:I

    .line 50
    .line 51
    add-int/2addr v6, v7

    .line 52
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T(Landroid/view/View;ILW2/O;LW2/U;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_3a

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3a
    move/from16 v5, p2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v5, v9, :cond_45

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    :goto_46
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 72
    .line 73
    const/4 v11, -0x1

    .line 74
    if-eq v5, v10, :cond_53

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-int/2addr v5, v9

    .line 81
    move v10, v11

    .line 82
    move v12, v10

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move v10, v5

    .line 89
    move v12, v9

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_5a
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 92
    .line 93
    if-ne v13, v9, :cond_66

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_66

    .line 100
    .line 101
    move v13, v9

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v13, 0x0

    .line 104
    :goto_67
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILW2/O;LW2/U;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    move v8, v11

    .line 109
    move v15, v8

    .line 110
    move/from16 v16, v12

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    move v11, v5

    .line 115
    move-object v5, v4

    .line 116
    :goto_73
    if-eq v11, v10, :cond_81

    .line 117
    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILW2/O;LW2/U;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v0, v11}, LW2/I;->u(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_85

    .line 129
    .line 130
    :cond_81
    :goto_81
    move-object/from16 v21, v5

    .line 131
    .line 132
    goto/16 :goto_13d

    .line 133
    .line 134
    :cond_85
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_98

    .line 139
    .line 140
    if-eq v10, v14, :cond_98

    .line 141
    .line 142
    if-eqz v4, :cond_90

    .line 143
    .line 144
    goto :goto_81

    .line 145
    :cond_90
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v21, v5

    .line 148
    .line 149
    :cond_94
    move/from16 v19, v9

    .line 150
    .line 151
    goto/16 :goto_12d

    .line 152
    .line 153
    :cond_98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LW2/o;

    .line 158
    .line 159
    iget v2, v10, LW2/o;->e:I

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    iget v3, v10, LW2/o;->f:I

    .line 164
    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_b0

    .line 171
    .line 172
    if-ne v2, v7, :cond_b0

    .line 173
    .line 174
    if-ne v3, v6, :cond_b0

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_b0
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_b8

    .line 182
    .line 183
    if-eqz v4, :cond_c0

    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-nez v19, :cond_c5

    .line 190
    .line 191
    if-nez v5, :cond_c5

    .line 192
    .line 193
    :cond_c0
    move-object/from16 v21, v5

    .line 194
    .line 195
    :goto_c2
    move/from16 v19, v9

    .line 196
    .line 197
    goto :goto_105

    .line 198
    :cond_c5
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    move-object/from16 v21, v5

    .line 207
    .line 208
    sub-int v5, v20, v19

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_e4

    .line 215
    .line 216
    if-le v5, v9, :cond_da

    .line 217
    .line 218
    :goto_d9
    goto :goto_c2

    .line 219
    :cond_da
    if-ne v5, v9, :cond_94

    .line 220
    .line 221
    if-le v2, v15, :cond_e0

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v5, 0x0

    .line 226
    :goto_e1
    if-ne v13, v5, :cond_94

    .line 227
    .line 228
    goto :goto_d9

    .line 229
    :cond_e4
    if-nez v4, :cond_94

    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    iget-object v9, v0, LW2/I;->c:LU/o;

    .line 234
    .line 235
    invoke-virtual {v9, v1}, LU/o;->s(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_f9

    .line 240
    .line 241
    iget-object v9, v0, LW2/I;->d:LU/o;

    .line 242
    .line 243
    invoke-virtual {v9, v1}, LU/o;->s(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_f9

    .line 248
    .line 249
    goto :goto_12d

    .line 250
    :cond_f9
    if-le v5, v12, :cond_fc

    .line 251
    .line 252
    goto :goto_105

    .line 253
    :cond_fc
    if-ne v5, v12, :cond_12d

    .line 254
    .line 255
    if-le v2, v8, :cond_102

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 v5, 0x0

    .line 260
    :goto_103
    if-ne v13, v5, :cond_12d

    .line 261
    .line 262
    :goto_105
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_11c

    .line 267
    .line 268
    iget v4, v10, LW2/o;->e:I

    .line 269
    .line 270
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    sub-int v9, v3, v2

    .line 279
    .line 280
    move v15, v4

    .line 281
    move-object/from16 v5, v21

    .line 282
    .line 283
    move-object v4, v1

    .line 284
    goto :goto_131

    .line 285
    :cond_11c
    iget v5, v10, LW2/o;->e:I

    .line 286
    .line 287
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-int v12, v3, v2

    .line 296
    .line 297
    move v8, v5

    .line 298
    move/from16 v9, v19

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    :goto_12d
    move/from16 v9, v19

    .line 303
    .line 304
    move-object/from16 v5, v21

    .line 305
    .line 306
    :goto_131
    add-int v11, v11, v16

    .line 307
    .line 308
    move-object/from16 v1, p3

    .line 309
    .line 310
    move-object/from16 v2, p4

    .line 311
    .line 312
    move/from16 v10, v17

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    goto/16 :goto_73

    .line 317
    .line 318
    :goto_13d
    if-eqz v4, :cond_140

    .line 319
    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move-object/from16 v4, v21

    .line 322
    .line 323
    :goto_142
    return-object v4
.end method

.method public final U0(LW2/O;LW2/U;LW2/s;LW2/r;)V
    .registers 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 12
    .line 13
    invoke-virtual {v5}, LW2/w;->l()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_17

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v9, 0x0

    .line 25
    :goto_18
    invoke-virtual/range {p0 .. p0}, LW2/I;->v()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_25

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v10, 0x0

    .line 39
    :goto_26
    if-eqz v9, :cond_2b

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->n1()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v11, v3, LW2/s;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_31

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v11, 0x0

    .line 51
    :goto_32
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    if-nez v11, :cond_43

    .line 54
    .line 55
    iget v12, v3, LW2/s;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILW2/O;LW2/U;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, LW2/s;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILW2/O;LW2/U;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_43
    const/4 v13, 0x0

    .line 69
    :goto_44
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_97

    .line 72
    .line 73
    iget v14, v3, LW2/s;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_97

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, LW2/U;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_97

    .line 82
    .line 83
    if-lez v12, :cond_97

    .line 84
    .line 85
    iget v14, v3, LW2/s;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILW2/O;LW2/U;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_72

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_62

    .line 97
    .line 98
    goto :goto_97

    .line 99
    :cond_62
    invoke-virtual {v3, v1}, LW2/s;->b(LW2/O;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_69

    .line 104
    .line 105
    goto :goto_97

    .line 106
    :cond_69
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_44

    .line 115
    :cond_72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "Item at position "

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " requires "

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 141
    .line 142
    const-string v4, " spans."

    .line 143
    .line 144
    invoke-static {v2, v3, v4}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_97
    :goto_97
    if-nez v13, :cond_9c

    .line 153
    .line 154
    iput-boolean v6, v4, LW2/r;->b:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    if-eqz v11, :cond_a2

    .line 158
    .line 159
    move v15, v6

    .line 160
    move v14, v13

    .line 161
    const/4 v12, 0x0

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    add-int/lit8 v12, v13, -0x1

    .line 164
    .line 165
    const/4 v14, -0x1

    .line 166
    const/4 v15, -0x1

    .line 167
    :goto_a6
    const/4 v6, 0x0

    .line 168
    :goto_a7
    if-eq v12, v14, :cond_c4

    .line 169
    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 171
    .line 172
    aget-object v7, v7, v12

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v8, v16

    .line 179
    .line 180
    check-cast v8, LW2/o;

    .line 181
    .line 182
    invoke-static {v7}, LW2/I;->H(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(ILW2/O;LW2/U;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v8, LW2/o;->f:I

    .line 191
    .line 192
    iput v6, v8, LW2/o;->e:I

    .line 193
    .line 194
    add-int/2addr v6, v7

    .line 195
    add-int/2addr v12, v15

    .line 196
    goto :goto_a7

    .line 197
    :cond_c4
    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_c7
    if-ge v2, v13, :cond_125

    .line 201
    .line 202
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 203
    .line 204
    aget-object v7, v7, v2

    .line 205
    .line 206
    iget-object v8, v3, LW2/s;->k:Ljava/util/List;

    .line 207
    .line 208
    if-nez v8, :cond_df

    .line 209
    .line 210
    if-eqz v11, :cond_d9

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v12, -0x1

    .line 214
    invoke-virtual {v0, v7, v12, v8}, LW2/I;->b(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_ec

    .line 218
    :cond_d9
    const/4 v8, 0x0

    .line 219
    const/4 v12, -0x1

    .line 220
    invoke-virtual {v0, v7, v8, v8}, LW2/I;->b(Landroid/view/View;IZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_ec

    .line 224
    :cond_df
    const/4 v8, 0x0

    .line 225
    const/4 v12, -0x1

    .line 226
    if-eqz v11, :cond_e8

    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-virtual {v0, v7, v12, v14}, LW2/I;->b(Landroid/view/View;IZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    const/4 v14, 0x1

    .line 234
    invoke-virtual {v0, v7, v8, v14}, LW2/I;->b(Landroid/view/View;IZ)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    iget-object v12, v0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 240
    .line 241
    if-nez v12, :cond_f6

    .line 242
    .line 243
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_fd

    .line 247
    :cond_f6
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(Landroid/view/View;IZ)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 258
    .line 259
    invoke-virtual {v8, v7}, LW2/w;->e(Landroid/view/View;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-le v8, v6, :cond_109

    .line 264
    .line 265
    move v6, v8

    .line 266
    :cond_109
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, LW2/o;

    .line 271
    .line 272
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 273
    .line 274
    invoke-virtual {v12, v7}, LW2/w;->f(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 280
    .line 281
    mul-float/2addr v7, v12

    .line 282
    iget v8, v8, LW2/o;->f:I

    .line 283
    .line 284
    int-to-float v8, v8

    .line 285
    div-float/2addr v7, v8

    .line 286
    cmpl-float v8, v7, v1

    .line 287
    .line 288
    if-lez v8, :cond_122

    .line 289
    .line 290
    move v1, v7

    .line 291
    :cond_122
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_c7

    .line 294
    :cond_125
    if-eqz v9, :cond_150

    .line 295
    .line 296
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    mul-float/2addr v1, v2

    .line 300
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(I)V

    .line 309
    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_138
    if-ge v8, v13, :cond_150

    .line 314
    .line 315
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 316
    .line 317
    aget-object v1, v1, v8

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    const/high16 v5, 0x40000000    # 2.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(Landroid/view/View;IZ)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, LW2/w;->e(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-le v1, v6, :cond_14d

    .line 332
    .line 333
    move v6, v1

    .line 334
    :cond_14d
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_138

    .line 337
    :cond_150
    const/4 v8, 0x0

    .line 338
    :goto_151
    if-ge v8, v13, :cond_1c0

    .line 339
    .line 340
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 341
    .line 342
    aget-object v1, v1, v8

    .line 343
    .line 344
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, LW2/w;->e(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eq v2, v6, :cond_1ba

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LW2/o;

    .line 357
    .line 358
    iget-object v5, v2, LW2/J;->b:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    add-int/2addr v7, v9

    .line 365
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    add-int/2addr v7, v9

    .line 368
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    add-int/2addr v7, v9

    .line 371
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 372
    .line 373
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    add-int/2addr v9, v5

    .line 376
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 377
    .line 378
    add-int/2addr v9, v5

    .line 379
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 380
    .line 381
    add-int/2addr v9, v5

    .line 382
    iget v5, v2, LW2/o;->e:I

    .line 383
    .line 384
    iget v10, v2, LW2/o;->f:I

    .line 385
    .line 386
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(II)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    if-ne v10, v11, :cond_19a

    .line 394
    .line 395
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/high16 v11, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-static {v10, v5, v11, v9, v2}, LW2/I;->w(ZIIII)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int v5, v6, v7

    .line 405
    .line 406
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_1aa

    .line 411
    :cond_19a
    const/4 v10, 0x0

    .line 412
    const/high16 v11, 0x40000000    # 2.0f

    .line 413
    .line 414
    sub-int v9, v6, v9

    .line 415
    .line 416
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 421
    .line 422
    invoke-static {v10, v5, v11, v7, v2}, LW2/I;->w(ZIIII)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move v2, v9

    .line 427
    :goto_1aa
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, LW2/J;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v5, v7}, LW2/I;->x0(Landroid/view/View;IILW2/J;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_1bd

    .line 438
    .line 439
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 440
    .line 441
    .line 442
    goto :goto_1bd

    .line 443
    :cond_1ba
    const/4 v10, 0x0

    .line 444
    const/high16 v11, 0x40000000    # 2.0f

    .line 445
    .line 446
    :cond_1bd
    :goto_1bd
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto :goto_151

    .line 449
    :cond_1c0
    const/4 v10, 0x0

    .line 450
    iput v6, v4, LW2/r;->a:I

    .line 451
    .line 452
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    if-ne v1, v2, :cond_1de

    .line 456
    .line 457
    iget v1, v3, LW2/s;->f:I

    .line 458
    .line 459
    const/4 v2, -0x1

    .line 460
    if-ne v1, v2, :cond_1d5

    .line 461
    .line 462
    iget v8, v3, LW2/s;->b:I

    .line 463
    .line 464
    sub-int v1, v8, v6

    .line 465
    .line 466
    move v3, v1

    .line 467
    move v1, v10

    .line 468
    move v2, v1

    .line 469
    goto :goto_1f2

    .line 470
    :cond_1d5
    iget v8, v3, LW2/s;->b:I

    .line 471
    .line 472
    add-int v1, v8, v6

    .line 473
    .line 474
    move v3, v8

    .line 475
    move v2, v10

    .line 476
    move v8, v1

    .line 477
    move v1, v2

    .line 478
    goto :goto_1f2

    .line 479
    :cond_1de
    const/4 v2, -0x1

    .line 480
    iget v1, v3, LW2/s;->f:I

    .line 481
    .line 482
    if-ne v1, v2, :cond_1eb

    .line 483
    .line 484
    iget v8, v3, LW2/s;->b:I

    .line 485
    .line 486
    sub-int v1, v8, v6

    .line 487
    .line 488
    move v2, v8

    .line 489
    :goto_1e8
    move v3, v10

    .line 490
    move v8, v3

    .line 491
    goto :goto_1f2

    .line 492
    :cond_1eb
    iget v8, v3, LW2/s;->b:I

    .line 493
    .line 494
    add-int v1, v8, v6

    .line 495
    .line 496
    move v2, v1

    .line 497
    move v1, v8

    .line 498
    goto :goto_1e8

    .line 499
    :goto_1f2
    move v7, v10

    .line 500
    :goto_1f3
    if-ge v7, v13, :cond_270

    .line 501
    .line 502
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 503
    .line 504
    aget-object v5, v5, v7

    .line 505
    .line 506
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, LW2/o;

    .line 511
    .line 512
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    if-ne v9, v10, :cond_239

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_226

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, LW2/I;->E()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 528
    .line 529
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 530
    .line 531
    iget v10, v6, LW2/o;->e:I

    .line 532
    .line 533
    sub-int/2addr v9, v10

    .line 534
    aget v2, v2, v9

    .line 535
    .line 536
    add-int/2addr v1, v2

    .line 537
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 538
    .line 539
    invoke-virtual {v2, v5}, LW2/w;->f(Landroid/view/View;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    sub-int v2, v1, v2

    .line 544
    .line 545
    move/from16 v17, v2

    .line 546
    .line 547
    move v2, v1

    .line 548
    move/from16 v1, v17

    .line 549
    .line 550
    goto :goto_24b

    .line 551
    :cond_226
    invoke-virtual/range {p0 .. p0}, LW2/I;->E()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 556
    .line 557
    iget v9, v6, LW2/o;->e:I

    .line 558
    .line 559
    aget v2, v2, v9

    .line 560
    .line 561
    add-int/2addr v1, v2

    .line 562
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 563
    .line 564
    invoke-virtual {v2, v5}, LW2/w;->f(Landroid/view/View;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    add-int/2addr v2, v1

    .line 569
    goto :goto_24b

    .line 570
    :cond_239
    invoke-virtual/range {p0 .. p0}, LW2/I;->G()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 575
    .line 576
    iget v9, v6, LW2/o;->e:I

    .line 577
    .line 578
    aget v8, v8, v9

    .line 579
    .line 580
    add-int/2addr v3, v8

    .line 581
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 582
    .line 583
    invoke-virtual {v8, v5}, LW2/w;->f(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    add-int/2addr v8, v3

    .line 588
    :goto_24b
    invoke-static {v5, v1, v3, v2, v8}, LW2/I;->N(Landroid/view/View;IIII)V

    .line 589
    .line 590
    .line 591
    iget-object v9, v6, LW2/J;->a:LW2/X;

    .line 592
    .line 593
    invoke-virtual {v9}, LW2/X;->i()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-nez v9, :cond_25e

    .line 598
    .line 599
    iget-object v6, v6, LW2/J;->a:LW2/X;

    .line 600
    .line 601
    invoke-virtual {v6}, LW2/X;->l()Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_260

    .line 606
    .line 607
    :cond_25e
    const/4 v6, 0x1

    .line 608
    goto :goto_262

    .line 609
    :cond_260
    const/4 v6, 0x1

    .line 610
    goto :goto_264

    .line 611
    :goto_262
    iput-boolean v6, v4, LW2/r;->c:Z

    .line 612
    .line 613
    :goto_264
    iget-boolean v9, v4, LW2/r;->d:Z

    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    or-int/2addr v5, v9

    .line 620
    iput-boolean v5, v4, LW2/r;->d:Z

    .line 621
    .line 622
    add-int/lit8 v7, v7, 0x1

    .line 623
    .line 624
    goto :goto_1f3

    .line 625
    :cond_270
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method

.method public final V(LW2/O;LW2/U;Landroid/view/View;LX1/f;)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LW2/o;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LW2/I;->W(Landroid/view/View;LX1/f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, LW2/o;

    .line 14
    .line 15
    iget-object p3, v0, LW2/J;->a:LW2/X;

    .line 16
    .line 17
    invoke-virtual {p3}, LW2/X;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILW2/O;LW2/U;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    iget-object p3, p4, LX1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    if-nez p2, :cond_2e

    .line 30
    .line 31
    iget v1, v0, LW2/o;->e:I

    .line 32
    .line 33
    iget v2, v0, LW2/o;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    move v3, p1

    .line 39
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    iget v3, v0, LW2/o;->e:I

    .line 48
    .line 49
    iget v4, v0, LW2/o;->f:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move v1, p1

    .line 55
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public final V0(LW2/O;LW2/U;LW2/q;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LW2/U;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_40

    .line 9
    .line 10
    iget-boolean v0, p2, LW2/U;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_40

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_12

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p4, 0x0

    .line 20
    :goto_13
    iget v1, p3, LW2/q;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILW2/O;LW2/U;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_2a

    .line 27
    .line 28
    :goto_1b
    if-lez v1, :cond_40

    .line 29
    .line 30
    iget p4, p3, LW2/q;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_40

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, LW2/q;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILW2/O;LW2/U;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {p2}, LW2/U;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, LW2/q;->b:I

    .line 49
    .line 50
    :goto_31
    if-ge v0, p4, :cond_3e

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILW2/O;LW2/U;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_3e

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    iput v0, p3, LW2/q;->b:I

    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final X(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LA3/e;->A()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA3/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/e;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LA3/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LA3/e;->A()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA3/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LA3/e;->A()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA3/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(II)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, LA3/e;->A()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA3/e;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b1(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final c0(LW2/O;LW2/U;)V
    .registers 10

    .line 1
    iget-boolean v0, p2, LW2/U;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p0}, LW2/I;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_2c

    .line 15
    .line 16
    invoke-virtual {p0, v3}, LW2/I;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LW2/o;

    .line 25
    .line 26
    iget-object v5, v4, LW2/J;->a:LW2/X;

    .line 27
    .line 28
    invoke-virtual {v5}, LW2/X;->b()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, LW2/o;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, LW2/o;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(LW2/O;LW2/U;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d0(LW2/U;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(LW2/U;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f(LW2/J;)Z
    .registers 2

    .line 1
    instance-of p1, p1, LW2/o;

    .line 2
    .line 3
    return p1
.end method

.method public final f1(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_12

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_16

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_1d
    if-gt v2, v1, :cond_31

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2a

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2a

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v6, v4

    .line 44
    :goto_2b
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final g1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final h1(II)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_19

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final i1(ILW2/O;LW2/U;)I
    .registers 5

    .line 1
    iget-boolean p3, p3, LW2/U;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 4
    .line 5
    if-nez p3, :cond_10

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LA3/e;->x(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2, p1}, LW2/O;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, -0x1

    .line 22
    if-ne p2, p3, :cond_2c

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Cannot find span size for pre layout position. "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GridLayoutManager"

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, LA3/e;->x(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final j1(ILW2/O;LW2/U;)I
    .registers 6

    .line 1
    iget-boolean p3, p3, LW2/U;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 4
    .line 5
    if-nez p3, :cond_d

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    rem-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_17

    .line 22
    .line 23
    return p3

    .line 24
    :cond_17
    invoke-virtual {p2, p1}, LW2/O;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_32

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    rem-int/2addr p2, p1

    .line 57
    return p2
.end method

.method public final k(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1(ILW2/O;LW2/U;)I
    .registers 7

    .line 1
    iget-boolean p3, p3, LW2/U;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_15

    .line 20
    .line 21
    return p3

    .line 22
    :cond_15
    invoke-virtual {p2, p1}, LW2/O;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2f

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final l(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(Landroid/view/View;IZ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LW2/o;

    .line 6
    .line 7
    iget-object v1, v0, LW2/J;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, LW2/o;->e:I

    .line 32
    .line 33
    iget v4, v0, LW2/o;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_41

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, LW2/I;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 52
    .line 53
    invoke-virtual {v1}, LW2/w;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LW2/I;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, LW2/I;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, LW2/I;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LW2/w;

    .line 73
    .line 74
    invoke-virtual {v1}, LW2/w;->n()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, LW2/I;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, LW2/I;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LW2/J;

    .line 94
    .line 95
    if-eqz p3, :cond_65

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, LW2/I;->x0(Landroid/view/View;IILW2/J;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {p0, p1, p2, v0, v1}, LW2/I;->v0(Landroid/view/View;IILW2/J;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_69
    if-eqz p3, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public final m1(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_15

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:LA3/e;

    .line 14
    .line 15
    invoke-virtual {p1}, LA3/e;->A()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LW2/I;->m0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final n(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(LW2/U;)I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(ILW2/O;LW2/U;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final n1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    iget v0, p0, LW2/I;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, LW2/I;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, LW2/I;->E()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget v0, p0, LW2/I;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, LW2/I;->D()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, LW2/I;->G()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_10

    .line 31
    :goto_1e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(LW2/U;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(LW2/U;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p0(ILW2/O;LW2/U;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->g1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(ILW2/O;LW2/U;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r()LW2/J;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, LW2/o;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LW2/o;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, LW2/o;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LW2/o;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)LW2/J;
    .registers 4

    .line 1
    new-instance v0, LW2/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LW2/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, LW2/o;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, LW2/o;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final s0(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LW2/I;->s0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, LW2/I;->E()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LW2/I;->F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, LW2/I;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LW2/I;->D()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_41

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, LW2/I;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, LW2/I;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, LW1/M;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, LW2/I;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, LW2/I;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_63
    iget-object p3, p0, LW2/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)LW2/J;
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, LW2/o;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LW2/J;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, LW2/o;->e:I

    .line 15
    .line 16
    iput v1, v0, LW2/o;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, LW2/o;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LW2/J;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, LW2/o;->e:I

    .line 25
    .line 26
    iput v1, v0, LW2/o;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final x(LW2/O;LW2/U;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, LW2/U;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-virtual {p2}, LW2/U;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILW2/O;LW2/U;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method
