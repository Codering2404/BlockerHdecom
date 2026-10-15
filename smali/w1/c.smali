###### Class w1.C2322c (w1.c)
.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lw1/d;

.field public e:I

.field public f:I

.field public g:[Lw1/b;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lb6/d;

.field public n:[Lw1/e;

.field public o:I

.field public p:Lw1/b;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lw1/c;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lw1/c;->b:Z

    .line 10
    .line 11
    iput v1, p0, Lw1/c;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lw1/c;->e:I

    .line 16
    .line 17
    iput v2, p0, Lw1/c;->f:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lw1/c;->h:Z

    .line 20
    .line 21
    new-array v3, v2, [Z

    .line 22
    .line 23
    iput-object v3, p0, Lw1/c;->i:[Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Lw1/c;->j:I

    .line 27
    .line 28
    iput v1, p0, Lw1/c;->k:I

    .line 29
    .line 30
    iput v2, p0, Lw1/c;->l:I

    .line 31
    .line 32
    new-array v0, v0, [Lw1/e;

    .line 33
    .line 34
    iput-object v0, p0, Lw1/c;->n:[Lw1/e;

    .line 35
    .line 36
    iput v1, p0, Lw1/c;->o:I

    .line 37
    .line 38
    new-array v0, v2, [Lw1/b;

    .line 39
    .line 40
    iput-object v0, p0, Lw1/c;->g:[Lw1/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lw1/c;->s()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lb6/d;

    .line 46
    .line 47
    const/16 v3, 0x13

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v3, v4}, Lb6/d;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LV1/b;

    .line 54
    .line 55
    invoke-direct {v3}, LV1/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lb6/d;->t:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, LV1/b;

    .line 61
    .line 62
    invoke-direct {v3}, LV1/b;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lb6/d;->u:Ljava/lang/Object;

    .line 66
    .line 67
    new-array v2, v2, [Lw1/e;

    .line 68
    .line 69
    iput-object v2, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lw1/c;->m:Lb6/d;

    .line 72
    .line 73
    new-instance v2, Lw1/d;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lw1/b;-><init>(Lb6/d;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x80

    .line 79
    .line 80
    new-array v4, v3, [Lw1/e;

    .line 81
    .line 82
    iput-object v4, v2, Lw1/d;->f:[Lw1/e;

    .line 83
    .line 84
    new-array v3, v3, [Lw1/e;

    .line 85
    .line 86
    iput-object v3, v2, Lw1/d;->g:[Lw1/e;

    .line 87
    .line 88
    iput v1, v2, Lw1/d;->h:I

    .line 89
    .line 90
    new-instance v1, LA3/c;

    .line 91
    .line 92
    const/16 v3, 0x18

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v1, v3, v2, v4}, LA3/c;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lw1/d;->i:LA3/c;

    .line 99
    .line 100
    iput-object v2, p0, Lw1/c;->d:Lw1/d;

    .line 101
    .line 102
    new-instance v1, Lw1/b;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lw1/b;-><init>(Lb6/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lw1/c;->p:Lw1/b;

    .line 108
    .line 109
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p0, LD1/c;

    .line 2
    .line 3
    iget-object p0, p0, LD1/c;->i:Lw1/e;

    .line 4
    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    iget p0, p0, Lw1/e;->w:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Lw1/e;
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/c;->m:Lb6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV1/b;

    .line 6
    .line 7
    iget v1, v0, LV1/b;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_16

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, LV1/b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, LV1/b;->b:I

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_16
    check-cast v2, Lw1/e;

    .line 24
    .line 25
    if-nez v2, :cond_22

    .line 26
    .line 27
    new-instance v2, Lw1/e;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lw1/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput p1, v2, Lw1/e;->D:I

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v2}, Lw1/e;->c()V

    .line 36
    .line 37
    .line 38
    iput p1, v2, Lw1/e;->D:I

    .line 39
    .line 40
    :goto_27
    iget p1, p0, Lw1/c;->o:I

    .line 41
    .line 42
    iget v0, p0, Lw1/c;->a:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_3b

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, p0, Lw1/c;->a:I

    .line 49
    .line 50
    iget-object p1, p0, Lw1/c;->n:[Lw1/e;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lw1/e;

    .line 57
    .line 58
    iput-object p1, p0, Lw1/c;->n:[Lw1/e;

    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lw1/c;->n:[Lw1/e;

    .line 61
    .line 62
    iget v0, p0, Lw1/c;->o:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lw1/c;->o:I

    .line 67
    .line 68
    aput-object v2, p1, v0

    .line 69
    .line 70
    return-object v2
.end method

.method public final b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_1b

    .line 8
    .line 9
    iget-object p3, v0, Lw1/b;->d:Lw1/a;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lw1/a;->g(Lw1/e;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8f

    .line 27
    .line 28
    :cond_1b
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_41

    .line 35
    .line 36
    iget-object p4, v0, Lw1/b;->d:Lw1/a;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, Lw1/a;->g(Lw1/e;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 47
    .line 48
    invoke-virtual {p1, p5, v3}, Lw1/a;->g(Lw1/e;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 52
    .line 53
    invoke-virtual {p1, p6, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_3b

    .line 57
    .line 58
    if-lez p7, :cond_8f

    .line 59
    .line 60
    :cond_3b
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lw1/b;->b:F

    .line 64
    .line 65
    goto :goto_8f

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_54

    .line 70
    .line 71
    iget-object p4, v0, Lw1/b;->d:Lw1/a;

    .line 72
    .line 73
    invoke-virtual {p4, p1, v3}, Lw1/a;->g(Lw1/e;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lw1/b;->b:F

    .line 83
    .line 84
    goto :goto_8f

    .line 85
    :cond_54
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_67

    .line 88
    .line 89
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 90
    .line 91
    invoke-virtual {p1, p6, v3}, Lw1/a;->g(Lw1/e;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 95
    .line 96
    invoke-virtual {p1, p5, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lw1/b;->b:F

    .line 102
    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    iget-object v2, v0, Lw1/b;->d:Lw1/a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-virtual {v2, p1, v5}, Lw1/a;->g(Lw1/e;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Lw1/a;->g(Lw1/e;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-virtual {p1, p5, v3}, Lw1/a;->g(Lw1/e;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-virtual {p1, p6, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_87

    .line 133
    .line 134
    if-lez p7, :cond_8f

    .line 135
    .line 136
    :cond_87
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Lw1/b;->b:F

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_96

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Lw1/b;->a(Lw1/c;I)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {p0, v0}, Lw1/c;->c(Lw1/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Lw1/b;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw1/c;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lw1/c;->l:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_13

    .line 12
    .line 13
    iget v2, v0, Lw1/c;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lw1/c;->f:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_16

    .line 19
    .line 20
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lw1/c;->o()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean v2, v1, Lw1/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1bd

    .line 26
    .line 27
    iget-object v2, v0, Lw1/c;->g:[Lw1/b;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_7d

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-nez v2, :cond_6d

    .line 36
    .line 37
    iget-object v6, v1, Lw1/b;->d:Lw1/a;

    .line 38
    .line 39
    invoke-virtual {v6}, Lw1/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2b
    iget-object v8, v1, Lw1/b;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_44

    .line 47
    .line 48
    iget-object v9, v1, Lw1/b;->d:Lw1/a;

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Lw1/a;->e(I)Lw1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lw1/e;->u:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3e

    .line 57
    .line 58
    iget-boolean v10, v9, Lw1/e;->x:Z

    .line 59
    .line 60
    if-nez v10, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_41
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2b

    .line 69
    :cond_44
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_6b

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_4b
    if-ge v7, v6, :cond_67

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lw1/e;

    .line 83
    .line 84
    iget-boolean v10, v9, Lw1/e;->x:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lw1/b;->h(Lw1/c;Lw1/e;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    iget-object v10, v0, Lw1/c;->g:[Lw1/b;

    .line 93
    .line 94
    iget v9, v9, Lw1/e;->u:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lw1/b;->i(Lw1/c;Lw1/b;Z)V

    .line 99
    .line 100
    .line 101
    :goto_64
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_22

    .line 108
    :cond_6b
    move v2, v3

    .line 109
    goto :goto_22

    .line 110
    :cond_6d
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 111
    .line 112
    if-eqz v2, :cond_7d

    .line 113
    .line 114
    iget-object v2, v1, Lw1/b;->d:Lw1/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lw1/a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7d

    .line 121
    .line 122
    iput-boolean v3, v1, Lw1/b;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lw1/c;->b:Z

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual/range {p1 .. p1}, Lw1/b;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_84

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    iget v2, v1, Lw1/b;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_ac

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Lw1/b;->b:F

    .line 144
    .line 145
    iget-object v2, v1, Lw1/b;->d:Lw1/a;

    .line 146
    .line 147
    iget v7, v2, Lw1/a;->h:I

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_95
    const/4 v9, -0x1

    .line 151
    if-eq v7, v9, :cond_ac

    .line 152
    .line 153
    iget v9, v2, Lw1/a;->a:I

    .line 154
    .line 155
    if-ge v8, v9, :cond_ac

    .line 156
    .line 157
    iget-object v9, v2, Lw1/a;->g:[F

    .line 158
    .line 159
    aget v10, v9, v7

    .line 160
    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    mul-float/2addr v10, v11

    .line 164
    aput v10, v9, v7

    .line 165
    .line 166
    iget-object v9, v2, Lw1/a;->f:[I

    .line 167
    .line 168
    aget v7, v9, v7

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_95

    .line 173
    :cond_ac
    iget-object v2, v1, Lw1/b;->d:Lw1/a;

    .line 174
    .line 175
    invoke-virtual {v2}, Lw1/a;->d()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v7, 0x0

    .line 180
    move v11, v6

    .line 181
    move v13, v11

    .line 182
    move-object v9, v7

    .line 183
    move-object v10, v9

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_ba
    if-ge v8, v2, :cond_10e

    .line 188
    .line 189
    iget-object v15, v1, Lw1/b;->d:Lw1/a;

    .line 190
    .line 191
    invoke-virtual {v15, v8}, Lw1/a;->f(I)F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    iget-object v4, v1, Lw1/b;->d:Lw1/a;

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Lw1/a;->e(I)Lw1/e;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget v5, v4, Lw1/e;->D:I

    .line 202
    .line 203
    if-ne v5, v3, :cond_e8

    .line 204
    .line 205
    if-nez v9, :cond_d7

    .line 206
    .line 207
    iget v5, v4, Lw1/e;->C:I

    .line 208
    .line 209
    if-gt v5, v3, :cond_d3

    .line 210
    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    const/4 v12, 0x0

    .line 213
    :goto_d4
    move-object v9, v4

    .line 214
    move v11, v15

    .line 215
    goto :goto_10a

    .line 216
    :cond_d7
    cmpl-float v5, v11, v15

    .line 217
    .line 218
    if-lez v5, :cond_e0

    .line 219
    .line 220
    iget v5, v4, Lw1/e;->C:I

    .line 221
    .line 222
    if-gt v5, v3, :cond_d3

    .line 223
    .line 224
    goto :goto_e6

    .line 225
    :cond_e0
    if-nez v12, :cond_10a

    .line 226
    .line 227
    iget v5, v4, Lw1/e;->C:I

    .line 228
    .line 229
    if-gt v5, v3, :cond_10a

    .line 230
    .line 231
    :goto_e6
    move v12, v3

    .line 232
    goto :goto_d4

    .line 233
    :cond_e8
    if-nez v9, :cond_10a

    .line 234
    .line 235
    cmpg-float v5, v15, v6

    .line 236
    .line 237
    if-gez v5, :cond_10a

    .line 238
    .line 239
    if-nez v10, :cond_f9

    .line 240
    .line 241
    iget v5, v4, Lw1/e;->C:I

    .line 242
    .line 243
    if-gt v5, v3, :cond_f5

    .line 244
    .line 245
    goto :goto_108

    .line 246
    :cond_f5
    const/4 v14, 0x0

    .line 247
    :goto_f6
    move-object v10, v4

    .line 248
    move v13, v15

    .line 249
    goto :goto_10a

    .line 250
    :cond_f9
    cmpl-float v5, v13, v15

    .line 251
    .line 252
    if-lez v5, :cond_102

    .line 253
    .line 254
    iget v5, v4, Lw1/e;->C:I

    .line 255
    .line 256
    if-gt v5, v3, :cond_f5

    .line 257
    .line 258
    goto :goto_108

    .line 259
    :cond_102
    if-nez v14, :cond_10a

    .line 260
    .line 261
    iget v5, v4, Lw1/e;->C:I

    .line 262
    .line 263
    if-gt v5, v3, :cond_10a

    .line 264
    .line 265
    :goto_108
    move v14, v3

    .line 266
    goto :goto_f6

    .line 267
    :cond_10a
    :goto_10a
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    const/4 v5, -0x1

    .line 270
    goto :goto_ba

    .line 271
    :cond_10e
    if-eqz v9, :cond_111

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v9, v10

    .line 275
    :goto_112
    if-nez v9, :cond_116

    .line 276
    .line 277
    move v2, v3

    .line 278
    goto :goto_11a

    .line 279
    :cond_116
    invoke-virtual {v1, v9}, Lw1/b;->g(Lw1/e;)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_11a
    iget-object v4, v1, Lw1/b;->d:Lw1/a;

    .line 284
    .line 285
    invoke-virtual {v4}, Lw1/a;->d()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_124

    .line 290
    .line 291
    iput-boolean v3, v1, Lw1/b;->e:Z

    .line 292
    .line 293
    :cond_124
    if-eqz v2, :cond_1ac

    .line 294
    .line 295
    iget v2, v0, Lw1/c;->j:I

    .line 296
    .line 297
    add-int/2addr v2, v3

    .line 298
    iget v4, v0, Lw1/c;->f:I

    .line 299
    .line 300
    if-lt v2, v4, :cond_130

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lw1/c;->o()V

    .line 303
    .line 304
    .line 305
    :cond_130
    const/4 v2, 0x3

    .line 306
    invoke-virtual {v0, v2}, Lw1/c;->a(I)Lw1/e;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v4, v0, Lw1/c;->c:I

    .line 311
    .line 312
    add-int/2addr v4, v3

    .line 313
    iput v4, v0, Lw1/c;->c:I

    .line 314
    .line 315
    iget v5, v0, Lw1/c;->j:I

    .line 316
    .line 317
    add-int/2addr v5, v3

    .line 318
    iput v5, v0, Lw1/c;->j:I

    .line 319
    .line 320
    iput v4, v2, Lw1/e;->t:I

    .line 321
    .line 322
    iget-object v5, v0, Lw1/c;->m:Lb6/d;

    .line 323
    .line 324
    iget-object v8, v5, Lb6/d;->v:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, [Lw1/e;

    .line 327
    .line 328
    aput-object v2, v8, v4

    .line 329
    .line 330
    iput-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 331
    .line 332
    iget v4, v0, Lw1/c;->k:I

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p1}, Lw1/c;->h(Lw1/b;)V

    .line 335
    .line 336
    .line 337
    iget v8, v0, Lw1/c;->k:I

    .line 338
    .line 339
    add-int/2addr v4, v3

    .line 340
    if-ne v8, v4, :cond_1ac

    .line 341
    .line 342
    iget-object v4, v0, Lw1/c;->p:Lw1/b;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v7, v4, Lw1/b;->a:Lw1/e;

    .line 348
    .line 349
    iget-object v8, v4, Lw1/b;->d:Lw1/a;

    .line 350
    .line 351
    invoke-virtual {v8}, Lw1/a;->b()V

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_162
    iget-object v9, v1, Lw1/b;->d:Lw1/a;

    .line 356
    .line 357
    invoke-virtual {v9}, Lw1/a;->d()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-ge v8, v9, :cond_17e

    .line 362
    .line 363
    iget-object v9, v1, Lw1/b;->d:Lw1/a;

    .line 364
    .line 365
    invoke-virtual {v9, v8}, Lw1/a;->e(I)Lw1/e;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    iget-object v10, v1, Lw1/b;->d:Lw1/a;

    .line 370
    .line 371
    invoke-virtual {v10, v8}, Lw1/a;->f(I)F

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    iget-object v11, v4, Lw1/b;->d:Lw1/a;

    .line 376
    .line 377
    invoke-virtual {v11, v9, v10, v3}, Lw1/a;->a(Lw1/e;FZ)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_162

    .line 383
    :cond_17e
    iget-object v4, v0, Lw1/c;->p:Lw1/b;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lw1/c;->r(Lw1/b;)V

    .line 386
    .line 387
    .line 388
    iget v4, v2, Lw1/e;->u:I

    .line 389
    .line 390
    const/4 v8, -0x1

    .line 391
    if-ne v4, v8, :cond_1aa

    .line 392
    .line 393
    iget-object v4, v1, Lw1/b;->a:Lw1/e;

    .line 394
    .line 395
    if-ne v4, v2, :cond_195

    .line 396
    .line 397
    invoke-virtual {v1, v7, v2}, Lw1/b;->f([ZLw1/e;)Lw1/e;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_195

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lw1/b;->g(Lw1/e;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    iget-boolean v2, v1, Lw1/b;->e:Z

    .line 407
    .line 408
    if-nez v2, :cond_19e

    .line 409
    .line 410
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, Lw1/e;->e(Lw1/c;Lw1/b;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    iget-object v2, v5, Lb6/d;->t:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LV1/b;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, LV1/b;->b(Lw1/b;)V

    .line 420
    .line 421
    .line 422
    iget v2, v0, Lw1/c;->k:I

    .line 423
    .line 424
    sub-int/2addr v2, v3

    .line 425
    iput v2, v0, Lw1/c;->k:I

    .line 426
    .line 427
    :cond_1aa
    move v4, v3

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    const/4 v4, 0x0

    .line 430
    :goto_1ad
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 431
    .line 432
    if-eqz v2, :cond_1bc

    .line 433
    .line 434
    iget v2, v2, Lw1/e;->D:I

    .line 435
    .line 436
    if-eq v2, v3, :cond_1be

    .line 437
    .line 438
    iget v2, v1, Lw1/b;->b:F

    .line 439
    .line 440
    cmpg-float v2, v2, v6

    .line 441
    .line 442
    if-ltz v2, :cond_1bc

    .line 443
    .line 444
    goto :goto_1be

    .line 445
    :cond_1bc
    return-void

    .line 446
    :cond_1bd
    const/4 v4, 0x0

    .line 447
    :cond_1be
    :goto_1be
    if-nez v4, :cond_1c3

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p1}, Lw1/c;->h(Lw1/b;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    return-void
.end method

.method public final d(Lw1/e;I)V
    .registers 7

    .line 1
    iget v0, p1, Lw1/e;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1c

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lw1/e;->d(Lw1/c;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_b
    iget p2, p0, Lw1/c;->c:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_1b

    .line 16
    .line 17
    iget-object p2, p0, Lw1/c;->m:Lb6/d;

    .line 18
    .line 19
    iget-object p2, p2, Lb6/d;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lw1/e;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    if-eq v0, v2, :cond_58

    .line 30
    .line 31
    iget-object v3, p0, Lw1/c;->g:[Lw1/b;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Lw1/b;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2a

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lw1/b;->b:F

    .line 41
    .line 42
    goto :goto_68

    .line 43
    :cond_2a
    iget-object v3, v0, Lw1/b;->d:Lw1/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lw1/a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_38

    .line 50
    .line 51
    iput-boolean v1, v0, Lw1/b;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Lw1/b;->b:F

    .line 55
    .line 56
    goto :goto_68

    .line 57
    :cond_38
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4a

    .line 62
    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Lw1/b;->b:F

    .line 66
    .line 67
    iget-object p2, v0, Lw1/b;->d:Lw1/a;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    int-to-float p2, p2

    .line 76
    iput p2, v0, Lw1/b;->b:F

    .line 77
    .line 78
    iget-object p2, v0, Lw1/b;->d:Lw1/a;

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0, v0}, Lw1/c;->c(Lw1/b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_68

    .line 89
    :cond_58
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lw1/b;->a:Lw1/e;

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Lw1/e;->w:F

    .line 97
    .line 98
    iput p2, v0, Lw1/b;->b:F

    .line 99
    .line 100
    iput-boolean v1, v0, Lw1/b;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lw1/c;->c(Lw1/b;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method

.method public final e(Lw1/e;Lw1/e;II)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_15

    .line 4
    .line 5
    iget-boolean v1, p2, Lw1/e;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget v1, p1, Lw1/e;->u:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_15

    .line 13
    .line 14
    iget p2, p2, Lw1/e;->w:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lw1/e;->d(Lw1/c;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_24

    .line 28
    .line 29
    if-gez p3, :cond_21

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_21
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lw1/b;->b:F

    .line 36
    .line 37
    :cond_24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v2, :cond_35

    .line 42
    .line 43
    iget-object v2, v1, Lw1/b;->d:Lw1/a;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, Lw1/a;->g(Lw1/e;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lw1/b;->d:Lw1/a;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lw1/a;->g(Lw1/e;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    iget-object v2, v1, Lw1/b;->d:Lw1/a;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p3}, Lw1/a;->g(Lw1/e;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lw1/b;->d:Lw1/a;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, Lw1/a;->g(Lw1/e;F)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-eq p4, v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Lw1/b;->a(Lw1/c;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p0, v1}, Lw1/c;->c(Lw1/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lw1/e;Lw1/e;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw1/c;->m()Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lw1/e;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lw1/b;->b(Lw1/e;Lw1/e;Lw1/e;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_26

    .line 18
    .line 19
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lw1/a;->c(Lw1/e;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lw1/c;->j(I)Lw1/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lw1/b;->d:Lw1/a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lw1/a;->g(Lw1/e;F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lw1/c;->c(Lw1/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lw1/e;Lw1/e;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw1/c;->m()Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lw1/e;->v:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lw1/b;->c(Lw1/e;Lw1/e;Lw1/e;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_26

    .line 18
    .line 19
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lw1/a;->c(Lw1/e;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lw1/c;->j(I)Lw1/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lw1/b;->d:Lw1/a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lw1/a;->g(Lw1/e;F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lw1/c;->c(Lw1/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lw1/b;)V
    .registers 9

    .line 1
    iget-boolean v0, p1, Lw1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p1, Lw1/b;->a:Lw1/e;

    .line 6
    .line 7
    iget p1, p1, Lw1/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lw1/e;->d(Lw1/c;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    iget-object v0, p0, Lw1/c;->g:[Lw1/b;

    .line 14
    .line 15
    iget v1, p0, Lw1/c;->k:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lw1/b;->a:Lw1/e;

    .line 20
    .line 21
    iput v1, v0, Lw1/e;->u:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lw1/c;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lw1/e;->e(Lw1/c;Lw1/b;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-boolean p1, p0, Lw1/c;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_81

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_23
    iget v1, p0, Lw1/c;->k:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_7f

    .line 39
    .line 40
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_34

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_7c

    .line 58
    .line 59
    iget-boolean v2, v1, Lw1/b;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_7c

    .line 62
    .line 63
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 64
    .line 65
    iget v3, v1, Lw1/b;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lw1/e;->d(Lw1/c;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lw1/c;->m:Lb6/d;

    .line 71
    .line 72
    iget-object v2, v2, Lb6/d;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LV1/b;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LV1/b;->b(Lw1/b;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_56
    iget v4, p0, Lw1/c;->k:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_70

    .line 90
    .line 91
    iget-object v3, p0, Lw1/c;->g:[Lw1/b;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lw1/b;->a:Lw1/e;

    .line 100
    .line 101
    iget v5, v3, Lw1/e;->u:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_6a

    .line 104
    .line 105
    iput v4, v3, Lw1/e;->u:I

    .line 106
    .line 107
    :cond_6a
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_56

    .line 113
    :cond_70
    if-ge v3, v4, :cond_76

    .line 114
    .line 115
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_76
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lw1/c;->k:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_7c
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    iput-boolean p1, p0, Lw1/c;->b:Z

    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lw1/c;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_12

    .line 5
    .line 6
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 11
    .line 12
    iget v1, v1, Lw1/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Lw1/e;->w:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_12
    return-void
.end method

.method public final j(I)Lw1/e;
    .registers 6

    .line 1
    iget v0, p0, Lw1/c;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lw1/c;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lw1/c;->a(I)Lw1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lw1/c;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lw1/c;->c:I

    .line 22
    .line 23
    iget v2, p0, Lw1/c;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lw1/c;->j:I

    .line 28
    .line 29
    iput v1, v0, Lw1/e;->t:I

    .line 30
    .line 31
    iput p1, v0, Lw1/e;->v:I

    .line 32
    .line 33
    iget-object p1, p0, Lw1/c;->m:Lb6/d;

    .line 34
    .line 35
    iget-object p1, p1, Lb6/d;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lw1/e;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lw1/c;->d:Lw1/d;

    .line 42
    .line 43
    iget-object v1, p1, Lw1/d;->i:LA3/c;

    .line 44
    .line 45
    iput-object v0, v1, LA3/c;->t:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lw1/e;->z:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lw1/e;->v:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lw1/d;->j(Lw1/e;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lw1/e;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget v1, p0, Lw1/c;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lw1/c;->f:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/c;->o()V

    .line 14
    .line 15
    .line 16
    :cond_f
    instance-of v1, p1, LD1/c;

    .line 17
    .line 18
    if-eqz v1, :cond_4b

    .line 19
    .line 20
    check-cast p1, LD1/c;

    .line 21
    .line 22
    iget-object v0, p1, LD1/c;->i:Lw1/e;

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p1}, LD1/c;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LD1/c;->i:Lw1/e;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_1f
    iget p1, v0, Lw1/e;->t:I

    .line 33
    .line 34
    iget-object v1, p0, Lw1/c;->m:Lb6/d;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_32

    .line 38
    .line 39
    iget v4, p0, Lw1/c;->c:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_32

    .line 42
    .line 43
    iget-object v4, v1, Lb6/d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lw1/e;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_4b

    .line 50
    .line 51
    :cond_32
    if-eq p1, v3, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0}, Lw1/e;->c()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p1, p0, Lw1/c;->c:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lw1/c;->c:I

    .line 60
    .line 61
    iget v3, p0, Lw1/c;->j:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lw1/c;->j:I

    .line 65
    .line 66
    iput p1, v0, Lw1/e;->t:I

    .line 67
    .line 68
    iput v2, v0, Lw1/e;->D:I

    .line 69
    .line 70
    iget-object v1, v1, Lb6/d;->v:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lw1/e;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_4b
    return-object v0
.end method

.method public final l()Lw1/b;
    .registers 7

    .line 1
    iget-object v0, p0, Lw1/c;->m:Lb6/d;

    .line 2
    .line 3
    iget-object v1, v0, Lb6/d;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV1/b;

    .line 6
    .line 7
    iget v2, v1, LV1/b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_16

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, LV1/b;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    iput v2, v1, LV1/b;->b:I

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v5, v3

    .line 24
    :goto_17
    check-cast v5, Lw1/b;

    .line 25
    .line 26
    if-nez v5, :cond_21

    .line 27
    .line 28
    new-instance v5, Lw1/b;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lw1/b;-><init>(Lb6/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    iput-object v3, v5, Lw1/b;->a:Lw1/e;

    .line 35
    .line 36
    iget-object v0, v5, Lw1/b;->d:Lw1/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lw1/a;->b()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v5, Lw1/b;->b:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, Lw1/b;->e:Z

    .line 46
    .line 47
    :goto_2e
    return-object v5
.end method

.method public final m()Lw1/e;
    .registers 4

    .line 1
    iget v0, p0, Lw1/c;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lw1/c;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lw1/c;->a(I)Lw1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lw1/c;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lw1/c;->c:I

    .line 22
    .line 23
    iget v2, p0, Lw1/c;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lw1/c;->j:I

    .line 28
    .line 29
    iput v1, v0, Lw1/e;->t:I

    .line 30
    .line 31
    iget-object v2, p0, Lw1/c;->m:Lb6/d;

    .line 32
    .line 33
    iget-object v2, v2, Lb6/d;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lw1/e;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget v0, p0, Lw1/c;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lw1/c;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lw1/b;

    .line 14
    .line 15
    iput-object v0, p0, Lw1/c;->g:[Lw1/b;

    .line 16
    .line 17
    iget-object v0, p0, Lw1/c;->m:Lb6/d;

    .line 18
    .line 19
    iget-object v1, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lw1/e;

    .line 22
    .line 23
    iget v2, p0, Lw1/c;->e:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lw1/e;

    .line 30
    .line 31
    iput-object v1, v0, Lb6/d;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lw1/c;->e:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lw1/c;->i:[Z

    .line 38
    .line 39
    iput v0, p0, Lw1/c;->f:I

    .line 40
    .line 41
    iput v0, p0, Lw1/c;->l:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/c;->d:Lw1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/c;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Lw1/c;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_28

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget v2, p0, Lw1/c;->k:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_24

    .line 21
    .line 22
    iget-object v2, p0, Lw1/c;->g:[Lw1/b;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lw1/b;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lw1/c;->q(Lw1/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    invoke-virtual {p0}, Lw1/c;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lw1/c;->q(Lw1/d;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public final q(Lw1/d;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget v3, v0, Lw1/c;->k:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_ae

    .line 7
    .line 8
    iget-object v3, v0, Lw1/c;->g:[Lw1/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lw1/b;->a:Lw1/e;

    .line 13
    .line 14
    iget v4, v4, Lw1/e;->D:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_14

    .line 18
    .line 19
    goto/16 :goto_aa

    .line 20
    .line 21
    :cond_14
    iget v3, v3, Lw1/b;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_aa

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    if-nez v2, :cond_ae

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_28
    iget v12, v0, Lw1/c;->k:I

    .line 42
    .line 43
    if-ge v8, v12, :cond_81

    .line 44
    .line 45
    iget-object v12, v0, Lw1/c;->g:[Lw1/b;

    .line 46
    .line 47
    aget-object v12, v12, v8

    .line 48
    .line 49
    iget-object v13, v12, Lw1/b;->a:Lw1/e;

    .line 50
    .line 51
    iget v13, v13, Lw1/e;->D:I

    .line 52
    .line 53
    if-ne v13, v5, :cond_37

    .line 54
    .line 55
    goto :goto_7c

    .line 56
    :cond_37
    iget-boolean v13, v12, Lw1/b;->e:Z

    .line 57
    .line 58
    if-eqz v13, :cond_3c

    .line 59
    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    iget v13, v12, Lw1/b;->b:F

    .line 62
    .line 63
    cmpg-float v13, v13, v4

    .line 64
    .line 65
    if-gez v13, :cond_7c

    .line 66
    .line 67
    iget-object v13, v12, Lw1/b;->d:Lw1/a;

    .line 68
    .line 69
    invoke-virtual {v13}, Lw1/a;->d()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_49
    if-ge v14, v13, :cond_7c

    .line 75
    .line 76
    iget-object v15, v12, Lw1/b;->d:Lw1/a;

    .line 77
    .line 78
    invoke-virtual {v15, v14}, Lw1/a;->e(I)Lw1/e;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lw1/b;->d:Lw1/a;

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Lw1/a;->c(Lw1/e;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_5c

    .line 91
    .line 92
    goto :goto_77

    .line 93
    :cond_5c
    const/4 v4, 0x0

    .line 94
    :goto_5d
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_77

    .line 97
    .line 98
    iget-object v5, v15, Lw1/e;->y:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_6c

    .line 106
    .line 107
    if-eq v4, v11, :cond_6e

    .line 108
    .line 109
    :cond_6c
    if-le v4, v11, :cond_74

    .line 110
    .line 111
    :cond_6e
    iget v7, v15, Lw1/e;->t:I

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_5d

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_49

    .line 125
    :cond_7c
    :goto_7c
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_28

    .line 130
    :cond_81
    if-eq v9, v6, :cond_9e

    .line 131
    .line 132
    iget-object v1, v0, Lw1/c;->g:[Lw1/b;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    iget-object v4, v1, Lw1/b;->a:Lw1/e;

    .line 137
    .line 138
    iput v6, v4, Lw1/e;->u:I

    .line 139
    .line 140
    iget-object v4, v0, Lw1/c;->m:Lb6/d;

    .line 141
    .line 142
    iget-object v4, v4, Lb6/d;->v:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Lw1/e;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lw1/b;->g(Lw1/e;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lw1/b;->a:Lw1/e;

    .line 152
    .line 153
    iput v9, v4, Lw1/e;->u:I

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Lw1/e;->e(Lw1/c;Lw1/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v2, 0x1

    .line 160
    :goto_9f
    iget v1, v0, Lw1/c;->j:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_a6

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_a6
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1d

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_ae
    invoke-virtual/range {p0 .. p1}, Lw1/c;->r(Lw1/b;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lw1/c;->i()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final r(Lw1/b;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    iget v4, v0, Lw1/c;->j:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_11

    .line 10
    .line 11
    iget-object v4, v0, Lw1/c;->i:[Z

    .line 12
    .line 13
    aput-boolean v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_11
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-nez v3, :cond_ae

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lw1/c;->j:I

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    if-lt v4, v6, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v6, v1, Lw1/b;->a:Lw1/e;

    .line 32
    .line 33
    if-eqz v6, :cond_28

    .line 34
    .line 35
    iget-object v7, v0, Lw1/c;->i:[Z

    .line 36
    .line 37
    iget v6, v6, Lw1/e;->t:I

    .line 38
    .line 39
    aput-boolean v5, v7, v6

    .line 40
    .line 41
    :cond_28
    iget-object v6, v0, Lw1/c;->i:[Z

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lw1/b;->d([Z)Lw1/e;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_3b

    .line 48
    .line 49
    iget-object v7, v0, Lw1/c;->i:[Z

    .line 50
    .line 51
    iget v8, v6, Lw1/e;->t:I

    .line 52
    .line 53
    aget-boolean v9, v7, v8

    .line 54
    .line 55
    if-eqz v9, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    aput-boolean v5, v7, v8

    .line 59
    .line 60
    :cond_3b
    if-eqz v6, :cond_aa

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    move v9, v2

    .line 67
    move v10, v7

    .line 68
    :goto_43
    iget v11, v0, Lw1/c;->k:I

    .line 69
    .line 70
    if-ge v9, v11, :cond_95

    .line 71
    .line 72
    iget-object v11, v0, Lw1/c;->g:[Lw1/b;

    .line 73
    .line 74
    aget-object v11, v11, v9

    .line 75
    .line 76
    iget-object v12, v11, Lw1/b;->a:Lw1/e;

    .line 77
    .line 78
    iget v12, v12, Lw1/e;->D:I

    .line 79
    .line 80
    if-ne v12, v5, :cond_52

    .line 81
    .line 82
    goto :goto_90

    .line 83
    :cond_52
    iget-boolean v12, v11, Lw1/b;->e:Z

    .line 84
    .line 85
    if-eqz v12, :cond_57

    .line 86
    .line 87
    goto :goto_90

    .line 88
    :cond_57
    iget-object v12, v11, Lw1/b;->d:Lw1/a;

    .line 89
    .line 90
    iget v13, v12, Lw1/a;->h:I

    .line 91
    .line 92
    const/4 v15, -0x1

    .line 93
    if-ne v13, v15, :cond_60

    .line 94
    .line 95
    :cond_5e
    const/4 v14, 0x0

    .line 96
    goto :goto_79

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    if-eq v13, v15, :cond_5e

    .line 99
    .line 100
    iget v5, v12, Lw1/a;->a:I

    .line 101
    .line 102
    if-ge v2, v5, :cond_5e

    .line 103
    .line 104
    iget-object v5, v12, Lw1/a;->e:[I

    .line 105
    .line 106
    aget v5, v5, v13

    .line 107
    .line 108
    iget v14, v6, Lw1/e;->t:I

    .line 109
    .line 110
    if-ne v5, v14, :cond_71

    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    iget-object v5, v12, Lw1/a;->f:[I

    .line 115
    .line 116
    aget v13, v5, v13

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    goto :goto_61

    .line 122
    :goto_79
    if-eqz v14, :cond_90

    .line 123
    .line 124
    iget-object v2, v11, Lw1/b;->d:Lw1/a;

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lw1/a;->c(Lw1/e;)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v5, 0x0

    .line 131
    cmpg-float v5, v2, v5

    .line 132
    .line 133
    if-gez v5, :cond_90

    .line 134
    .line 135
    iget v5, v11, Lw1/b;->b:F

    .line 136
    .line 137
    neg-float v5, v5

    .line 138
    div-float/2addr v5, v2

    .line 139
    cmpg-float v2, v5, v8

    .line 140
    .line 141
    if-gez v2, :cond_90

    .line 142
    .line 143
    move v8, v5

    .line 144
    move v10, v9

    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_43

    .line 150
    :cond_95
    if-le v10, v7, :cond_ab

    .line 151
    .line 152
    iget-object v2, v0, Lw1/c;->g:[Lw1/b;

    .line 153
    .line 154
    aget-object v2, v2, v10

    .line 155
    .line 156
    iget-object v5, v2, Lw1/b;->a:Lw1/e;

    .line 157
    .line 158
    iput v7, v5, Lw1/e;->u:I

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lw1/b;->g(Lw1/e;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v2, Lw1/b;->a:Lw1/e;

    .line 164
    .line 165
    iput v10, v5, Lw1/e;->u:I

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2}, Lw1/e;->e(Lw1/c;Lw1/b;)V

    .line 168
    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v3, 0x1

    .line 172
    :cond_ab
    :goto_ab
    const/4 v2, 0x0

    .line 173
    goto/16 :goto_13

    .line 174
    .line 175
    :cond_ae
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lw1/c;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1c

    .line 5
    .line 6
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    iget-object v2, p0, Lw1/c;->m:Lb6/d;

    .line 13
    .line 14
    iget-object v2, v2, Lb6/d;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LV1/b;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LV1/b;->b(Lw1/b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return-void
.end method

.method public final t()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lw1/c;->m:Lb6/d;

    .line 4
    .line 5
    iget-object v3, v2, Lb6/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lw1/e;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_15

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v2}, Lw1/e;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    iget-object v1, v2, Lb6/d;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LV1/b;

    .line 25
    .line 26
    iget-object v3, p0, Lw1/c;->n:[Lw1/e;

    .line 27
    .line 28
    iget v4, p0, Lw1/c;->o:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_24

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_24
    move v5, v0

    .line 38
    :goto_25
    if-ge v5, v4, :cond_39

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, LV1/b;->b:I

    .line 43
    .line 44
    iget-object v8, v1, LV1/b;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_36

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, LV1/b;->b:I

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    iput v0, p0, Lw1/c;->o:I

    .line 59
    .line 60
    iget-object v1, v2, Lb6/d;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lw1/e;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lw1/c;->c:I

    .line 69
    .line 70
    iget-object v1, p0, Lw1/c;->d:Lw1/d;

    .line 71
    .line 72
    iput v0, v1, Lw1/d;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lw1/b;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lw1/c;->j:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_50
    iget v3, p0, Lw1/c;->k:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5b

    .line 84
    .line 85
    iget-object v3, p0, Lw1/c;->g:[Lw1/b;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_50

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lw1/c;->s()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lw1/c;->k:I

    .line 96
    .line 97
    new-instance v0, Lw1/b;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lw1/b;-><init>(Lb6/d;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lw1/c;->p:Lw1/b;

    .line 103
    .line 104
    return-void
.end method
