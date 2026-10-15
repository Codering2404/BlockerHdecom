###### Class G0.C0254i (G0.i)
.class public final LG0/i;
.super LG0/D;
.source "SourceFile"


# instance fields
.field public b:LA0/q;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:LA0/q;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LC0/h;

.field public final r:LA0/j;

.field public s:LA0/j;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LG0/i;->c:F

    .line 7
    .line 8
    sget v1, LG0/I;->a:I

    .line 9
    .line 10
    sget-object v1, LB7/v;->s:LB7/v;

    .line 11
    .line 12
    iput-object v1, p0, LG0/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput v0, p0, LG0/i;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LG0/i;->h:I

    .line 18
    .line 19
    iput v1, p0, LG0/i;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, LG0/i;->j:F

    .line 24
    .line 25
    iput v0, p0, LG0/i;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LG0/i;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LG0/i;->o:Z

    .line 31
    .line 32
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LG0/i;->r:LA0/j;

    .line 37
    .line 38
    iput-object v0, p0, LG0/i;->s:LA0/j;

    .line 39
    .line 40
    sget-object v0, LA7/i;->u:LA7/i;

    .line 41
    .line 42
    sget-object v1, LG0/h;->u:LG0/h;

    .line 43
    .line 44
    invoke-static {v0, v1}, LA7/a;->c(LA7/i;LO7/a;)LA7/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LG0/i;->t:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LC0/d;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, LG0/i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, LG0/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LG0/i;->r:LA0/j;

    .line 8
    .line 9
    invoke-static {v0, v1}, LG0/b;->d(Ljava/util/List;LA0/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LG0/i;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-boolean v0, p0, LG0/i;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, LG0/i;->e()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LG0/i;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LG0/i;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, LG0/i;->b:LA0/q;

    .line 29
    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    iget-object v2, p0, LG0/i;->s:LA0/j;

    .line 33
    .line 34
    iget v4, p0, LG0/i;->c:F

    .line 35
    .line 36
    const/16 v6, 0x38

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, LA0/I;->r(LC0/d;LA0/j;LA0/q;FLC0/h;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v9, p0, LG0/i;->g:LA0/q;

    .line 44
    .line 45
    if-eqz v9, :cond_58

    .line 46
    .line 47
    iget-object v1, p0, LG0/i;->q:LC0/h;

    .line 48
    .line 49
    iget-boolean v2, p0, LG0/i;->o:Z

    .line 50
    .line 51
    if-nez v2, :cond_39

    .line 52
    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    move-object v11, v1

    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    :goto_39
    new-instance v1, LC0/h;

    .line 59
    .line 60
    iget v4, p0, LG0/i;->f:F

    .line 61
    .line 62
    iget v5, p0, LG0/i;->j:F

    .line 63
    .line 64
    iget v6, p0, LG0/i;->h:I

    .line 65
    .line 66
    iget v7, p0, LG0/i;->i:I

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, LC0/h;-><init>(FFIII)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LG0/i;->q:LC0/h;

    .line 75
    .line 76
    iput-boolean v0, p0, LG0/i;->o:Z

    .line 77
    .line 78
    goto :goto_37

    .line 79
    :goto_4e
    iget-object v8, p0, LG0/i;->s:LA0/j;

    .line 80
    .line 81
    iget v10, p0, LG0/i;->e:F

    .line 82
    .line 83
    const/16 v12, 0x30

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    invoke-static/range {v7 .. v12}, LA0/I;->r(LC0/d;LA0/j;LA0/q;FLC0/h;I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public final e()V
    .registers 8

    .line 1
    iget v0, p0, LG0/i;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, LG0/i;->r:LA0/j;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget v0, p0, LG0/i;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    iput-object v2, p0, LG0/i;->s:LA0/j;

    .line 19
    .line 20
    goto/16 :goto_94

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, LG0/i;->s:LA0/j;

    .line 23
    .line 24
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LG0/i;->s:LA0/j;

    .line 36
    .line 37
    goto :goto_40

    .line 38
    :cond_25
    iget-object v0, p0, LG0/i;->s:LA0/j;

    .line 39
    .line 40
    iget-object v0, v0, LA0/j;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    if-ne v0, v5, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, v4

    .line 53
    :goto_34
    iget-object v5, p0, LG0/i;->s:LA0/j;

    .line 54
    .line 55
    iget-object v5, v5, LA0/j;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LG0/i;->s:LA0/j;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LA0/j;->e(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object v0, p0, LG0/i;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LA0/k;

    .line 72
    .line 73
    if-eqz v2, :cond_50

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LA0/j;->a:Landroid/graphics/Path;

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    iget-object v5, v5, LA0/k;->a:Landroid/graphics/PathMeasure;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LA0/k;

    .line 92
    .line 93
    iget-object v2, v2, LA0/k;->a:Landroid/graphics/PathMeasure;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, LG0/i;->k:F

    .line 100
    .line 101
    iget v5, p0, LG0/i;->m:F

    .line 102
    .line 103
    add-float/2addr v4, v5

    .line 104
    rem-float/2addr v4, v3

    .line 105
    mul-float/2addr v4, v2

    .line 106
    iget v6, p0, LG0/i;->l:F

    .line 107
    .line 108
    add-float/2addr v6, v5

    .line 109
    rem-float/2addr v6, v3

    .line 110
    mul-float/2addr v6, v2

    .line 111
    cmpl-float v3, v4, v6

    .line 112
    .line 113
    if-lez v3, :cond_89

    .line 114
    .line 115
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LA0/k;

    .line 120
    .line 121
    iget-object v5, p0, LG0/i;->s:LA0/j;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v2, v5}, LA0/k;->a(FFLA0/j;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LA0/k;

    .line 131
    .line 132
    iget-object v2, p0, LG0/i;->s:LA0/j;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v6, v2}, LA0/k;->a(FFLA0/j;)V

    .line 135
    .line 136
    .line 137
    goto :goto_94

    .line 138
    :cond_89
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LA0/k;

    .line 143
    .line 144
    iget-object v1, p0, LG0/i;->s:LA0/j;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v6, v1}, LA0/k;->a(FFLA0/j;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LG0/i;->r:LA0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
