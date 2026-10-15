###### Class androidx.compose.ui.graphics.GraphicsLayerElement (androidx.compose.ui.graphics.GraphicsLayerElement)
.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:J

.field public final l:LA0/O;

.field public final m:Z

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:LA0/m;


# direct methods
.method public constructor <init>(FFFFFFFFFFJLA0/O;ZJJIILA0/m;)V
    .registers 25

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 34
    .line 35
    move-wide v1, p11

    .line 36
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:LA0/O;

    .line 41
    .line 42
    move/from16 v1, p14

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    .line 45
    .line 46
    move-wide/from16 v1, p15

    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    .line 49
    .line 50
    move-wide/from16 v1, p17

    .line 51
    .line 52
    iput-wide v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 53
    .line 54
    move/from16 v1, p19

    .line 55
    .line 56
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    .line 57
    .line 58
    move/from16 v1, p20

    .line 59
    .line 60
    iput v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 61
    .line 62
    move-object/from16 v1, p21

    .line 63
    .line 64
    iput-object v1, v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:LA0/m;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_43

    return v2

    :cond_43
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4e

    return v2

    :cond_4e
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_59

    return v2

    :cond_59
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_64

    return v2

    :cond_64
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6f

    return v2

    :cond_6f
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7a

    return v2

    :cond_7a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    invoke-static {v3, v4, v5, v6}, LA0/T;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:LA0/O;

    iget-object v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:LA0/O;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    iget-boolean v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    if-eq v1, v3, :cond_97

    return v2

    :cond_97
    const/4 v1, 0x0

    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    return v2

    :cond_9f
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    invoke-static {v3, v4, v5, v6}, LA0/u;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_aa

    return v2

    :cond_aa
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    invoke-static {v3, v4, v5, v6}, LA0/u;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b5

    return v2

    :cond_b5
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    invoke-static {v1, v3}, LA0/L;->p(II)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    iget v3, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    invoke-static {v1, v3}, LA0/L;->o(II)Z

    move-result v1

    if-nez v1, :cond_cb

    return v2

    :cond_cb
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:LA0/m;

    iget-object p1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:LA0/m;

    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d6

    return v2

    :cond_d6
    return v0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v2, LA0/T;->c:I

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 69
    .line 70
    ushr-long v5, v3, v2

    .line 71
    .line 72
    xor-long v2, v3, v5

    .line 73
    .line 74
    long-to-int v2, v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:LA0/O;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    const/16 v2, 0x4cf

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v2, 0x4d5

    .line 93
    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit16 v0, v0, 0x3c1

    .line 96
    .line 97
    sget v2, LA0/u;->i:I

    .line 98
    .line 99
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Lz/t;->a(IIJ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Lz/t;->a(IIJ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:LA0/m;

    .line 120
    .line 121
    if-nez v1, :cond_7c

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_80
    add-int/2addr v0, v1

    .line 130
    return v0
.end method

.method public final l()Lt0/o;
    .registers 4

    .line 1
    new-instance v0, LA0/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 7
    .line 8
    iput v1, v0, LA0/Q;->G:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 11
    .line 12
    iput v1, v0, LA0/Q;->H:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 15
    .line 16
    iput v1, v0, LA0/Q;->I:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 19
    .line 20
    iput v1, v0, LA0/Q;->J:F

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 23
    .line 24
    iput v1, v0, LA0/Q;->K:F

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 27
    .line 28
    iput v1, v0, LA0/Q;->L:F

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 31
    .line 32
    iput v1, v0, LA0/Q;->M:F

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 35
    .line 36
    iput v1, v0, LA0/Q;->N:F

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 39
    .line 40
    iput v1, v0, LA0/Q;->O:F

    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 43
    .line 44
    iput v1, v0, LA0/Q;->P:F

    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 47
    .line 48
    iput-wide v1, v0, LA0/Q;->Q:J

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:LA0/O;

    .line 51
    .line 52
    iput-object v1, v0, LA0/Q;->R:LA0/O;

    .line 53
    .line 54
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    .line 55
    .line 56
    iput-boolean v1, v0, LA0/Q;->S:Z

    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    .line 59
    .line 60
    iput-wide v1, v0, LA0/Q;->T:J

    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 63
    .line 64
    iput-wide v1, v0, LA0/Q;->U:J

    .line 65
    .line 66
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    .line 67
    .line 68
    iput v1, v0, LA0/Q;->V:I

    .line 69
    .line 70
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 71
    .line 72
    iput v1, v0, LA0/Q;->W:I

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:LA0/m;

    .line 75
    .line 76
    iput-object v1, v0, LA0/Q;->X:LA0/m;

    .line 77
    .line 78
    new-instance v1, LA0/P;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2, v0}, LA0/P;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, LA0/Q;->Y:LA0/P;

    .line 85
    .line 86
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 4

    .line 1
    check-cast p1, LA0/Q;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 4
    .line 5
    iput v0, p1, LA0/Q;->G:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 8
    .line 9
    iput v0, p1, LA0/Q;->H:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 12
    .line 13
    iput v0, p1, LA0/Q;->I:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 16
    .line 17
    iput v0, p1, LA0/Q;->J:F

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 20
    .line 21
    iput v0, p1, LA0/Q;->K:F

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 24
    .line 25
    iput v0, p1, LA0/Q;->L:F

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 28
    .line 29
    iput v0, p1, LA0/Q;->M:F

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 32
    .line 33
    iput v0, p1, LA0/Q;->N:F

    .line 34
    .line 35
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 36
    .line 37
    iput v0, p1, LA0/Q;->O:F

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 40
    .line 41
    iput v0, p1, LA0/Q;->P:F

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 44
    .line 45
    iput-wide v0, p1, LA0/Q;->Q:J

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:LA0/O;

    .line 48
    .line 49
    iput-object v0, p1, LA0/Q;->R:LA0/O;

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    .line 52
    .line 53
    iput-boolean v0, p1, LA0/Q;->S:Z

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    .line 56
    .line 57
    iput-wide v0, p1, LA0/Q;->T:J

    .line 58
    .line 59
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 60
    .line 61
    iput-wide v0, p1, LA0/Q;->U:J

    .line 62
    .line 63
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    .line 64
    .line 65
    iput v0, p1, LA0/Q;->V:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 68
    .line 69
    iput v0, p1, LA0/Q;->W:I

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:LA0/m;

    .line 72
    .line 73
    iput-object v0, p1, LA0/Q;->X:LA0/m;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p1, v0}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LS0/h0;->H:LS0/h0;

    .line 81
    .line 82
    if-eqz v0, :cond_59

    .line 83
    .line 84
    iget-object p1, p1, LA0/Q;->Y:LA0/P;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, p1, v1}, LS0/h0;->f1(LO7/c;Z)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotationY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rotationZ="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->i:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameraDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transformOrigin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->k:J

    .line 109
    .line 110
    invoke-static {v1, v2}, LA0/T;->d(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shape="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->l:LA0/O;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", clip="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->n:J

    .line 143
    .line 144
    const-string v3, ", spotShadowColor="

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v0}, Lz/t;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->o:J

    .line 150
    .line 151
    invoke-static {v1, v2}, LA0/u;->i(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", compositingStrategy="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "CompositingStrategy(value="

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->p:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x29

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", blendMode="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->q:I

    .line 193
    .line 194
    invoke-static {v1}, LA0/L;->J(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", colorFilter="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->r:LA0/m;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method
