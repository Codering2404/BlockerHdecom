###### Class androidx.constraintlayout.widget.ConstraintLayout (androidx.constraintlayout.widget.ConstraintLayout)
.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static H:LG1/s;


# instance fields
.field public A:I

.field public B:LG1/n;

.field public C:LU/o;

.field public D:I

.field public E:Ljava/util/HashMap;

.field public final F:Landroid/util/SparseArray;

.field public final G:LG1/f;

.field public final s:Landroid/util/SparseArray;

.field public final t:Ljava/util/ArrayList;

.field public final u:LD1/e;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LD1/e;

    invoke-direct {p1}, LD1/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:LD1/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:LG1/n;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:LU/o;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Landroid/util/SparseArray;

    .line 16
    new-instance v0, LG1/f;

    invoke-direct {v0, p0, p0}, LG1/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:LG1/f;

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 21
    new-instance p1, LD1/e;

    invoke-direct {p1}, LD1/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:LD1/e;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const p1, 0x7fffffff

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    const/16 p1, 0x101

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:LG1/n;

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:LU/o;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Landroid/util/SparseArray;

    .line 33
    new-instance p1, LG1/f;

    invoke-direct {p1, p0, p0}, LG1/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:LG1/f;

    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static d()LG1/e;
    .registers 8

    .line 1
    new-instance v0, LG1/e;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, LG1/e;->a:I

    .line 9
    .line 10
    iput v1, v0, LG1/e;->b:I

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v2, v0, LG1/e;->c:F

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, LG1/e;->d:Z

    .line 18
    .line 19
    iput v1, v0, LG1/e;->e:I

    .line 20
    .line 21
    iput v1, v0, LG1/e;->f:I

    .line 22
    .line 23
    iput v1, v0, LG1/e;->g:I

    .line 24
    .line 25
    iput v1, v0, LG1/e;->h:I

    .line 26
    .line 27
    iput v1, v0, LG1/e;->i:I

    .line 28
    .line 29
    iput v1, v0, LG1/e;->j:I

    .line 30
    .line 31
    iput v1, v0, LG1/e;->k:I

    .line 32
    .line 33
    iput v1, v0, LG1/e;->l:I

    .line 34
    .line 35
    iput v1, v0, LG1/e;->m:I

    .line 36
    .line 37
    iput v1, v0, LG1/e;->n:I

    .line 38
    .line 39
    iput v1, v0, LG1/e;->o:I

    .line 40
    .line 41
    iput v1, v0, LG1/e;->p:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, LG1/e;->q:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, LG1/e;->r:F

    .line 48
    .line 49
    iput v1, v0, LG1/e;->s:I

    .line 50
    .line 51
    iput v1, v0, LG1/e;->t:I

    .line 52
    .line 53
    iput v1, v0, LG1/e;->u:I

    .line 54
    .line 55
    iput v1, v0, LG1/e;->v:I

    .line 56
    .line 57
    const/high16 v5, -0x80000000

    .line 58
    .line 59
    iput v5, v0, LG1/e;->w:I

    .line 60
    .line 61
    iput v5, v0, LG1/e;->x:I

    .line 62
    .line 63
    iput v5, v0, LG1/e;->y:I

    .line 64
    .line 65
    iput v5, v0, LG1/e;->z:I

    .line 66
    .line 67
    iput v5, v0, LG1/e;->A:I

    .line 68
    .line 69
    iput v5, v0, LG1/e;->B:I

    .line 70
    .line 71
    iput v5, v0, LG1/e;->C:I

    .line 72
    .line 73
    iput v4, v0, LG1/e;->D:I

    .line 74
    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v6, v0, LG1/e;->E:F

    .line 78
    .line 79
    iput v6, v0, LG1/e;->F:F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, LG1/e;->G:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, v0, LG1/e;->H:F

    .line 85
    .line 86
    iput v2, v0, LG1/e;->I:F

    .line 87
    .line 88
    iput v4, v0, LG1/e;->J:I

    .line 89
    .line 90
    iput v4, v0, LG1/e;->K:I

    .line 91
    .line 92
    iput v4, v0, LG1/e;->L:I

    .line 93
    .line 94
    iput v4, v0, LG1/e;->M:I

    .line 95
    .line 96
    iput v4, v0, LG1/e;->N:I

    .line 97
    .line 98
    iput v4, v0, LG1/e;->O:I

    .line 99
    .line 100
    iput v4, v0, LG1/e;->P:I

    .line 101
    .line 102
    iput v4, v0, LG1/e;->Q:I

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    iput v2, v0, LG1/e;->R:F

    .line 107
    .line 108
    iput v2, v0, LG1/e;->S:F

    .line 109
    .line 110
    iput v1, v0, LG1/e;->T:I

    .line 111
    .line 112
    iput v1, v0, LG1/e;->U:I

    .line 113
    .line 114
    iput v1, v0, LG1/e;->V:I

    .line 115
    .line 116
    iput-boolean v4, v0, LG1/e;->W:Z

    .line 117
    .line 118
    iput-boolean v4, v0, LG1/e;->X:Z

    .line 119
    .line 120
    iput-object v7, v0, LG1/e;->Y:Ljava/lang/String;

    .line 121
    .line 122
    iput v4, v0, LG1/e;->Z:I

    .line 123
    .line 124
    iput-boolean v3, v0, LG1/e;->a0:Z

    .line 125
    .line 126
    iput-boolean v3, v0, LG1/e;->b0:Z

    .line 127
    .line 128
    iput-boolean v4, v0, LG1/e;->c0:Z

    .line 129
    .line 130
    iput-boolean v4, v0, LG1/e;->d0:Z

    .line 131
    .line 132
    iput-boolean v4, v0, LG1/e;->e0:Z

    .line 133
    .line 134
    iput v1, v0, LG1/e;->f0:I

    .line 135
    .line 136
    iput v1, v0, LG1/e;->g0:I

    .line 137
    .line 138
    iput v1, v0, LG1/e;->h0:I

    .line 139
    .line 140
    iput v1, v0, LG1/e;->i0:I

    .line 141
    .line 142
    iput v5, v0, LG1/e;->j0:I

    .line 143
    .line 144
    iput v5, v0, LG1/e;->k0:I

    .line 145
    .line 146
    iput v6, v0, LG1/e;->l0:F

    .line 147
    .line 148
    new-instance v1, LD1/d;

    .line 149
    .line 150
    invoke-direct {v1}, LD1/d;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, LG1/e;->p0:LD1/d;

    .line 154
    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_26

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_26
    return v2
.end method

.method public static getSharedValues()LG1/s;
    .registers 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LG1/s;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    new-instance v0, LG1/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LG1/s;

    .line 21
    .line 22
    :cond_15
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:LG1/s;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, LG1/e;

    .line 2
    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_1c

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_1c

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_e
    if-ge v4, v3, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LG1/c;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_cf

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_34
    if-ge v5, v4, :cond_cf

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_44

    .line 66
    .line 67
    goto/16 :goto_cb

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_cb

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_cb

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_cb

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    :goto_cb
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_34

    .line 207
    .line 208
    :cond_cf
    return-void
.end method

.method public final e(Landroid/view/View;)LD1/d;
    .registers 3

    .line 1
    if-ne p1, p0, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:LD1/e;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    if-eqz p1, :cond_34

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LG1/e;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LG1/e;

    .line 21
    .line 22
    iget-object p1, p1, LG1/e;->p0:LD1/d;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LG1/e;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LG1/e;

    .line 49
    .line 50
    iget-object p1, p1, LG1/e;->p0:LD1/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:LD1/e;

    .line 2
    .line 3
    iput-object p0, v0, LD1/d;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:LG1/f;

    .line 6
    .line 7
    iput-object v1, v0, LD1/e;->v0:LE1/c;

    .line 8
    .line 9
    iget-object v2, v0, LD1/e;->t0:LE1/f;

    .line 10
    .line 11
    iput-object v1, v2, LE1/f;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:LG1/n;

    .line 24
    .line 25
    if-eqz p1, :cond_a3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LG1/r;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_2a
    if-ge v2, p2, :cond_a0

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_3d

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 60
    .line 61
    goto :goto_9d

    .line 62
    :cond_3d
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_4a

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 73
    .line 74
    goto :goto_9d

    .line 75
    :cond_4a
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_57

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 86
    .line 87
    goto :goto_9d

    .line 88
    :cond_57
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_64

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 99
    .line 100
    goto :goto_9d

    .line 101
    :cond_64
    const/16 v5, 0x71

    .line 102
    .line 103
    if-ne v3, v5, :cond_71

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 112
    .line 113
    goto :goto_9d

    .line 114
    :cond_71
    const/16 v5, 0x38

    .line 115
    .line 116
    if-ne v3, v5, :cond_82

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9d

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_7e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_9d

    .line 128
    :catch_7f
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:LU/o;

    .line 129
    .line 130
    goto :goto_9d

    .line 131
    :cond_82
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_9d

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_8a
    new-instance v5, LG1/n;

    .line 140
    .line 141
    invoke-direct {v5}, LG1/n;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:LG1/n;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, LG1/n;->e(Landroid/content/Context;I)V
    :try_end_98
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8a .. :try_end_98} :catch_99

    .line 151
    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :catch_99
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:LG1/n;

    .line 155
    .line 156
    :goto_9b
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2a

    .line 161
    :cond_a0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 165
    .line 166
    iput p1, v0, LD1/e;->E0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LD1/e;->c0(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lw1/c;->q:Z

    .line 175
    .line 176
    return-void
.end method

.method public final forceLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()LG1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 14

    .line 1
    new-instance v0, LG1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, LG1/e;->a:I

    .line 4
    iput v2, v0, LG1/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, LG1/e;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, LG1/e;->d:Z

    .line 7
    iput v2, v0, LG1/e;->e:I

    .line 8
    iput v2, v0, LG1/e;->f:I

    .line 9
    iput v2, v0, LG1/e;->g:I

    .line 10
    iput v2, v0, LG1/e;->h:I

    .line 11
    iput v2, v0, LG1/e;->i:I

    .line 12
    iput v2, v0, LG1/e;->j:I

    .line 13
    iput v2, v0, LG1/e;->k:I

    .line 14
    iput v2, v0, LG1/e;->l:I

    .line 15
    iput v2, v0, LG1/e;->m:I

    .line 16
    iput v2, v0, LG1/e;->n:I

    .line 17
    iput v2, v0, LG1/e;->o:I

    .line 18
    iput v2, v0, LG1/e;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, LG1/e;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, LG1/e;->r:F

    .line 21
    iput v2, v0, LG1/e;->s:I

    .line 22
    iput v2, v0, LG1/e;->t:I

    .line 23
    iput v2, v0, LG1/e;->u:I

    .line 24
    iput v2, v0, LG1/e;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, LG1/e;->w:I

    .line 26
    iput v7, v0, LG1/e;->x:I

    .line 27
    iput v7, v0, LG1/e;->y:I

    .line 28
    iput v7, v0, LG1/e;->z:I

    .line 29
    iput v7, v0, LG1/e;->A:I

    .line 30
    iput v7, v0, LG1/e;->B:I

    .line 31
    iput v7, v0, LG1/e;->C:I

    .line 32
    iput v5, v0, LG1/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, LG1/e;->E:F

    .line 34
    iput v8, v0, LG1/e;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, LG1/e;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, LG1/e;->H:F

    .line 37
    iput v3, v0, LG1/e;->I:F

    .line 38
    iput v5, v0, LG1/e;->J:I

    .line 39
    iput v5, v0, LG1/e;->K:I

    .line 40
    iput v5, v0, LG1/e;->L:I

    .line 41
    iput v5, v0, LG1/e;->M:I

    .line 42
    iput v5, v0, LG1/e;->N:I

    .line 43
    iput v5, v0, LG1/e;->O:I

    .line 44
    iput v5, v0, LG1/e;->P:I

    .line 45
    iput v5, v0, LG1/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, LG1/e;->R:F

    .line 47
    iput v3, v0, LG1/e;->S:F

    .line 48
    iput v2, v0, LG1/e;->T:I

    .line 49
    iput v2, v0, LG1/e;->U:I

    .line 50
    iput v2, v0, LG1/e;->V:I

    .line 51
    iput-boolean v5, v0, LG1/e;->W:Z

    .line 52
    iput-boolean v5, v0, LG1/e;->X:Z

    .line 53
    iput-object v9, v0, LG1/e;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, LG1/e;->Z:I

    .line 55
    iput-boolean v4, v0, LG1/e;->a0:Z

    .line 56
    iput-boolean v4, v0, LG1/e;->b0:Z

    .line 57
    iput-boolean v5, v0, LG1/e;->c0:Z

    .line 58
    iput-boolean v5, v0, LG1/e;->d0:Z

    .line 59
    iput-boolean v5, v0, LG1/e;->e0:Z

    .line 60
    iput v2, v0, LG1/e;->f0:I

    .line 61
    iput v2, v0, LG1/e;->g0:I

    .line 62
    iput v2, v0, LG1/e;->h0:I

    .line 63
    iput v2, v0, LG1/e;->i0:I

    .line 64
    iput v7, v0, LG1/e;->j0:I

    .line 65
    iput v7, v0, LG1/e;->k0:I

    .line 66
    iput v8, v0, LG1/e;->l0:F

    .line 67
    new-instance v3, LD1/d;

    invoke-direct {v3}, LD1/d;-><init>()V

    iput-object v3, v0, LG1/e;->p0:LD1/d;

    .line 68
    sget-object v3, LG1/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_a8
    if-ge v3, v1, :cond_39a

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, LG1/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_3a2

    packed-switch v8, :pswitch_data_3f2

    packed-switch v8, :pswitch_data_40e

    goto/16 :goto_396

    .line 73
    :pswitch_c3
    iget-boolean v8, v0, LG1/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LG1/e;->d:Z

    goto/16 :goto_396

    .line 74
    :pswitch_cd
    iget v8, v0, LG1/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->Z:I

    goto/16 :goto_396

    .line 75
    :pswitch_d7
    invoke-static {v0, p1, v7, v4}, LG1/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_396

    .line 76
    :pswitch_dc
    invoke-static {v0, p1, v7, v5}, LG1/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_396

    .line 77
    :pswitch_e1
    iget v8, v0, LG1/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LG1/e;->C:I

    goto/16 :goto_396

    .line 78
    :pswitch_eb
    iget v8, v0, LG1/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LG1/e;->D:I

    goto/16 :goto_396

    .line 79
    :pswitch_f5
    iget v8, v0, LG1/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->o:I

    if-ne v8, v2, :cond_396

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->o:I

    goto/16 :goto_396

    .line 81
    :pswitch_107
    iget v8, v0, LG1/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->n:I

    if-ne v8, v2, :cond_396

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->n:I

    goto/16 :goto_396

    .line 83
    :pswitch_119
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LG1/e;->Y:Ljava/lang/String;

    goto/16 :goto_396

    .line 84
    :pswitch_121
    iget v8, v0, LG1/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LG1/e;->U:I

    goto/16 :goto_396

    .line 85
    :pswitch_12b
    iget v8, v0, LG1/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LG1/e;->T:I

    goto/16 :goto_396

    .line 86
    :pswitch_135
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->K:I

    goto/16 :goto_396

    .line 87
    :pswitch_13d
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->J:I

    goto/16 :goto_396

    .line 88
    :pswitch_145
    iget v8, v0, LG1/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LG1/e;->I:F

    goto/16 :goto_396

    .line 89
    :pswitch_14f
    iget v8, v0, LG1/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LG1/e;->H:F

    goto/16 :goto_396

    .line 90
    :pswitch_159
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LG1/n;->h(LG1/e;Ljava/lang/String;)V

    goto/16 :goto_396

    .line 91
    :pswitch_162
    iget v8, v0, LG1/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, LG1/e;->S:F

    .line 92
    iput v10, v0, LG1/e;->M:I

    goto/16 :goto_396

    .line 93
    :pswitch_172
    :try_start_172
    iget v8, v0, LG1/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LG1/e;->Q:I
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_17a} :catch_17c

    goto/16 :goto_396

    .line 94
    :catch_17c
    iget v8, v0, LG1/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_396

    .line 95
    iput v11, v0, LG1/e;->Q:I

    goto/16 :goto_396

    .line 96
    :pswitch_188
    :try_start_188
    iget v8, v0, LG1/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LG1/e;->O:I
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_190} :catch_192

    goto/16 :goto_396

    .line 97
    :catch_192
    iget v8, v0, LG1/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_396

    .line 98
    iput v11, v0, LG1/e;->O:I

    goto/16 :goto_396

    .line 99
    :pswitch_19e
    iget v8, v0, LG1/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, LG1/e;->R:F

    .line 100
    iput v10, v0, LG1/e;->L:I

    goto/16 :goto_396

    .line 101
    :pswitch_1ae
    :try_start_1ae
    iget v8, v0, LG1/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LG1/e;->P:I
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b6} :catch_1b8

    goto/16 :goto_396

    .line 102
    :catch_1b8
    iget v8, v0, LG1/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_396

    .line 103
    iput v11, v0, LG1/e;->P:I

    goto/16 :goto_396

    .line 104
    :pswitch_1c4
    :try_start_1c4
    iget v8, v0, LG1/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, LG1/e;->N:I
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1cc} :catch_1ce

    goto/16 :goto_396

    .line 105
    :catch_1ce
    iget v8, v0, LG1/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_396

    .line 106
    iput v11, v0, LG1/e;->N:I

    goto/16 :goto_396

    .line 107
    :pswitch_1da
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->M:I

    if-ne v7, v4, :cond_396

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_396

    .line 109
    :pswitch_1e9
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->L:I

    if-ne v7, v4, :cond_396

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_396

    .line 111
    :pswitch_1f8
    iget v8, v0, LG1/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LG1/e;->F:F

    goto/16 :goto_396

    .line 112
    :pswitch_202
    iget v8, v0, LG1/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LG1/e;->E:F

    goto/16 :goto_396

    .line 113
    :pswitch_20c
    iget-boolean v8, v0, LG1/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LG1/e;->X:Z

    goto/16 :goto_396

    .line 114
    :pswitch_216
    iget-boolean v8, v0, LG1/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, LG1/e;->W:Z

    goto/16 :goto_396

    .line 115
    :pswitch_220
    iget v8, v0, LG1/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LG1/e;->B:I

    goto/16 :goto_396

    .line 116
    :pswitch_22a
    iget v8, v0, LG1/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LG1/e;->A:I

    goto/16 :goto_396

    .line 117
    :pswitch_234
    iget v8, v0, LG1/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LG1/e;->z:I

    goto/16 :goto_396

    .line 118
    :pswitch_23e
    iget v8, v0, LG1/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LG1/e;->y:I

    goto/16 :goto_396

    .line 119
    :pswitch_248
    iget v8, v0, LG1/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LG1/e;->x:I

    goto/16 :goto_396

    .line 120
    :pswitch_252
    iget v8, v0, LG1/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LG1/e;->w:I

    goto/16 :goto_396

    .line 121
    :pswitch_25c
    iget v8, v0, LG1/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->v:I

    if-ne v8, v2, :cond_396

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->v:I

    goto/16 :goto_396

    .line 123
    :pswitch_26e
    iget v8, v0, LG1/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->u:I

    if-ne v8, v2, :cond_396

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->u:I

    goto/16 :goto_396

    .line 125
    :pswitch_280
    iget v8, v0, LG1/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->t:I

    if-ne v8, v2, :cond_396

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->t:I

    goto/16 :goto_396

    .line 127
    :pswitch_292
    iget v8, v0, LG1/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->s:I

    if-ne v8, v2, :cond_396

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->s:I

    goto/16 :goto_396

    .line 129
    :pswitch_2a4
    iget v8, v0, LG1/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->m:I

    if-ne v8, v2, :cond_396

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->m:I

    goto/16 :goto_396

    .line 131
    :pswitch_2b6
    iget v8, v0, LG1/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->l:I

    if-ne v8, v2, :cond_396

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->l:I

    goto/16 :goto_396

    .line 133
    :pswitch_2c8
    iget v8, v0, LG1/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->k:I

    if-ne v8, v2, :cond_396

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->k:I

    goto/16 :goto_396

    .line 135
    :pswitch_2da
    iget v8, v0, LG1/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->j:I

    if-ne v8, v2, :cond_396

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->j:I

    goto/16 :goto_396

    .line 137
    :pswitch_2ec
    iget v8, v0, LG1/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->i:I

    if-ne v8, v2, :cond_396

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->i:I

    goto/16 :goto_396

    .line 139
    :pswitch_2fe
    iget v8, v0, LG1/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->h:I

    if-ne v8, v2, :cond_396

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->h:I

    goto/16 :goto_396

    .line 141
    :pswitch_310
    iget v8, v0, LG1/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->g:I

    if-ne v8, v2, :cond_396

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->g:I

    goto/16 :goto_396

    .line 143
    :pswitch_322
    iget v8, v0, LG1/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->f:I

    if-ne v8, v2, :cond_396

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->f:I

    goto :goto_396

    .line 145
    :pswitch_333
    iget v8, v0, LG1/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->e:I

    if-ne v8, v2, :cond_396

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->e:I

    goto :goto_396

    .line 147
    :pswitch_344
    iget v8, v0, LG1/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, LG1/e;->c:F

    goto :goto_396

    .line 148
    :pswitch_34d
    iget v8, v0, LG1/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LG1/e;->b:I

    goto :goto_396

    .line 149
    :pswitch_356
    iget v8, v0, LG1/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, LG1/e;->a:I

    goto :goto_396

    .line 150
    :pswitch_35f
    iget v8, v0, LG1/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, LG1/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_396

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, LG1/e;->r:F

    goto :goto_396

    .line 152
    :pswitch_374
    iget v8, v0, LG1/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, LG1/e;->q:I

    goto :goto_396

    .line 153
    :pswitch_37d
    iget v8, v0, LG1/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, LG1/e;->p:I

    if-ne v8, v2, :cond_396

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->p:I

    goto :goto_396

    .line 155
    :pswitch_38e
    iget v8, v0, LG1/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, LG1/e;->V:I

    :cond_396
    :goto_396
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a8

    .line 156
    :cond_39a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, LG1/e;->a()V

    return-object v0

    nop

    :pswitch_data_3a2
    .packed-switch 0x1
        :pswitch_38e
        :pswitch_37d
        :pswitch_374
        :pswitch_35f
        :pswitch_356
        :pswitch_34d
        :pswitch_344
        :pswitch_333
        :pswitch_322
        :pswitch_310
        :pswitch_2fe
        :pswitch_2ec
        :pswitch_2da
        :pswitch_2c8
        :pswitch_2b6
        :pswitch_2a4
        :pswitch_292
        :pswitch_280
        :pswitch_26e
        :pswitch_25c
        :pswitch_252
        :pswitch_248
        :pswitch_23e
        :pswitch_234
        :pswitch_22a
        :pswitch_220
        :pswitch_216
        :pswitch_20c
        :pswitch_202
        :pswitch_1f8
        :pswitch_1e9
        :pswitch_1da
        :pswitch_1c4
        :pswitch_1ae
        :pswitch_19e
        :pswitch_188
        :pswitch_172
        :pswitch_162
    .end packed-switch

    :pswitch_data_3f2
    .packed-switch 0x2c
        :pswitch_159
        :pswitch_14f
        :pswitch_145
        :pswitch_13d
        :pswitch_135
        :pswitch_12b
        :pswitch_121
        :pswitch_119
        :pswitch_107
        :pswitch_f5
        :pswitch_eb
        :pswitch_e1
    .end packed-switch

    :pswitch_data_40e
    .packed-switch 0x40
        :pswitch_dc
        :pswitch_d7
        :pswitch_cd
        :pswitch_c3
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 10

    .line 158
    new-instance v0, LG1/e;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 160
    iput v1, v0, LG1/e;->a:I

    .line 161
    iput v1, v0, LG1/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 162
    iput v2, v0, LG1/e;->c:F

    const/4 v3, 0x1

    .line 163
    iput-boolean v3, v0, LG1/e;->d:Z

    .line 164
    iput v1, v0, LG1/e;->e:I

    .line 165
    iput v1, v0, LG1/e;->f:I

    .line 166
    iput v1, v0, LG1/e;->g:I

    .line 167
    iput v1, v0, LG1/e;->h:I

    .line 168
    iput v1, v0, LG1/e;->i:I

    .line 169
    iput v1, v0, LG1/e;->j:I

    .line 170
    iput v1, v0, LG1/e;->k:I

    .line 171
    iput v1, v0, LG1/e;->l:I

    .line 172
    iput v1, v0, LG1/e;->m:I

    .line 173
    iput v1, v0, LG1/e;->n:I

    .line 174
    iput v1, v0, LG1/e;->o:I

    .line 175
    iput v1, v0, LG1/e;->p:I

    const/4 v4, 0x0

    .line 176
    iput v4, v0, LG1/e;->q:I

    const/4 v5, 0x0

    .line 177
    iput v5, v0, LG1/e;->r:F

    .line 178
    iput v1, v0, LG1/e;->s:I

    .line 179
    iput v1, v0, LG1/e;->t:I

    .line 180
    iput v1, v0, LG1/e;->u:I

    .line 181
    iput v1, v0, LG1/e;->v:I

    const/high16 v5, -0x80000000

    .line 182
    iput v5, v0, LG1/e;->w:I

    .line 183
    iput v5, v0, LG1/e;->x:I

    .line 184
    iput v5, v0, LG1/e;->y:I

    .line 185
    iput v5, v0, LG1/e;->z:I

    .line 186
    iput v5, v0, LG1/e;->A:I

    .line 187
    iput v5, v0, LG1/e;->B:I

    .line 188
    iput v5, v0, LG1/e;->C:I

    .line 189
    iput v4, v0, LG1/e;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 190
    iput v6, v0, LG1/e;->E:F

    .line 191
    iput v6, v0, LG1/e;->F:F

    const/4 v7, 0x0

    .line 192
    iput-object v7, v0, LG1/e;->G:Ljava/lang/String;

    .line 193
    iput v2, v0, LG1/e;->H:F

    .line 194
    iput v2, v0, LG1/e;->I:F

    .line 195
    iput v4, v0, LG1/e;->J:I

    .line 196
    iput v4, v0, LG1/e;->K:I

    .line 197
    iput v4, v0, LG1/e;->L:I

    .line 198
    iput v4, v0, LG1/e;->M:I

    .line 199
    iput v4, v0, LG1/e;->N:I

    .line 200
    iput v4, v0, LG1/e;->O:I

    .line 201
    iput v4, v0, LG1/e;->P:I

    .line 202
    iput v4, v0, LG1/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    iput v2, v0, LG1/e;->R:F

    .line 204
    iput v2, v0, LG1/e;->S:F

    .line 205
    iput v1, v0, LG1/e;->T:I

    .line 206
    iput v1, v0, LG1/e;->U:I

    .line 207
    iput v1, v0, LG1/e;->V:I

    .line 208
    iput-boolean v4, v0, LG1/e;->W:Z

    .line 209
    iput-boolean v4, v0, LG1/e;->X:Z

    .line 210
    iput-object v7, v0, LG1/e;->Y:Ljava/lang/String;

    .line 211
    iput v4, v0, LG1/e;->Z:I

    .line 212
    iput-boolean v3, v0, LG1/e;->a0:Z

    .line 213
    iput-boolean v3, v0, LG1/e;->b0:Z

    .line 214
    iput-boolean v4, v0, LG1/e;->c0:Z

    .line 215
    iput-boolean v4, v0, LG1/e;->d0:Z

    .line 216
    iput-boolean v4, v0, LG1/e;->e0:Z

    .line 217
    iput v1, v0, LG1/e;->f0:I

    .line 218
    iput v1, v0, LG1/e;->g0:I

    .line 219
    iput v1, v0, LG1/e;->h0:I

    .line 220
    iput v1, v0, LG1/e;->i0:I

    .line 221
    iput v5, v0, LG1/e;->j0:I

    .line 222
    iput v5, v0, LG1/e;->k0:I

    .line 223
    iput v6, v0, LG1/e;->l0:F

    .line 224
    new-instance v1, LD1/d;

    invoke-direct {v1}, LD1/d;-><init>()V

    iput-object v1, v0, LG1/e;->p0:LD1/d;

    .line 225
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_be

    .line 226
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 231
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    :cond_be
    instance-of v1, p1, LG1/e;

    if-nez v1, :cond_c4

    goto/16 :goto_1c6

    .line 234
    :cond_c4
    check-cast p1, LG1/e;

    .line 235
    iget v1, p1, LG1/e;->a:I

    iput v1, v0, LG1/e;->a:I

    .line 236
    iget v1, p1, LG1/e;->b:I

    iput v1, v0, LG1/e;->b:I

    .line 237
    iget v1, p1, LG1/e;->c:F

    iput v1, v0, LG1/e;->c:F

    .line 238
    iget-boolean v1, p1, LG1/e;->d:Z

    iput-boolean v1, v0, LG1/e;->d:Z

    .line 239
    iget v1, p1, LG1/e;->e:I

    iput v1, v0, LG1/e;->e:I

    .line 240
    iget v1, p1, LG1/e;->f:I

    iput v1, v0, LG1/e;->f:I

    .line 241
    iget v1, p1, LG1/e;->g:I

    iput v1, v0, LG1/e;->g:I

    .line 242
    iget v1, p1, LG1/e;->h:I

    iput v1, v0, LG1/e;->h:I

    .line 243
    iget v1, p1, LG1/e;->i:I

    iput v1, v0, LG1/e;->i:I

    .line 244
    iget v1, p1, LG1/e;->j:I

    iput v1, v0, LG1/e;->j:I

    .line 245
    iget v1, p1, LG1/e;->k:I

    iput v1, v0, LG1/e;->k:I

    .line 246
    iget v1, p1, LG1/e;->l:I

    iput v1, v0, LG1/e;->l:I

    .line 247
    iget v1, p1, LG1/e;->m:I

    iput v1, v0, LG1/e;->m:I

    .line 248
    iget v1, p1, LG1/e;->n:I

    iput v1, v0, LG1/e;->n:I

    .line 249
    iget v1, p1, LG1/e;->o:I

    iput v1, v0, LG1/e;->o:I

    .line 250
    iget v1, p1, LG1/e;->p:I

    iput v1, v0, LG1/e;->p:I

    .line 251
    iget v1, p1, LG1/e;->q:I

    iput v1, v0, LG1/e;->q:I

    .line 252
    iget v1, p1, LG1/e;->r:F

    iput v1, v0, LG1/e;->r:F

    .line 253
    iget v1, p1, LG1/e;->s:I

    iput v1, v0, LG1/e;->s:I

    .line 254
    iget v1, p1, LG1/e;->t:I

    iput v1, v0, LG1/e;->t:I

    .line 255
    iget v1, p1, LG1/e;->u:I

    iput v1, v0, LG1/e;->u:I

    .line 256
    iget v1, p1, LG1/e;->v:I

    iput v1, v0, LG1/e;->v:I

    .line 257
    iget v1, p1, LG1/e;->w:I

    iput v1, v0, LG1/e;->w:I

    .line 258
    iget v1, p1, LG1/e;->x:I

    iput v1, v0, LG1/e;->x:I

    .line 259
    iget v1, p1, LG1/e;->y:I

    iput v1, v0, LG1/e;->y:I

    .line 260
    iget v1, p1, LG1/e;->z:I

    iput v1, v0, LG1/e;->z:I

    .line 261
    iget v1, p1, LG1/e;->A:I

    iput v1, v0, LG1/e;->A:I

    .line 262
    iget v1, p1, LG1/e;->B:I

    iput v1, v0, LG1/e;->B:I

    .line 263
    iget v1, p1, LG1/e;->C:I

    iput v1, v0, LG1/e;->C:I

    .line 264
    iget v1, p1, LG1/e;->D:I

    iput v1, v0, LG1/e;->D:I

    .line 265
    iget v1, p1, LG1/e;->E:F

    iput v1, v0, LG1/e;->E:F

    .line 266
    iget v1, p1, LG1/e;->F:F

    iput v1, v0, LG1/e;->F:F

    .line 267
    iget-object v1, p1, LG1/e;->G:Ljava/lang/String;

    iput-object v1, v0, LG1/e;->G:Ljava/lang/String;

    .line 268
    iget v1, p1, LG1/e;->H:F

    iput v1, v0, LG1/e;->H:F

    .line 269
    iget v1, p1, LG1/e;->I:F

    iput v1, v0, LG1/e;->I:F

    .line 270
    iget v1, p1, LG1/e;->J:I

    iput v1, v0, LG1/e;->J:I

    .line 271
    iget v1, p1, LG1/e;->K:I

    iput v1, v0, LG1/e;->K:I

    .line 272
    iget-boolean v1, p1, LG1/e;->W:Z

    iput-boolean v1, v0, LG1/e;->W:Z

    .line 273
    iget-boolean v1, p1, LG1/e;->X:Z

    iput-boolean v1, v0, LG1/e;->X:Z

    .line 274
    iget v1, p1, LG1/e;->L:I

    iput v1, v0, LG1/e;->L:I

    .line 275
    iget v1, p1, LG1/e;->M:I

    iput v1, v0, LG1/e;->M:I

    .line 276
    iget v1, p1, LG1/e;->N:I

    iput v1, v0, LG1/e;->N:I

    .line 277
    iget v1, p1, LG1/e;->P:I

    iput v1, v0, LG1/e;->P:I

    .line 278
    iget v1, p1, LG1/e;->O:I

    iput v1, v0, LG1/e;->O:I

    .line 279
    iget v1, p1, LG1/e;->Q:I

    iput v1, v0, LG1/e;->Q:I

    .line 280
    iget v1, p1, LG1/e;->R:F

    iput v1, v0, LG1/e;->R:F

    .line 281
    iget v1, p1, LG1/e;->S:F

    iput v1, v0, LG1/e;->S:F

    .line 282
    iget v1, p1, LG1/e;->T:I

    iput v1, v0, LG1/e;->T:I

    .line 283
    iget v1, p1, LG1/e;->U:I

    iput v1, v0, LG1/e;->U:I

    .line 284
    iget v1, p1, LG1/e;->V:I

    iput v1, v0, LG1/e;->V:I

    .line 285
    iget-boolean v1, p1, LG1/e;->a0:Z

    iput-boolean v1, v0, LG1/e;->a0:Z

    .line 286
    iget-boolean v1, p1, LG1/e;->b0:Z

    iput-boolean v1, v0, LG1/e;->b0:Z

    .line 287
    iget-boolean v1, p1, LG1/e;->c0:Z

    iput-boolean v1, v0, LG1/e;->c0:Z

    .line 288
    iget-boolean v1, p1, LG1/e;->d0:Z

    iput-boolean v1, v0, LG1/e;->d0:Z

    .line 289
    iget v1, p1, LG1/e;->f0:I

    iput v1, v0, LG1/e;->f0:I

    .line 290
    iget v1, p1, LG1/e;->g0:I

    iput v1, v0, LG1/e;->g0:I

    .line 291
    iget v1, p1, LG1/e;->h0:I

    iput v1, v0, LG1/e;->h0:I

    .line 292
    iget v1, p1, LG1/e;->i0:I

    iput v1, v0, LG1/e;->i0:I

    .line 293
    iget v1, p1, LG1/e;->j0:I

    iput v1, v0, LG1/e;->j0:I

    .line 294
    iget v1, p1, LG1/e;->k0:I

    iput v1, v0, LG1/e;->k0:I

    .line 295
    iget v1, p1, LG1/e;->l0:F

    iput v1, v0, LG1/e;->l0:F

    .line 296
    iget-object v1, p1, LG1/e;->Y:Ljava/lang/String;

    iput-object v1, v0, LG1/e;->Y:Ljava/lang/String;

    .line 297
    iget v1, p1, LG1/e;->Z:I

    iput v1, v0, LG1/e;->Z:I

    .line 298
    iget-object p1, p1, LG1/e;->p0:LD1/d;

    iput-object p1, v0, LG1/e;->p0:LD1/d;

    :goto_1c6
    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:LD1/e;

    .line 2
    .line 3
    iget v0, v0, LD1/e;->E0:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:LD1/e;

    .line 7
    .line 8
    iget-object v2, v1, LD1/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, LD1/d;->k:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, LD1/d;->k:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v2, v1, LD1/d;->i0:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, " setDebugName "

    .line 41
    .line 42
    const-string v5, "ConstraintLayout"

    .line 43
    .line 44
    if-nez v2, :cond_42

    .line 45
    .line 46
    iget-object v2, v1, LD1/d;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, LD1/d;->i0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, LD1/d;->i0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v2, v1, LD1/e;->r0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_8c

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LD1/d;

    .line 84
    .line 85
    iget-object v7, v6, LD1/d;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v7, :cond_48

    .line 90
    .line 91
    iget-object v8, v6, LD1/d;->k:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v8, :cond_72

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_72

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, LD1/d;->k:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    iget-object v7, v6, LD1/d;->i0:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v7, :cond_48

    .line 118
    .line 119
    iget-object v7, v6, LD1/d;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v7, v6, LD1/d;->i0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, LD1/d;->i0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_48

    .line 141
    :cond_8c
    invoke-virtual {v1, v0}, LD1/e;->o(Ljava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final j(I)V
    .registers 14

    .line 1
    new-instance v0, LU/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v2}, LU/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, LU/o;->t:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LU/o;->u:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Error parsing resource: "

    .line 26
    .line 27
    const-string v3, "ConstraintLayoutStates"

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_24
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_29
    const/4 v7, 0x1

    .line 43
    if-eq v5, v7, :cond_c3

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    if-eq v5, v8, :cond_31

    .line 47
    .line 48
    goto/16 :goto_9f

    .line 49
    .line 50
    :cond_31
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x4

    .line 59
    const/4 v11, 0x3

    .line 60
    sparse-switch v9, :sswitch_data_c6

    .line 61
    .line 62
    .line 63
    goto :goto_75

    .line 64
    :sswitch_3f
    const-string v7, "Variant"

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_75

    .line 71
    .line 72
    move v7, v11

    .line 73
    goto :goto_76

    .line 74
    :catch_49
    move-exception v1

    .line 75
    goto :goto_a4

    .line 76
    :catch_4b
    move-exception v1

    .line 77
    goto/16 :goto_b4

    .line 78
    .line 79
    :sswitch_4e
    const-string v7, "layoutDescription"

    .line 80
    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_75

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_76

    .line 89
    :sswitch_58
    const-string v9, "StateSet"

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_75

    .line 96
    .line 97
    goto :goto_76

    .line 98
    :sswitch_61
    const-string v7, "State"

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_75

    .line 105
    .line 106
    move v7, v8

    .line 107
    goto :goto_76

    .line 108
    :sswitch_6b
    const-string v7, "ConstraintSet"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_75

    .line 115
    .line 116
    move v7, v10

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    const/4 v7, -0x1

    .line 119
    :goto_76
    if-eq v7, v8, :cond_90

    .line 120
    .line 121
    if-eq v7, v11, :cond_81

    .line 122
    .line 123
    if-eq v7, v10, :cond_7d

    .line 124
    .line 125
    goto :goto_9f

    .line 126
    :cond_7d
    invoke-virtual {v0, v1, v4}, LU/o;->u(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 127
    .line 128
    .line 129
    goto :goto_9f

    .line 130
    :cond_81
    new-instance v5, LG1/g;

    .line 131
    .line 132
    invoke-direct {v5, v1, v4}, LG1/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_9f

    .line 136
    .line 137
    iget-object v7, v6, LA8/z;->u:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_9f

    .line 145
    :cond_90
    new-instance v5, LA8/z;

    .line 146
    .line 147
    invoke-direct {v5, v1, v4}, LA8/z;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, LU/o;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroid/util/SparseArray;

    .line 153
    .line 154
    iget v7, v5, LA8/z;->s:I

    .line 155
    .line 156
    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v5

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    move-result v5
    :try_end_a3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_a3} :catch_4b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_a3} :catch_49

    .line 164
    goto :goto_29

    .line 165
    :goto_a4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    goto :goto_c3

    .line 181
    :goto_b4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:LU/o;

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_data_c6
    .sparse-switch
        -0x50764adb -> :sswitch_6b
        0x4c7d471 -> :sswitch_61
        0x526c4e31 -> :sswitch_58
        0x62ce7272 -> :sswitch_4e
        0x7155a865 -> :sswitch_3f
    .end sparse-switch
.end method

.method public final k(LD1/d;LG1/e;Landroid/util/SparseArray;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, LD1/d;

    .line 14
    .line 15
    if-eqz p3, :cond_4d

    .line 16
    .line 17
    if-eqz v0, :cond_4d

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, LG1/e;

    .line 24
    .line 25
    if-eqz p4, :cond_4d

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, LG1/e;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LG1/e;

    .line 38
    .line 39
    iput-boolean p4, v0, LG1/e;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, LG1/e;->p0:LD1/d;

    .line 42
    .line 43
    iput-boolean p4, v0, LD1/d;->F:Z

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1, v1}, LD1/d;->j(I)LD1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, LD1/d;->j(I)LD1/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, LG1/e;->D:I

    .line 54
    .line 55
    iget p2, p2, LG1/e;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, LD1/c;->b(LD1/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, LD1/d;->F:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, LD1/d;->j(I)LD1/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, LD1/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, LD1/d;->j(I)LD1/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, LD1/c;->j()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_a
    if-ge p4, p1, :cond_43

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LG1/e;

    .line 22
    .line 23
    iget-object v1, v0, LG1/e;->p0:LD1/d;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_2b

    .line 32
    .line 33
    iget-boolean v2, v0, LG1/e;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_2b

    .line 36
    .line 37
    iget-boolean v0, v0, LG1/e;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_2b

    .line 40
    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    invoke-virtual {v1}, LD1/d;->s()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, LD1/d;->t()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, LD1/d;->r()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, LD1/d;->l()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_40
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_a

    .line 68
    :cond_43
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_59

    .line 75
    .line 76
    :goto_4b
    if-ge p3, p2, :cond_59

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, LG1/c;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    return-void
.end method

.method public onMeasure(II)V
    .registers 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 8
    .line 9
    iput-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-nez v0, :cond_25

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v1, v9

    .line 20
    :goto_13
    if-ge v1, v0, :cond_25

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_13

    .line 38
    :cond_25
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 47
    .line 48
    const/high16 v11, 0x400000

    .line 49
    .line 50
    and-int/2addr v0, v11

    .line 51
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v10, v0, :cond_3c

    .line 58
    .line 59
    move v0, v10

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v9

    .line 62
    :goto_3d
    iget-object v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->u:LD1/e;

    .line 63
    .line 64
    iput-boolean v0, v15, LD1/e;->w0:Z

    .line 65
    .line 66
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 67
    .line 68
    if-eqz v0, :cond_489

    .line 69
    .line 70
    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v1, v9

    .line 77
    :goto_4c
    if-ge v1, v0, :cond_5d

    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5a

    .line 88
    .line 89
    move v13, v10

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    move v13, v9

    .line 95
    :goto_5e
    if-eqz v13, :cond_480

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v0, v9

    .line 106
    :goto_69
    if-ge v0, v5, :cond_7c

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)LD1/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v1}, LD1/d;->D()V

    .line 120
    .line 121
    .line 122
    :goto_79
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_69

    .line 125
    :cond_7c
    const/4 v4, -0x1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v14, :cond_108

    .line 128
    .line 129
    move v1, v9

    .line 130
    :goto_81
    if-ge v1, v5, :cond_108

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :try_start_87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    instance-of v12, v3, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v12, :cond_bf

    .line 159
    .line 160
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    .line 161
    .line 162
    if-nez v12, :cond_aa

    .line 163
    .line 164
    new-instance v12, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    .line 170
    .line 171
    :cond_aa
    const-string v12, "/"

    .line 172
    .line 173
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eq v12, v4, :cond_b9

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v12, v3

    .line 187
    :goto_ba
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_bf
    const/16 v10, 0x2f

    .line 193
    .line 194
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eq v10, v4, :cond_cd

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_cd
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d5

    .line 211
    .line 212
    :goto_d3
    move-object v2, v15

    .line 213
    goto :goto_ff

    .line 214
    :cond_d5
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Landroid/view/View;

    .line 221
    .line 222
    if-nez v10, :cond_f0

    .line 223
    .line 224
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-eqz v10, :cond_f0

    .line 229
    .line 230
    if-eq v10, v6, :cond_f0

    .line 231
    .line 232
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-ne v2, v6, :cond_f0

    .line 237
    .line 238
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    if-ne v10, v6, :cond_f3

    .line 242
    .line 243
    goto :goto_d3

    .line 244
    :cond_f3
    if-nez v10, :cond_f7

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    goto :goto_ff

    .line 248
    :cond_f7
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LG1/e;

    .line 253
    .line 254
    iget-object v2, v2, LG1/e;->p0:LD1/d;

    .line 255
    .line 256
    :goto_ff
    iput-object v3, v2, LD1/d;->i0:Ljava/lang/String;
    :try_end_101
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_87 .. :try_end_101} :catch_101

    .line 257
    .line 258
    :catch_101
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    const/high16 v11, 0x400000

    .line 262
    .line 263
    goto/16 :goto_81

    .line 264
    .line 265
    :cond_108
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 266
    .line 267
    if-eq v1, v4, :cond_119

    .line 268
    .line 269
    move v1, v9

    .line 270
    :goto_10d
    if-ge v1, v5, :cond_119

    .line 271
    .line 272
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_10d

    .line 282
    :cond_119
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->B:LG1/n;

    .line 283
    .line 284
    if-eqz v1, :cond_120

    .line 285
    .line 286
    invoke-virtual {v1, v6}, LG1/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-object v1, v15, LD1/e;->r0:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-lez v2, :cond_1a1

    .line 301
    .line 302
    move v3, v9

    .line 303
    :goto_12e
    if-ge v3, v2, :cond_1a1

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, LG1/c;

    .line 310
    .line 311
    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_141

    .line 316
    .line 317
    iget-object v11, v10, LG1/c;->w:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v10, v11}, LG1/c;->setIds(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    iget-object v11, v10, LG1/c;->v:LD1/i;

    .line 323
    .line 324
    if-nez v11, :cond_146

    .line 325
    .line 326
    goto :goto_19b

    .line 327
    :cond_146
    iput v9, v11, LD1/i;->s0:I

    .line 328
    .line 329
    iget-object v11, v11, LD1/i;->r0:[LD1/d;

    .line 330
    .line 331
    invoke-static {v11, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move v11, v9

    .line 335
    :goto_14e
    iget v12, v10, LG1/c;->t:I

    .line 336
    .line 337
    if-ge v11, v12, :cond_196

    .line 338
    .line 339
    iget-object v12, v10, LG1/c;->s:[I

    .line 340
    .line 341
    aget v12, v12, v11

    .line 342
    .line 343
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/view/View;

    .line 350
    .line 351
    if-nez v0, :cond_185

    .line 352
    .line 353
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    iget-object v4, v10, LG1/c;->y:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v10, v6, v12}, LG1/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_185

    .line 370
    .line 371
    iget-object v0, v10, LG1/c;->s:[I

    .line 372
    .line 373
    aput v9, v0, v11

    .line 374
    .line 375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/view/View;

    .line 389
    .line 390
    :cond_185
    if-eqz v0, :cond_190

    .line 391
    .line 392
    iget-object v4, v10, LG1/c;->v:LD1/i;

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)LD1/d;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v4, v0}, LD1/i;->V(LD1/d;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    const/4 v4, -0x1

    .line 405
    const/4 v9, 0x0

    .line 406
    goto :goto_14e

    .line 407
    :cond_196
    iget-object v0, v10, LG1/c;->v:LD1/i;

    .line 408
    .line 409
    invoke-virtual {v0}, LD1/i;->X()V

    .line 410
    .line 411
    .line 412
    :goto_19b
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    const/4 v4, -0x1

    .line 416
    const/4 v9, 0x0

    .line 417
    goto :goto_12e

    .line 418
    :cond_1a1
    const/4 v0, 0x0

    .line 419
    :goto_1a2
    if-ge v0, v5, :cond_1aa

    .line 420
    .line 421
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 425
    .line 426
    goto :goto_1a2

    .line 427
    :cond_1aa
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Landroid/util/SparseArray;

    .line 428
    .line 429
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v9, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v9, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    :goto_1bb
    if-ge v0, v5, :cond_1cf

    .line 445
    .line 446
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)LD1/d;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    goto :goto_1bb

    .line 464
    :cond_1cf
    const/4 v10, 0x0

    .line 465
    :goto_1d0
    if-ge v10, v5, :cond_480

    .line 466
    .line 467
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)LD1/d;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-nez v11, :cond_1e2

    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    move/from16 v19, v5

    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    const/4 v7, -0x1

    .line 481
    goto/16 :goto_474

    .line 482
    .line 483
    :cond_1e2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v12, v1

    .line 488
    check-cast v12, LG1/e;

    .line 489
    .line 490
    invoke-virtual {v15, v11}, LD1/e;->V(LD1/d;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, LG1/e;->a()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iput v1, v11, LD1/d;->h0:I

    .line 501
    .line 502
    iput-object v0, v11, LD1/d;->g0:Ljava/lang/Object;

    .line 503
    .line 504
    instance-of v1, v0, LG1/c;

    .line 505
    .line 506
    if-eqz v1, :cond_202

    .line 507
    .line 508
    check-cast v0, LG1/c;

    .line 509
    .line 510
    iget-boolean v1, v15, LD1/e;->w0:Z

    .line 511
    .line 512
    invoke-virtual {v0, v11, v1}, LG1/c;->h(LD1/d;Z)V

    .line 513
    .line 514
    .line 515
    :cond_202
    iget-boolean v0, v12, LG1/e;->d0:Z

    .line 516
    .line 517
    if-eqz v0, :cond_237

    .line 518
    .line 519
    check-cast v11, LD1/h;

    .line 520
    .line 521
    iget v0, v12, LG1/e;->m0:I

    .line 522
    .line 523
    iget v1, v12, LG1/e;->n0:I

    .line 524
    .line 525
    iget v2, v12, LG1/e;->o0:F

    .line 526
    .line 527
    const/high16 v3, -0x40800000    # -1.0f

    .line 528
    .line 529
    cmpl-float v4, v2, v3

    .line 530
    .line 531
    if-eqz v4, :cond_220

    .line 532
    .line 533
    if-lez v4, :cond_21e

    .line 534
    .line 535
    iput v2, v11, LD1/h;->r0:F

    .line 536
    .line 537
    const/4 v2, -0x1

    .line 538
    iput v2, v11, LD1/h;->s0:I

    .line 539
    .line 540
    iput v2, v11, LD1/h;->t0:I

    .line 541
    .line 542
    goto :goto_1dc

    .line 543
    :cond_21e
    const/4 v2, -0x1

    .line 544
    goto :goto_1dc

    .line 545
    :cond_220
    const/4 v2, -0x1

    .line 546
    if-eq v0, v2, :cond_22c

    .line 547
    .line 548
    if-le v0, v2, :cond_1dc

    .line 549
    .line 550
    iput v3, v11, LD1/h;->r0:F

    .line 551
    .line 552
    iput v0, v11, LD1/h;->s0:I

    .line 553
    .line 554
    iput v2, v11, LD1/h;->t0:I

    .line 555
    .line 556
    goto :goto_1dc

    .line 557
    :cond_22c
    if-eq v1, v2, :cond_1dc

    .line 558
    .line 559
    if-le v1, v2, :cond_1dc

    .line 560
    .line 561
    iput v3, v11, LD1/h;->r0:F

    .line 562
    .line 563
    iput v2, v11, LD1/h;->s0:I

    .line 564
    .line 565
    iput v1, v11, LD1/h;->t0:I

    .line 566
    .line 567
    goto :goto_1dc

    .line 568
    :cond_237
    iget v0, v12, LG1/e;->f0:I

    .line 569
    .line 570
    iget v1, v12, LG1/e;->g0:I

    .line 571
    .line 572
    iget v2, v12, LG1/e;->h0:I

    .line 573
    .line 574
    iget v3, v12, LG1/e;->i0:I

    .line 575
    .line 576
    iget v4, v12, LG1/e;->j0:I

    .line 577
    .line 578
    move/from16 v19, v5

    .line 579
    .line 580
    iget v5, v12, LG1/e;->k0:I

    .line 581
    .line 582
    iget v8, v12, LG1/e;->l0:F

    .line 583
    .line 584
    iget v7, v12, LG1/e;->p:I

    .line 585
    .line 586
    const/4 v6, -0x1

    .line 587
    if-eq v7, v6, :cond_26c

    .line 588
    .line 589
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object/from16 v27, v0

    .line 594
    .line 595
    check-cast v27, LD1/d;

    .line 596
    .line 597
    if-eqz v27, :cond_269

    .line 598
    .line 599
    iget v0, v12, LG1/e;->r:F

    .line 600
    .line 601
    iget v1, v12, LG1/e;->q:I

    .line 602
    .line 603
    const/16 v24, 0x7

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    move-object/from16 v22, v11

    .line 608
    .line 609
    move/from16 v23, v24

    .line 610
    .line 611
    move/from16 v25, v1

    .line 612
    .line 613
    invoke-virtual/range {v22 .. v27}, LD1/d;->w(IIIILD1/d;)V

    .line 614
    .line 615
    .line 616
    iput v0, v11, LD1/d;->E:F

    .line 617
    .line 618
    :cond_269
    const/4 v7, -0x1

    .line 619
    goto/16 :goto_3a9

    .line 620
    .line 621
    :cond_26c
    if-eq v0, v6, :cond_28a

    .line 622
    .line 623
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v27, v0

    .line 628
    .line 629
    check-cast v27, LD1/d;

    .line 630
    .line 631
    if-eqz v27, :cond_288

    .line 632
    .line 633
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 634
    .line 635
    move-object/from16 v22, v11

    .line 636
    .line 637
    const/4 v1, 0x2

    .line 638
    move/from16 v23, v1

    .line 639
    .line 640
    move/from16 v24, v1

    .line 641
    .line 642
    move/from16 v25, v0

    .line 643
    .line 644
    move/from16 v26, v4

    .line 645
    .line 646
    invoke-virtual/range {v22 .. v27}, LD1/d;->w(IIIILD1/d;)V

    .line 647
    .line 648
    .line 649
    :cond_288
    :goto_288
    const/4 v0, -0x1

    .line 650
    goto :goto_2a9

    .line 651
    :cond_28a
    move v0, v6

    .line 652
    if-eq v1, v0, :cond_2a9

    .line 653
    .line 654
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object/from16 v27, v0

    .line 659
    .line 660
    check-cast v27, LD1/d;

    .line 661
    .line 662
    if-eqz v27, :cond_288

    .line 663
    .line 664
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 665
    .line 666
    move-object/from16 v22, v11

    .line 667
    .line 668
    const/4 v1, 0x2

    .line 669
    move/from16 v23, v1

    .line 670
    .line 671
    const/4 v1, 0x4

    .line 672
    move/from16 v24, v1

    .line 673
    .line 674
    move/from16 v25, v0

    .line 675
    .line 676
    move/from16 v26, v4

    .line 677
    .line 678
    invoke-virtual/range {v22 .. v27}, LD1/d;->w(IIIILD1/d;)V

    .line 679
    .line 680
    .line 681
    goto :goto_288

    .line 682
    :cond_2a9
    :goto_2a9
    if-eq v2, v0, :cond_2c7

    .line 683
    .line 684
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object/from16 v27, v0

    .line 689
    .line 690
    check-cast v27, LD1/d;

    .line 691
    .line 692
    if-eqz v27, :cond_2e3

    .line 693
    .line 694
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 695
    .line 696
    move-object/from16 v22, v11

    .line 697
    .line 698
    const/4 v1, 0x4

    .line 699
    move/from16 v23, v1

    .line 700
    .line 701
    const/4 v1, 0x2

    .line 702
    move/from16 v24, v1

    .line 703
    .line 704
    move/from16 v25, v0

    .line 705
    .line 706
    move/from16 v26, v5

    .line 707
    .line 708
    invoke-virtual/range {v22 .. v27}, LD1/d;->w(IIIILD1/d;)V

    .line 709
    .line 710
    .line 711
    goto :goto_2e3

    .line 712
    :cond_2c7
    if-eq v3, v0, :cond_2e3

    .line 713
    .line 714
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v27, v0

    .line 719
    .line 720
    check-cast v27, LD1/d;

    .line 721
    .line 722
    if-eqz v27, :cond_2e3

    .line 723
    .line 724
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 725
    .line 726
    move-object/from16 v22, v11

    .line 727
    .line 728
    const/4 v1, 0x4

    .line 729
    move/from16 v23, v1

    .line 730
    .line 731
    move/from16 v24, v1

    .line 732
    .line 733
    move/from16 v25, v0

    .line 734
    .line 735
    move/from16 v26, v5

    .line 736
    .line 737
    invoke-virtual/range {v22 .. v27}, LD1/d;->w(IIIILD1/d;)V

    .line 738
    .line 739
    .line 740
    :cond_2e3
    :goto_2e3
    iget v0, v12, LG1/e;->i:I

    .line 741
    .line 742
    const/4 v1, -0x1

    .line 743
    if-eq v0, v1, :cond_305

    .line 744
    .line 745
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    move-object/from16 v27, v0

    .line 750
    .line 751
    check-cast v27, LD1/d;

    .line 752
    .line 753
    if-eqz v27, :cond_327

    .line 754
    .line 755
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 756
    .line 757
    iget v1, v12, LG1/e;->x:I

    .line 758
    .line 759
    move-object/from16 v22, v11

    .line 760
    .line 761
    const/4 v2, 0x3

    .line 762
    move/from16 v23, v2

    .line 763
    .line 764
    move/from16 v24, v2

    .line 765
    .line 766
    move/from16 v25, v0

    .line 767
    .line 768
    move/from16 v26, v1

    .line 769
    .line 770
    invoke-virtual/range {v22 .. v27}, LD1/d;->w(IIIILD1/d;)V

    .line 771
    .line 772
    .line 773
    goto :goto_327

    .line 774
    :cond_305
    iget v0, v12, LG1/e;->j:I

    .line 775
    .line 776
    const/4 v1, -0x1

    .line 777
    if-eq v0, v1, :cond_327

    .line 778
    .line 779
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    move-object/from16 v27, v0

    .line 784
    .line 785
    check-cast v27, LD1/d;

    .line 786
    .line 787
    if-eqz v27, :cond_327

    .line 788
    .line 789
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 790
    .line 791
    iget v1, v12, LG1/e;->x:I

    .line 792
    .line 793
    move-object/from16 v22, v11

    .line 794
    .line 795
    const/4 v2, 0x3

    .line 796
    move/from16 v23, v2

    .line 797
    .line 798
    const/4 v2, 0x5

    .line 799
    move/from16 v24, v2

    .line 800
    .line 801
    move/from16 v25, v0

    .line 802
    .line 803
    move/from16 v26, v1

    .line 804
    .line 805
    invoke-virtual/range {v22 .. v27}, LD1/d;->w(IIIILD1/d;)V

    .line 806
    .line 807
    .line 808
    :cond_327
    :goto_327
    iget v0, v12, LG1/e;->k:I

    .line 809
    .line 810
    const/4 v1, -0x1

    .line 811
    if-eq v0, v1, :cond_34a

    .line 812
    .line 813
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    move-object/from16 v27, v0

    .line 818
    .line 819
    check-cast v27, LD1/d;

    .line 820
    .line 821
    if-eqz v27, :cond_36b

    .line 822
    .line 823
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 824
    .line 825
    iget v1, v12, LG1/e;->z:I

    .line 826
    .line 827
    move-object/from16 v22, v11

    .line 828
    .line 829
    const/4 v2, 0x5

    .line 830
    move/from16 v23, v2

    .line 831
    .line 832
    const/4 v2, 0x3

    .line 833
    move/from16 v24, v2

    .line 834
    .line 835
    move/from16 v25, v0

    .line 836
    .line 837
    move/from16 v26, v1

    .line 838
    .line 839
    invoke-virtual/range {v22 .. v27}, LD1/d;->w(IIIILD1/d;)V

    .line 840
    .line 841
    .line 842
    goto :goto_36b

    .line 843
    :cond_34a
    iget v0, v12, LG1/e;->l:I

    .line 844
    .line 845
    const/4 v1, -0x1

    .line 846
    if-eq v0, v1, :cond_36b

    .line 847
    .line 848
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object/from16 v27, v0

    .line 853
    .line 854
    check-cast v27, LD1/d;

    .line 855
    .line 856
    if-eqz v27, :cond_36b

    .line 857
    .line 858
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 859
    .line 860
    iget v1, v12, LG1/e;->z:I

    .line 861
    .line 862
    move-object/from16 v22, v11

    .line 863
    .line 864
    const/4 v2, 0x5

    .line 865
    move/from16 v23, v2

    .line 866
    .line 867
    move/from16 v24, v2

    .line 868
    .line 869
    move/from16 v25, v0

    .line 870
    .line 871
    move/from16 v26, v1

    .line 872
    .line 873
    invoke-virtual/range {v22 .. v27}, LD1/d;->w(IIIILD1/d;)V

    .line 874
    .line 875
    .line 876
    :cond_36b
    :goto_36b
    iget v4, v12, LG1/e;->m:I

    .line 877
    .line 878
    const/4 v5, -0x1

    .line 879
    if-eq v4, v5, :cond_37c

    .line 880
    .line 881
    const/4 v6, 0x6

    .line 882
    move-object/from16 v0, p0

    .line 883
    .line 884
    move-object v1, v11

    .line 885
    move-object v2, v12

    .line 886
    move-object v3, v9

    .line 887
    move v7, v5

    .line 888
    move v5, v6

    .line 889
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(LD1/d;LG1/e;Landroid/util/SparseArray;II)V

    .line 890
    .line 891
    .line 892
    goto :goto_39a

    .line 893
    :cond_37c
    move v7, v5

    .line 894
    iget v4, v12, LG1/e;->n:I

    .line 895
    .line 896
    if-eq v4, v7, :cond_38c

    .line 897
    .line 898
    move-object/from16 v0, p0

    .line 899
    .line 900
    move-object v1, v11

    .line 901
    move-object v2, v12

    .line 902
    move-object v3, v9

    .line 903
    const/4 v6, 0x3

    .line 904
    move v5, v6

    .line 905
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(LD1/d;LG1/e;Landroid/util/SparseArray;II)V

    .line 906
    .line 907
    .line 908
    goto :goto_39a

    .line 909
    :cond_38c
    iget v4, v12, LG1/e;->o:I

    .line 910
    .line 911
    if-eq v4, v7, :cond_39a

    .line 912
    .line 913
    move-object/from16 v0, p0

    .line 914
    .line 915
    move-object v1, v11

    .line 916
    move-object v2, v12

    .line 917
    move-object v3, v9

    .line 918
    const/4 v6, 0x5

    .line 919
    move v5, v6

    .line 920
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(LD1/d;LG1/e;Landroid/util/SparseArray;II)V

    .line 921
    .line 922
    .line 923
    :cond_39a
    :goto_39a
    const/4 v0, 0x0

    .line 924
    cmpl-float v1, v8, v0

    .line 925
    .line 926
    if-ltz v1, :cond_3a1

    .line 927
    .line 928
    iput v8, v11, LD1/d;->e0:F

    .line 929
    .line 930
    :cond_3a1
    iget v1, v12, LG1/e;->F:F

    .line 931
    .line 932
    cmpl-float v0, v1, v0

    .line 933
    .line 934
    if-ltz v0, :cond_3a9

    .line 935
    .line 936
    iput v1, v11, LD1/d;->f0:F

    .line 937
    .line 938
    :cond_3a9
    :goto_3a9
    if-eqz v14, :cond_3b9

    .line 939
    .line 940
    iget v0, v12, LG1/e;->T:I

    .line 941
    .line 942
    if-ne v0, v7, :cond_3b3

    .line 943
    .line 944
    iget v1, v12, LG1/e;->U:I

    .line 945
    .line 946
    if-eq v1, v7, :cond_3b9

    .line 947
    .line 948
    :cond_3b3
    iget v1, v12, LG1/e;->U:I

    .line 949
    .line 950
    iput v0, v11, LD1/d;->Z:I

    .line 951
    .line 952
    iput v1, v11, LD1/d;->a0:I

    .line 953
    .line 954
    :cond_3b9
    iget-boolean v0, v12, LG1/e;->a0:Z

    .line 955
    .line 956
    const/4 v1, 0x3

    .line 957
    const/4 v2, 0x4

    .line 958
    const/4 v3, -0x2

    .line 959
    if-nez v0, :cond_3eb

    .line 960
    .line 961
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 962
    .line 963
    if-ne v0, v7, :cond_3e3

    .line 964
    .line 965
    iget-boolean v0, v12, LG1/e;->W:Z

    .line 966
    .line 967
    if-eqz v0, :cond_3cd

    .line 968
    .line 969
    invoke-virtual {v11, v1}, LD1/d;->O(I)V

    .line 970
    .line 971
    .line 972
    :goto_3cb
    const/4 v0, 0x2

    .line 973
    goto :goto_3d1

    .line 974
    :cond_3cd
    invoke-virtual {v11, v2}, LD1/d;->O(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_3cb

    .line 978
    :goto_3d1
    invoke-virtual {v11, v0}, LD1/d;->j(I)LD1/c;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 983
    .line 984
    iput v4, v0, LD1/c;->g:I

    .line 985
    .line 986
    const/4 v0, 0x4

    .line 987
    invoke-virtual {v11, v0}, LD1/d;->j(I)LD1/c;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 992
    .line 993
    iput v4, v0, LD1/c;->g:I

    .line 994
    .line 995
    goto :goto_3fc

    .line 996
    :cond_3e3
    invoke-virtual {v11, v1}, LD1/d;->O(I)V

    .line 997
    .line 998
    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-virtual {v11, v0}, LD1/d;->S(I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3fc

    .line 1004
    :cond_3eb
    const/4 v0, 0x1

    .line 1005
    invoke-virtual {v11, v0}, LD1/d;->O(I)V

    .line 1006
    .line 1007
    .line 1008
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1009
    .line 1010
    invoke-virtual {v11, v0}, LD1/d;->S(I)V

    .line 1011
    .line 1012
    .line 1013
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1014
    .line 1015
    if-ne v0, v3, :cond_3fc

    .line 1016
    .line 1017
    const/4 v0, 0x2

    .line 1018
    invoke-virtual {v11, v0}, LD1/d;->O(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3fc
    :goto_3fc
    iget-boolean v0, v12, LG1/e;->b0:Z

    .line 1022
    .line 1023
    if-nez v0, :cond_42c

    .line 1024
    .line 1025
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1026
    .line 1027
    if-ne v0, v7, :cond_424

    .line 1028
    .line 1029
    iget-boolean v0, v12, LG1/e;->X:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_40d

    .line 1032
    .line 1033
    invoke-virtual {v11, v1}, LD1/d;->Q(I)V

    .line 1034
    .line 1035
    .line 1036
    :goto_40b
    const/4 v0, 0x3

    .line 1037
    goto :goto_411

    .line 1038
    :cond_40d
    invoke-virtual {v11, v2}, LD1/d;->Q(I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_40b

    .line 1042
    :goto_411
    invoke-virtual {v11, v0}, LD1/d;->j(I)LD1/c;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1047
    .line 1048
    iput v2, v0, LD1/c;->g:I

    .line 1049
    .line 1050
    const/4 v0, 0x5

    .line 1051
    invoke-virtual {v11, v0}, LD1/d;->j(I)LD1/c;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1056
    .line 1057
    iput v2, v0, LD1/c;->g:I

    .line 1058
    .line 1059
    :cond_422
    :goto_422
    const/4 v0, 0x2

    .line 1060
    goto :goto_43d

    .line 1061
    :cond_424
    invoke-virtual {v11, v1}, LD1/d;->Q(I)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-virtual {v11, v0}, LD1/d;->N(I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_422

    .line 1069
    :cond_42c
    const/4 v0, 0x1

    .line 1070
    invoke-virtual {v11, v0}, LD1/d;->Q(I)V

    .line 1071
    .line 1072
    .line 1073
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1074
    .line 1075
    invoke-virtual {v11, v0}, LD1/d;->N(I)V

    .line 1076
    .line 1077
    .line 1078
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1079
    .line 1080
    if-ne v0, v3, :cond_422

    .line 1081
    .line 1082
    const/4 v0, 0x2

    .line 1083
    invoke-virtual {v11, v0}, LD1/d;->Q(I)V

    .line 1084
    .line 1085
    .line 1086
    :goto_43d
    iget-object v2, v12, LG1/e;->G:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v11, v2}, LD1/d;->K(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget v2, v12, LG1/e;->H:F

    .line 1092
    .line 1093
    iget-object v3, v11, LD1/d;->l0:[F

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    aput v2, v3, v4

    .line 1097
    .line 1098
    iget v2, v12, LG1/e;->I:F

    .line 1099
    .line 1100
    const/4 v4, 0x1

    .line 1101
    aput v2, v3, v4

    .line 1102
    .line 1103
    iget v2, v12, LG1/e;->J:I

    .line 1104
    .line 1105
    iput v2, v11, LD1/d;->j0:I

    .line 1106
    .line 1107
    iget v2, v12, LG1/e;->K:I

    .line 1108
    .line 1109
    iput v2, v11, LD1/d;->k0:I

    .line 1110
    .line 1111
    iget v2, v12, LG1/e;->Z:I

    .line 1112
    .line 1113
    if-ltz v2, :cond_45e

    .line 1114
    .line 1115
    if-gt v2, v1, :cond_45e

    .line 1116
    .line 1117
    iput v2, v11, LD1/d;->r:I

    .line 1118
    .line 1119
    :cond_45e
    iget v1, v12, LG1/e;->L:I

    .line 1120
    .line 1121
    iget v2, v12, LG1/e;->N:I

    .line 1122
    .line 1123
    iget v3, v12, LG1/e;->P:I

    .line 1124
    .line 1125
    iget v4, v12, LG1/e;->R:F

    .line 1126
    .line 1127
    invoke-virtual {v11, v1, v2, v3, v4}, LD1/d;->P(IIIF)V

    .line 1128
    .line 1129
    .line 1130
    iget v1, v12, LG1/e;->M:I

    .line 1131
    .line 1132
    iget v2, v12, LG1/e;->O:I

    .line 1133
    .line 1134
    iget v3, v12, LG1/e;->Q:I

    .line 1135
    .line 1136
    iget v4, v12, LG1/e;->S:F

    .line 1137
    .line 1138
    invoke-virtual {v11, v1, v2, v3, v4}, LD1/d;->R(IIIF)V

    .line 1139
    .line 1140
    .line 1141
    :goto_474
    add-int/lit8 v10, v10, 0x1

    .line 1142
    .line 1143
    move-object/from16 v6, p0

    .line 1144
    .line 1145
    move/from16 v7, p1

    .line 1146
    .line 1147
    move/from16 v8, p2

    .line 1148
    .line 1149
    move/from16 v5, v19

    .line 1150
    .line 1151
    goto/16 :goto_1d0

    .line 1152
    .line 1153
    :cond_480
    const/4 v0, 0x2

    .line 1154
    if-eqz v13, :cond_48a

    .line 1155
    .line 1156
    iget-object v1, v15, LD1/e;->s0:LA3/m;

    .line 1157
    .line 1158
    invoke-virtual {v1, v15}, LA3/m;->f0(LD1/e;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_48a

    .line 1162
    :cond_489
    const/4 v0, 0x2

    .line 1163
    :cond_48a
    :goto_48a
    iget-object v1, v15, LD1/e;->x0:Lw1/c;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v1, p0

    .line 1169
    .line 1170
    iget v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 1171
    .line 1172
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    const/4 v6, 0x0

    .line 1193
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    add-int v6, v5, v7

    .line 1206
    .line 1207
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    iget-object v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->G:LG1/f;

    .line 1212
    .line 1213
    iput v5, v9, LG1/f;->b:I

    .line 1214
    .line 1215
    iput v7, v9, LG1/f;->c:I

    .line 1216
    .line 1217
    iput v8, v9, LG1/f;->d:I

    .line 1218
    .line 1219
    iput v6, v9, LG1/f;->e:I

    .line 1220
    .line 1221
    move/from16 v7, p1

    .line 1222
    .line 1223
    iput v7, v9, LG1/f;->f:I

    .line 1224
    .line 1225
    move/from16 v10, p2

    .line 1226
    .line 1227
    iput v10, v9, LG1/f;->g:I

    .line 1228
    .line 1229
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 1230
    .line 1231
    .line 1232
    move-result v11

    .line 1233
    const/4 v12, 0x0

    .line 1234
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-gtz v11, :cond_4eb

    .line 1247
    .line 1248
    if-lez v0, :cond_4e2

    .line 1249
    .line 1250
    goto :goto_4eb

    .line 1251
    :cond_4e2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    goto :goto_508

    .line 1260
    :cond_4eb
    :goto_4eb
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v12

    .line 1268
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1269
    .line 1270
    const/high16 v16, 0x400000

    .line 1271
    .line 1272
    and-int v12, v12, v16

    .line 1273
    .line 1274
    if-eqz v12, :cond_507

    .line 1275
    .line 1276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    move/from16 v16, v0

    .line 1281
    .line 1282
    const/4 v0, 0x1

    .line 1283
    if-ne v0, v12, :cond_507

    .line 1284
    .line 1285
    move/from16 v0, v16

    .line 1286
    .line 1287
    goto :goto_508

    .line 1288
    :cond_507
    move v0, v11

    .line 1289
    :goto_508
    sub-int/2addr v2, v8

    .line 1290
    sub-int/2addr v4, v6

    .line 1291
    iget v6, v9, LG1/f;->e:I

    .line 1292
    .line 1293
    iget v8, v9, LG1/f;->d:I

    .line 1294
    .line 1295
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    const/high16 v11, 0x40000000    # 2.0f

    .line 1300
    .line 1301
    const/high16 v12, -0x80000000

    .line 1302
    .line 1303
    if-eq v14, v12, :cond_53c

    .line 1304
    .line 1305
    if-eqz v14, :cond_52b

    .line 1306
    .line 1307
    if-eq v14, v11, :cond_520

    .line 1308
    .line 1309
    move v10, v12

    .line 1310
    const/4 v11, 0x1

    .line 1311
    const/4 v12, 0x0

    .line 1312
    goto :goto_549

    .line 1313
    :cond_520
    iget v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 1314
    .line 1315
    sub-int/2addr v11, v8

    .line 1316
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v11

    .line 1320
    move v10, v12

    .line 1321
    move v12, v11

    .line 1322
    const/4 v11, 0x1

    .line 1323
    goto :goto_549

    .line 1324
    :cond_52b
    if-nez v9, :cond_53a

    .line 1325
    .line 1326
    iget v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 1327
    .line 1328
    const/4 v12, 0x0

    .line 1329
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1330
    .line 1331
    .line 1332
    move-result v21

    .line 1333
    move/from16 v12, v21

    .line 1334
    .line 1335
    :goto_536
    const/high16 v10, -0x80000000

    .line 1336
    .line 1337
    const/4 v11, 0x2

    .line 1338
    goto :goto_549

    .line 1339
    :cond_53a
    const/4 v12, 0x0

    .line 1340
    goto :goto_536

    .line 1341
    :cond_53c
    const/4 v12, 0x0

    .line 1342
    if-nez v9, :cond_547

    .line 1343
    .line 1344
    iget v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 1345
    .line 1346
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    move v12, v11

    .line 1351
    goto :goto_536

    .line 1352
    :cond_547
    move v12, v2

    .line 1353
    goto :goto_536

    .line 1354
    :goto_549
    if-eq v3, v10, :cond_56d

    .line 1355
    .line 1356
    if-eqz v3, :cond_55e

    .line 1357
    .line 1358
    const/high16 v10, 0x40000000    # 2.0f

    .line 1359
    .line 1360
    if-eq v3, v10, :cond_554

    .line 1361
    .line 1362
    const/4 v9, 0x1

    .line 1363
    const/4 v10, 0x0

    .line 1364
    goto :goto_57a

    .line 1365
    :cond_554
    iget v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 1366
    .line 1367
    sub-int/2addr v9, v6

    .line 1368
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    move v10, v9

    .line 1373
    const/4 v9, 0x1

    .line 1374
    goto :goto_57a

    .line 1375
    :cond_55e
    if-nez v9, :cond_56b

    .line 1376
    .line 1377
    iget v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 1378
    .line 1379
    const/4 v10, 0x0

    .line 1380
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v21

    .line 1384
    move/from16 v10, v21

    .line 1385
    .line 1386
    :goto_569
    const/4 v9, 0x2

    .line 1387
    goto :goto_57a

    .line 1388
    :cond_56b
    const/4 v10, 0x0

    .line 1389
    goto :goto_569

    .line 1390
    :cond_56d
    const/4 v10, 0x0

    .line 1391
    if-nez v9, :cond_578

    .line 1392
    .line 1393
    iget v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 1394
    .line 1395
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    move v10, v9

    .line 1400
    goto :goto_569

    .line 1401
    :cond_578
    move v10, v4

    .line 1402
    goto :goto_569

    .line 1403
    :goto_57a
    invoke-virtual {v15}, LD1/d;->r()I

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    if-ne v12, v7, :cond_58b

    .line 1408
    .line 1409
    invoke-virtual {v15}, LD1/d;->l()I

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    if-eq v10, v7, :cond_587

    .line 1414
    .line 1415
    goto :goto_58b

    .line 1416
    :cond_587
    move/from16 v19, v5

    .line 1417
    .line 1418
    :goto_589
    const/4 v5, 0x0

    .line 1419
    goto :goto_593

    .line 1420
    :cond_58b
    :goto_58b
    iget-object v7, v15, LD1/e;->t0:LE1/f;

    .line 1421
    .line 1422
    move/from16 v19, v5

    .line 1423
    .line 1424
    const/4 v5, 0x1

    .line 1425
    iput-boolean v5, v7, LE1/f;->c:Z

    .line 1426
    .line 1427
    goto :goto_589

    .line 1428
    :goto_593
    iput v5, v15, LD1/d;->Z:I

    .line 1429
    .line 1430
    iput v5, v15, LD1/d;->a0:I

    .line 1431
    .line 1432
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 1433
    .line 1434
    sub-int/2addr v7, v8

    .line 1435
    move/from16 v20, v0

    .line 1436
    .line 1437
    iget-object v0, v15, LD1/d;->D:[I

    .line 1438
    .line 1439
    aput v7, v0, v5

    .line 1440
    .line 1441
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 1442
    .line 1443
    sub-int/2addr v7, v6

    .line 1444
    const/16 v16, 0x1

    .line 1445
    .line 1446
    aput v7, v0, v16

    .line 1447
    .line 1448
    iput v5, v15, LD1/d;->c0:I

    .line 1449
    .line 1450
    iput v5, v15, LD1/d;->d0:I

    .line 1451
    .line 1452
    invoke-virtual {v15, v11}, LD1/d;->O(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v15, v12}, LD1/d;->S(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v15, v9}, LD1/d;->Q(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v15, v10}, LD1/d;->N(I)V

    .line 1462
    .line 1463
    .line 1464
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 1465
    .line 1466
    sub-int/2addr v0, v8

    .line 1467
    if-gez v0, :cond_5bf

    .line 1468
    .line 1469
    iput v5, v15, LD1/d;->c0:I

    .line 1470
    .line 1471
    goto :goto_5c1

    .line 1472
    :cond_5bf
    iput v0, v15, LD1/d;->c0:I

    .line 1473
    .line 1474
    :goto_5c1
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 1475
    .line 1476
    sub-int/2addr v0, v6

    .line 1477
    if-gez v0, :cond_5c9

    .line 1478
    .line 1479
    iput v5, v15, LD1/d;->d0:I

    .line 1480
    .line 1481
    goto :goto_5cb

    .line 1482
    :cond_5c9
    iput v0, v15, LD1/d;->d0:I

    .line 1483
    .line 1484
    :goto_5cb
    move-object v12, v15

    .line 1485
    move-object v0, v15

    .line 1486
    move v15, v2

    .line 1487
    move/from16 v16, v3

    .line 1488
    .line 1489
    move/from16 v17, v4

    .line 1490
    .line 1491
    move/from16 v18, v20

    .line 1492
    .line 1493
    invoke-virtual/range {v12 .. v19}, LD1/e;->a0(IIIIIII)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, LD1/d;->r()I

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    invoke-virtual {v0}, LD1/d;->l()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    iget-boolean v4, v0, LD1/e;->F0:Z

    .line 1505
    .line 1506
    iget-boolean v0, v0, LD1/e;->G0:Z

    .line 1507
    .line 1508
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->G:LG1/f;

    .line 1509
    .line 1510
    iget v6, v5, LG1/f;->e:I

    .line 1511
    .line 1512
    iget v5, v5, LG1/f;->d:I

    .line 1513
    .line 1514
    add-int/2addr v2, v5

    .line 1515
    add-int/2addr v3, v6

    .line 1516
    move/from16 v5, p1

    .line 1517
    .line 1518
    const/4 v6, 0x0

    .line 1519
    invoke-static {v2, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    move/from16 v5, p2

    .line 1524
    .line 1525
    invoke-static {v3, v5, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    const v5, 0xffffff

    .line 1530
    .line 1531
    .line 1532
    and-int/2addr v2, v5

    .line 1533
    and-int/2addr v3, v5

    .line 1534
    iget v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 1535
    .line 1536
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    iget v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 1541
    .line 1542
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    const/high16 v5, 0x1000000

    .line 1547
    .line 1548
    if-eqz v4, :cond_60e

    .line 1549
    .line 1550
    or-int/2addr v2, v5

    .line 1551
    :cond_60e
    if-eqz v0, :cond_611

    .line 1552
    .line 1553
    or-int/2addr v3, v5

    .line 1554
    :cond_611
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1555
    .line 1556
    .line 1557
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)LD1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, LG1/p;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    instance-of v0, v0, LD1/h;

    .line 14
    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LG1/e;

    .line 22
    .line 23
    new-instance v1, LD1/h;

    .line 24
    .line 25
    invoke-direct {v1}, LD1/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LG1/e;->p0:LD1/d;

    .line 29
    .line 30
    iput-boolean v2, v0, LG1/e;->d0:Z

    .line 31
    .line 32
    iget v0, v0, LG1/e;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LD1/h;->W(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    instance-of v0, p1, LG1/c;

    .line 38
    .line 39
    if-eqz v0, :cond_41

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LG1/c;

    .line 43
    .line 44
    invoke-virtual {v0}, LG1/c;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LG1/e;

    .line 52
    .line 53
    iput-boolean v2, v1, LG1/e;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Landroid/view/View;)LD1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:LD1/e;

    .line 18
    .line 19
    iget-object v1, v1, LD1/e;->r0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LD1/d;->D()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(LG1/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:LG1/n;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(LG1/o;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:LU/o;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:LD1/e;

    .line 4
    .line 5
    iput p1, v0, LD1/e;->E0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LD1/e;->c0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lw1/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
