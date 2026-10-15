###### Class D1.d (D1.d)
.class public LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:LD1/c;

.field public final K:LD1/c;

.field public final L:LD1/c;

.field public final M:LD1/c;

.field public final N:LD1/c;

.field public final O:LD1/c;

.field public final P:LD1/c;

.field public final Q:LD1/c;

.field public final R:[LD1/c;

.field public final S:Ljava/util/ArrayList;

.field public final T:[Z

.field public U:LD1/e;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:LE1/d;

.field public b0:I

.field public c:LE1/d;

.field public c0:I

.field public d:LE1/l;

.field public d0:I

.field public e:LE1/n;

.field public e0:F

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:Ljava/lang/Object;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Ljava/lang/String;

.field public final j:LA1/k;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:Z

.field public final l0:[F

.field public m:Z

.field public final m0:[LD1/d;

.field public n:Z

.field public final n0:[LD1/d;

.field public o:Z

.field public o0:I

.field public p:I

.field public p0:I

.field public q:I

.field public final q0:[I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, LD1/d;->a:Z

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, LD1/d;->d:LE1/l;

    .line 4
    iput-object v2, v0, LD1/d;->e:LE1/n;

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 5
    new-array v5, v4, [Z

    fill-array-data v5, :array_104

    iput-object v5, v0, LD1/d;->f:[Z

    .line 6
    iput-boolean v3, v0, LD1/d;->g:Z

    const/4 v5, -0x1

    .line 7
    iput v5, v0, LD1/d;->h:I

    .line 8
    iput v5, v0, LD1/d;->i:I

    .line 9
    new-instance v6, LA1/k;

    invoke-direct {v6, v0}, LA1/k;-><init>(LD1/d;)V

    iput-object v6, v0, LD1/d;->j:LA1/k;

    .line 10
    iput-boolean v1, v0, LD1/d;->l:Z

    .line 11
    iput-boolean v1, v0, LD1/d;->m:Z

    .line 12
    iput-boolean v1, v0, LD1/d;->n:Z

    .line 13
    iput-boolean v1, v0, LD1/d;->o:Z

    .line 14
    iput v5, v0, LD1/d;->p:I

    .line 15
    iput v5, v0, LD1/d;->q:I

    .line 16
    iput v1, v0, LD1/d;->r:I

    .line 17
    iput v1, v0, LD1/d;->s:I

    .line 18
    iput v1, v0, LD1/d;->t:I

    .line 19
    new-array v6, v4, [I

    iput-object v6, v0, LD1/d;->u:[I

    .line 20
    iput v1, v0, LD1/d;->v:I

    .line 21
    iput v1, v0, LD1/d;->w:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    iput v6, v0, LD1/d;->x:F

    .line 23
    iput v1, v0, LD1/d;->y:I

    .line 24
    iput v1, v0, LD1/d;->z:I

    .line 25
    iput v6, v0, LD1/d;->A:F

    .line 26
    iput v5, v0, LD1/d;->B:I

    .line 27
    iput v6, v0, LD1/d;->C:F

    const v6, 0x7fffffff

    .line 28
    filled-new-array {v6, v6}, [I

    move-result-object v6

    iput-object v6, v0, LD1/d;->D:[I

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 29
    iput v6, v0, LD1/d;->E:F

    .line 30
    iput-boolean v1, v0, LD1/d;->F:Z

    .line 31
    iput-boolean v1, v0, LD1/d;->G:Z

    .line 32
    iput v1, v0, LD1/d;->H:I

    .line 33
    iput v1, v0, LD1/d;->I:I

    .line 34
    new-instance v6, LD1/c;

    invoke-direct {v6, v0, v4}, LD1/c;-><init>(LD1/d;I)V

    iput-object v6, v0, LD1/d;->J:LD1/c;

    .line 35
    new-instance v7, LD1/c;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, LD1/c;-><init>(LD1/d;I)V

    iput-object v7, v0, LD1/d;->K:LD1/c;

    .line 36
    new-instance v9, LD1/c;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, LD1/c;-><init>(LD1/d;I)V

    iput-object v9, v0, LD1/d;->L:LD1/c;

    .line 37
    new-instance v11, LD1/c;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, LD1/c;-><init>(LD1/d;I)V

    iput-object v11, v0, LD1/d;->M:LD1/c;

    .line 38
    new-instance v13, LD1/c;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, LD1/c;-><init>(LD1/d;I)V

    iput-object v13, v0, LD1/d;->N:LD1/c;

    .line 39
    new-instance v15, LD1/c;

    const/16 v5, 0x8

    invoke-direct {v15, v0, v5}, LD1/c;-><init>(LD1/d;I)V

    iput-object v15, v0, LD1/d;->O:LD1/c;

    .line 40
    new-instance v5, LD1/c;

    const/16 v15, 0x9

    invoke-direct {v5, v0, v15}, LD1/c;-><init>(LD1/d;I)V

    iput-object v5, v0, LD1/d;->P:LD1/c;

    .line 41
    new-instance v5, LD1/c;

    const/4 v15, 0x7

    invoke-direct {v5, v0, v15}, LD1/c;-><init>(LD1/d;I)V

    iput-object v5, v0, LD1/d;->Q:LD1/c;

    .line 42
    new-array v14, v14, [LD1/c;

    aput-object v6, v14, v1

    aput-object v9, v14, v3

    aput-object v7, v14, v4

    aput-object v11, v14, v8

    aput-object v13, v14, v10

    aput-object v5, v14, v12

    iput-object v14, v0, LD1/d;->R:[LD1/c;

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LD1/d;->S:Ljava/util/ArrayList;

    .line 44
    new-array v5, v4, [Z

    iput-object v5, v0, LD1/d;->T:[Z

    .line 45
    filled-new-array {v3, v3}, [I

    move-result-object v5

    iput-object v5, v0, LD1/d;->q0:[I

    .line 46
    iput-object v2, v0, LD1/d;->U:LD1/e;

    .line 47
    iput v1, v0, LD1/d;->V:I

    .line 48
    iput v1, v0, LD1/d;->W:I

    const/4 v5, 0x0

    .line 49
    iput v5, v0, LD1/d;->X:F

    const/4 v5, -0x1

    .line 50
    iput v5, v0, LD1/d;->Y:I

    .line 51
    iput v1, v0, LD1/d;->Z:I

    .line 52
    iput v1, v0, LD1/d;->a0:I

    .line 53
    iput v1, v0, LD1/d;->b0:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 54
    iput v5, v0, LD1/d;->e0:F

    .line 55
    iput v5, v0, LD1/d;->f0:F

    .line 56
    iput v1, v0, LD1/d;->h0:I

    .line 57
    iput-object v2, v0, LD1/d;->i0:Ljava/lang/String;

    .line 58
    iput v1, v0, LD1/d;->j0:I

    .line 59
    iput v1, v0, LD1/d;->k0:I

    .line 60
    new-array v5, v4, [F

    fill-array-data v5, :array_10a

    iput-object v5, v0, LD1/d;->l0:[F

    .line 61
    new-array v5, v4, [LD1/d;

    aput-object v2, v5, v1

    aput-object v2, v5, v3

    iput-object v5, v0, LD1/d;->m0:[LD1/d;

    .line 62
    new-array v4, v4, [LD1/d;

    aput-object v2, v4, v1

    aput-object v2, v4, v3

    iput-object v4, v0, LD1/d;->n0:[LD1/d;

    const/4 v1, -0x1

    .line 63
    iput v1, v0, LD1/d;->o0:I

    .line 64
    iput v1, v0, LD1/d;->p0:I

    .line 65
    invoke-virtual/range {p0 .. p0}, LD1/d;->a()V

    return-void

    nop

    :array_104
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_10a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 66
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v6, v0, LD1/d;->a:Z

    const/4 v8, 0x0

    .line 68
    iput-object v8, v0, LD1/d;->d:LE1/l;

    .line 69
    iput-object v8, v0, LD1/d;->e:LE1/n;

    .line 70
    new-array v9, v7, [Z

    fill-array-data v9, :array_108

    iput-object v9, v0, LD1/d;->f:[Z

    .line 71
    iput-boolean v5, v0, LD1/d;->g:Z

    const/4 v9, -0x1

    .line 72
    iput v9, v0, LD1/d;->h:I

    .line 73
    iput v9, v0, LD1/d;->i:I

    .line 74
    new-instance v10, LA1/k;

    invoke-direct {v10, v0}, LA1/k;-><init>(LD1/d;)V

    iput-object v10, v0, LD1/d;->j:LA1/k;

    .line 75
    iput-boolean v6, v0, LD1/d;->l:Z

    .line 76
    iput-boolean v6, v0, LD1/d;->m:Z

    .line 77
    iput-boolean v6, v0, LD1/d;->n:Z

    .line 78
    iput-boolean v6, v0, LD1/d;->o:Z

    .line 79
    iput v9, v0, LD1/d;->p:I

    .line 80
    iput v9, v0, LD1/d;->q:I

    .line 81
    iput v6, v0, LD1/d;->r:I

    .line 82
    iput v6, v0, LD1/d;->s:I

    .line 83
    iput v6, v0, LD1/d;->t:I

    .line 84
    new-array v10, v7, [I

    iput-object v10, v0, LD1/d;->u:[I

    .line 85
    iput v6, v0, LD1/d;->v:I

    .line 86
    iput v6, v0, LD1/d;->w:I

    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    iput v10, v0, LD1/d;->x:F

    .line 88
    iput v6, v0, LD1/d;->y:I

    .line 89
    iput v6, v0, LD1/d;->z:I

    .line 90
    iput v10, v0, LD1/d;->A:F

    .line 91
    iput v9, v0, LD1/d;->B:I

    .line 92
    iput v10, v0, LD1/d;->C:F

    const v10, 0x7fffffff

    .line 93
    filled-new-array {v10, v10}, [I

    move-result-object v10

    iput-object v10, v0, LD1/d;->D:[I

    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 94
    iput v10, v0, LD1/d;->E:F

    .line 95
    iput-boolean v6, v0, LD1/d;->F:Z

    .line 96
    iput-boolean v6, v0, LD1/d;->G:Z

    .line 97
    iput v6, v0, LD1/d;->H:I

    .line 98
    iput v6, v0, LD1/d;->I:I

    .line 99
    new-instance v10, LD1/c;

    invoke-direct {v10, v0, v7}, LD1/c;-><init>(LD1/d;I)V

    iput-object v10, v0, LD1/d;->J:LD1/c;

    .line 100
    new-instance v11, LD1/c;

    invoke-direct {v11, v0, v4}, LD1/c;-><init>(LD1/d;I)V

    iput-object v11, v0, LD1/d;->K:LD1/c;

    .line 101
    new-instance v12, LD1/c;

    invoke-direct {v12, v0, v3}, LD1/c;-><init>(LD1/d;I)V

    iput-object v12, v0, LD1/d;->L:LD1/c;

    .line 102
    new-instance v13, LD1/c;

    invoke-direct {v13, v0, v2}, LD1/c;-><init>(LD1/d;I)V

    iput-object v13, v0, LD1/d;->M:LD1/c;

    .line 103
    new-instance v14, LD1/c;

    invoke-direct {v14, v0, v1}, LD1/c;-><init>(LD1/d;I)V

    iput-object v14, v0, LD1/d;->N:LD1/c;

    .line 104
    new-instance v15, LD1/c;

    const/16 v9, 0x8

    invoke-direct {v15, v0, v9}, LD1/c;-><init>(LD1/d;I)V

    iput-object v15, v0, LD1/d;->O:LD1/c;

    .line 105
    new-instance v9, LD1/c;

    const/16 v15, 0x9

    invoke-direct {v9, v0, v15}, LD1/c;-><init>(LD1/d;I)V

    iput-object v9, v0, LD1/d;->P:LD1/c;

    .line 106
    new-instance v9, LD1/c;

    const/4 v15, 0x7

    invoke-direct {v9, v0, v15}, LD1/c;-><init>(LD1/d;I)V

    iput-object v9, v0, LD1/d;->Q:LD1/c;

    .line 107
    new-array v1, v1, [LD1/c;

    aput-object v10, v1, v6

    aput-object v12, v1, v5

    aput-object v11, v1, v7

    aput-object v13, v1, v4

    aput-object v14, v1, v3

    aput-object v9, v1, v2

    iput-object v1, v0, LD1/d;->R:[LD1/c;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LD1/d;->S:Ljava/util/ArrayList;

    .line 109
    new-array v1, v7, [Z

    iput-object v1, v0, LD1/d;->T:[Z

    .line 110
    filled-new-array {v5, v5}, [I

    move-result-object v1

    iput-object v1, v0, LD1/d;->q0:[I

    .line 111
    iput-object v8, v0, LD1/d;->U:LD1/e;

    const/4 v1, 0x0

    .line 112
    iput v1, v0, LD1/d;->X:F

    const/4 v1, -0x1

    .line 113
    iput v1, v0, LD1/d;->Y:I

    .line 114
    iput v6, v0, LD1/d;->b0:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 115
    iput v1, v0, LD1/d;->e0:F

    .line 116
    iput v1, v0, LD1/d;->f0:F

    .line 117
    iput v6, v0, LD1/d;->h0:I

    .line 118
    iput-object v8, v0, LD1/d;->i0:Ljava/lang/String;

    .line 119
    iput v6, v0, LD1/d;->j0:I

    .line 120
    iput v6, v0, LD1/d;->k0:I

    .line 121
    new-array v1, v7, [F

    fill-array-data v1, :array_10e

    iput-object v1, v0, LD1/d;->l0:[F

    .line 122
    new-array v1, v7, [LD1/d;

    aput-object v8, v1, v6

    aput-object v8, v1, v5

    iput-object v1, v0, LD1/d;->m0:[LD1/d;

    .line 123
    new-array v1, v7, [LD1/d;

    aput-object v8, v1, v6

    aput-object v8, v1, v5

    iput-object v1, v0, LD1/d;->n0:[LD1/d;

    const/4 v1, -0x1

    .line 124
    iput v1, v0, LD1/d;->o0:I

    .line 125
    iput v1, v0, LD1/d;->p0:I

    .line 126
    iput v6, v0, LD1/d;->Z:I

    .line 127
    iput v6, v0, LD1/d;->a0:I

    move/from16 v1, p1

    .line 128
    iput v1, v0, LD1/d;->V:I

    move/from16 v1, p2

    .line 129
    iput v1, v0, LD1/d;->W:I

    .line 130
    invoke-virtual/range {p0 .. p0}, LD1/d;->a()V

    return-void

    nop

    :array_108
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_10e
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .registers 4

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p8, p1, :cond_1f

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p8, p1, :cond_1c

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p8, p1, :cond_19

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p8, p1, :cond_17

    .line 20
    .line 21
    const-string p1, "MATCH_PARENT"

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_19
    const-string p1, "MATCH_CONSTRAINT"

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string p1, "WRAP_CONTENT"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p1, "FIXED"

    .line 33
    .line 34
    :goto_21
    const-string p8, "FIXED"

    .line 35
    .line 36
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p8

    .line 40
    if-eqz p8, :cond_2a

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    const-string p8, "      behavior"

    .line 44
    .line 45
    const-string v0, " :   "

    .line 46
    .line 47
    const-string v1, ",\n"

    .line 48
    .line 49
    invoke-static {p0, p8, v0, p1, v1}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    const-string p1, "      size"

    .line 53
    .line 54
    const/4 p8, 0x0

    .line 55
    invoke-static {p2, p8, p1, p0}, LD1/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "      min"

    .line 59
    .line 60
    invoke-static {p3, p8, p1, p0}, LD1/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "      max"

    .line 64
    .line 65
    const p2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-static {p4, p2, p1, p0}, LD1/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "      matchMin"

    .line 72
    .line 73
    invoke-static {p5, p8, p1, p0}, LD1/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "      matchDef"

    .line 77
    .line 78
    invoke-static {p6, p8, p1, p0}, LD1/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "      matchPercent"

    .line 82
    .line 83
    const/high16 p2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p0, p1, p7, p2}, LD1/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 86
    .line 87
    .line 88
    const-string p1, "    },\n"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;LD1/c;)V
    .registers 5

    .line 1
    iget-object v0, p2, LD1/c;->f:LD1/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, LD1/c;->f:LD1/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, LD1/c;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_26

    .line 34
    .line 35
    iget p1, p2, LD1/c;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_3f

    .line 38
    .line 39
    :cond_26
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, LD1/c;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, LD1/c;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_3f

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, LD1/c;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, LD1/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, LD1/d;->h0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

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

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LD1/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 6
    .line 7
    iget-boolean v0, v0, LD1/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->L:LD1/c;

    .line 12
    .line 13
    iget-boolean v0, v0, LD1/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LD1/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 6
    .line 7
    iget-boolean v0, v0, LD1/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->M:LD1/c;

    .line 12
    .line 13
    iget-boolean v0, v0, LD1/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public D()V
    .registers 6

    .line 1
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/c;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LD1/c;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->L:LD1/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LD1/c;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD1/d;->M:LD1/c;

    .line 17
    .line 18
    invoke-virtual {v0}, LD1/c;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LD1/d;->N:LD1/c;

    .line 22
    .line 23
    invoke-virtual {v0}, LD1/c;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LD1/d;->O:LD1/c;

    .line 27
    .line 28
    invoke-virtual {v0}, LD1/c;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LD1/d;->P:LD1/c;

    .line 32
    .line 33
    invoke-virtual {v0}, LD1/c;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LD1/d;->Q:LD1/c;

    .line 37
    .line 38
    invoke-virtual {v0}, LD1/c;->j()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LD1/d;->U:LD1/e;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, LD1/d;->E:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, LD1/d;->V:I

    .line 50
    .line 51
    iput v1, p0, LD1/d;->W:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, LD1/d;->X:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, LD1/d;->Y:I

    .line 58
    .line 59
    iput v1, p0, LD1/d;->Z:I

    .line 60
    .line 61
    iput v1, p0, LD1/d;->a0:I

    .line 62
    .line 63
    iput v1, p0, LD1/d;->b0:I

    .line 64
    .line 65
    iput v1, p0, LD1/d;->c0:I

    .line 66
    .line 67
    iput v1, p0, LD1/d;->d0:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, LD1/d;->e0:F

    .line 72
    .line 73
    iput v3, p0, LD1/d;->f0:F

    .line 74
    .line 75
    iget-object v3, p0, LD1/d;->q0:[I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput v4, v3, v1

    .line 79
    .line 80
    aput v4, v3, v4

    .line 81
    .line 82
    iput-object v0, p0, LD1/d;->g0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, LD1/d;->h0:I

    .line 85
    .line 86
    iput v1, p0, LD1/d;->j0:I

    .line 87
    .line 88
    iput v1, p0, LD1/d;->k0:I

    .line 89
    .line 90
    iget-object v0, p0, LD1/d;->l0:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v1

    .line 95
    .line 96
    aput v3, v0, v4

    .line 97
    .line 98
    iput v2, p0, LD1/d;->p:I

    .line 99
    .line 100
    iput v2, p0, LD1/d;->q:I

    .line 101
    .line 102
    iget-object v0, p0, LD1/d;->D:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v1

    .line 108
    .line 109
    aput v3, v0, v4

    .line 110
    .line 111
    iput v1, p0, LD1/d;->s:I

    .line 112
    .line 113
    iput v1, p0, LD1/d;->t:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, LD1/d;->x:F

    .line 118
    .line 119
    iput v0, p0, LD1/d;->A:F

    .line 120
    .line 121
    iput v3, p0, LD1/d;->w:I

    .line 122
    .line 123
    iput v3, p0, LD1/d;->z:I

    .line 124
    .line 125
    iput v1, p0, LD1/d;->v:I

    .line 126
    .line 127
    iput v1, p0, LD1/d;->y:I

    .line 128
    .line 129
    iput v2, p0, LD1/d;->B:I

    .line 130
    .line 131
    iput v0, p0, LD1/d;->C:F

    .line 132
    .line 133
    iget-object v0, p0, LD1/d;->f:[Z

    .line 134
    .line 135
    aput-boolean v4, v0, v1

    .line 136
    .line 137
    aput-boolean v4, v0, v4

    .line 138
    .line 139
    iput-boolean v1, p0, LD1/d;->G:Z

    .line 140
    .line 141
    iget-object v0, p0, LD1/d;->T:[Z

    .line 142
    .line 143
    aput-boolean v1, v0, v1

    .line 144
    .line 145
    aput-boolean v1, v0, v4

    .line 146
    .line 147
    iput-boolean v4, p0, LD1/d;->g:Z

    .line 148
    .line 149
    iget-object v0, p0, LD1/d;->u:[I

    .line 150
    .line 151
    aput v1, v0, v1

    .line 152
    .line 153
    aput v1, v0, v4

    .line 154
    .line 155
    iput v2, p0, LD1/d;->h:I

    .line 156
    .line 157
    iput v2, p0, LD1/d;->i:I

    .line 158
    .line 159
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, LD1/d;->U:LD1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    instance-of v0, v0, LD1/e;

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, LD1/d;->S:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LD1/c;

    .line 21
    .line 22
    invoke-virtual {v3}, LD1/c;->j()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    return-void
.end method

.method public final F()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD1/d;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LD1/d;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LD1/d;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LD1/d;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, LD1/d;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LD1/c;

    .line 24
    .line 25
    iput-boolean v0, v4, LD1/c;->c:Z

    .line 26
    .line 27
    iput v0, v4, LD1/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    return-void
.end method

.method public G(Lb6/d;)V
    .registers 2

    .line 1
    iget-object p1, p0, LD1/d;->J:LD1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LD1/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD1/d;->K:LD1/c;

    .line 7
    .line 8
    invoke-virtual {p1}, LD1/c;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LD1/d;->L:LD1/c;

    .line 12
    .line 13
    invoke-virtual {p1}, LD1/c;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LD1/d;->M:LD1/c;

    .line 17
    .line 18
    invoke-virtual {p1}, LD1/c;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LD1/d;->N:LD1/c;

    .line 22
    .line 23
    invoke-virtual {p1}, LD1/c;->k()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LD1/d;->Q:LD1/c;

    .line 27
    .line 28
    invoke-virtual {p1}, LD1/c;->k()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LD1/d;->O:LD1/c;

    .line 32
    .line 33
    invoke-virtual {p1}, LD1/c;->k()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LD1/d;->P:LD1/c;

    .line 37
    .line 38
    invoke-virtual {p1}, LD1/c;->k()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final J(I)V
    .registers 2

    .line 1
    iput p1, p0, LD1/d;->b0:I

    .line 2
    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, LD1/d;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_90

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_90

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_39

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_39

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2b

    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_35

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v3, v5

    .line 55
    :goto_36
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_39
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_77

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_77

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_86

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_86

    .line 89
    .line 90
    :try_start_59
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_86

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_86

    .line 105
    .line 106
    if-ne v5, v4, :cond_71

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_87

    .line 114
    :cond_71
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_76} :catch_86

    .line 119
    goto :goto_87

    .line 120
    :cond_77
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_86

    .line 129
    .line 130
    :try_start_81
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_85} :catch_86

    .line 134
    goto :goto_87

    .line 135
    :catch_86
    :cond_86
    move p1, v0

    .line 136
    :goto_87
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_8f

    .line 139
    .line 140
    iput p1, p0, LD1/d;->X:F

    .line 141
    .line 142
    iput v5, p0, LD1/d;->Y:I

    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    :goto_90
    iput v0, p0, LD1/d;->X:F

    .line 146
    .line 147
    return-void
.end method

.method public final L(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LD1/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD1/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->L:LD1/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LD1/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LD1/d;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, LD1/d;->V:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LD1/d;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final M(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LD1/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD1/c;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->M:LD1/c;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LD1/c;->l(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LD1/d;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, LD1/d;->W:I

    .line 20
    .line 21
    iget-boolean p2, p0, LD1/d;->F:Z

    .line 22
    .line 23
    if-eqz p2, :cond_20

    .line 24
    .line 25
    iget p2, p0, LD1/d;->b0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, LD1/d;->N:LD1/c;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LD1/c;->l(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LD1/d;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public final N(I)V
    .registers 3

    .line 1
    iput p1, p0, LD1/d;->W:I

    .line 2
    .line 3
    iget v0, p0, LD1/d;->d0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_8

    .line 6
    .line 7
    iput v0, p0, LD1/d;->W:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final O(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LD1/d;->q0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final P(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, LD1/d;->s:I

    .line 2
    .line 3
    iput p2, p0, LD1/d;->v:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    iput p3, p0, LD1/d;->w:I

    .line 12
    .line 13
    iput p4, p0, LD1/d;->x:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1e

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1e

    .line 25
    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, LD1/d;->s:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final Q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LD1/d;->q0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final R(IIIF)V
    .registers 5

    .line 1
    iput p1, p0, LD1/d;->t:I

    .line 2
    .line 3
    iput p2, p0, LD1/d;->y:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    iput p3, p0, LD1/d;->z:I

    .line 12
    .line 13
    iput p4, p0, LD1/d;->A:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1e

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1e

    .line 25
    .line 26
    if-nez p1, :cond_1e

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, LD1/d;->t:I

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final S(I)V
    .registers 3

    .line 1
    iput p1, p0, LD1/d;->V:I

    .line 2
    .line 3
    iget v0, p0, LD1/d;->c0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_8

    .line 6
    .line 7
    iput v0, p0, LD1/d;->V:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public T(ZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, LD1/d;->d:LE1/l;

    .line 2
    .line 3
    iget-boolean v1, v0, LE1/p;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, LD1/d;->e:LE1/n;

    .line 7
    .line 8
    iget-boolean v2, v1, LE1/p;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, LE1/p;->h:LE1/g;

    .line 12
    .line 13
    iget v2, v2, LE1/g;->g:I

    .line 14
    .line 15
    iget-object v3, v1, LE1/p;->h:LE1/g;

    .line 16
    .line 17
    iget v3, v3, LE1/g;->g:I

    .line 18
    .line 19
    iget-object v0, v0, LE1/p;->i:LE1/g;

    .line 20
    .line 21
    iget v0, v0, LE1/g;->g:I

    .line 22
    .line 23
    iget-object v1, v1, LE1/p;->i:LE1/g;

    .line 24
    .line 25
    iget v1, v1, LE1/g;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_38

    .line 33
    .line 34
    if-ltz v5, :cond_38

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_38

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_38

    .line 44
    .line 45
    if-eq v3, v4, :cond_38

    .line 46
    .line 47
    if-eq v3, v5, :cond_38

    .line 48
    .line 49
    if-eq v0, v4, :cond_38

    .line 50
    .line 51
    if-eq v0, v5, :cond_38

    .line 52
    .line 53
    if-eq v1, v4, :cond_38

    .line 54
    .line 55
    if-ne v1, v5, :cond_3c

    .line 56
    .line 57
    :cond_38
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_3c
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_42

    .line 64
    .line 65
    iput v2, p0, LD1/d;->Z:I

    .line 66
    .line 67
    :cond_42
    if-eqz p2, :cond_46

    .line 68
    .line 69
    iput v3, p0, LD1/d;->a0:I

    .line 70
    .line 71
    :cond_46
    iget v2, p0, LD1/d;->h0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_51

    .line 76
    .line 77
    iput v6, p0, LD1/d;->V:I

    .line 78
    .line 79
    iput v6, p0, LD1/d;->W:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v2, p0, LD1/d;->q0:[I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_67

    .line 86
    .line 87
    aget p1, v2, v6

    .line 88
    .line 89
    if-ne p1, v3, :cond_5f

    .line 90
    .line 91
    iget p1, p0, LD1/d;->V:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5f

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5f
    iput v0, p0, LD1/d;->V:I

    .line 97
    .line 98
    iget p1, p0, LD1/d;->c0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_67

    .line 101
    .line 102
    iput p1, p0, LD1/d;->V:I

    .line 103
    .line 104
    :cond_67
    if-eqz p2, :cond_7a

    .line 105
    .line 106
    aget p1, v2, v3

    .line 107
    .line 108
    if-ne p1, v3, :cond_72

    .line 109
    .line 110
    iget p1, p0, LD1/d;->W:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_72

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_72
    iput v1, p0, LD1/d;->W:I

    .line 116
    .line 117
    iget p1, p0, LD1/d;->d0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_7a

    .line 120
    .line 121
    iput p1, p0, LD1/d;->W:I

    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public U(Lw1/c;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 11
    .line 12
    invoke-static {v0}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LD1/d;->L:LD1/c;

    .line 17
    .line 18
    invoke-static {v1}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LD1/d;->M:LD1/c;

    .line 23
    .line 24
    invoke-static {v2}, Lw1/c;->n(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_31

    .line 29
    .line 30
    iget-object v3, p0, LD1/d;->d:LE1/l;

    .line 31
    .line 32
    if-eqz v3, :cond_31

    .line 33
    .line 34
    iget-object v4, v3, LE1/p;->h:LE1/g;

    .line 35
    .line 36
    iget-boolean v5, v4, LE1/g;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_31

    .line 39
    .line 40
    iget-object v3, v3, LE1/p;->i:LE1/g;

    .line 41
    .line 42
    iget-boolean v5, v3, LE1/g;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_31

    .line 45
    .line 46
    iget p1, v4, LE1/g;->g:I

    .line 47
    .line 48
    iget v1, v3, LE1/g;->g:I

    .line 49
    .line 50
    :cond_31
    if-eqz p2, :cond_47

    .line 51
    .line 52
    iget-object p2, p0, LD1/d;->e:LE1/n;

    .line 53
    .line 54
    if-eqz p2, :cond_47

    .line 55
    .line 56
    iget-object v3, p2, LE1/p;->h:LE1/g;

    .line 57
    .line 58
    iget-boolean v4, v3, LE1/g;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_47

    .line 61
    .line 62
    iget-object p2, p2, LE1/p;->i:LE1/g;

    .line 63
    .line 64
    iget-boolean v4, p2, LE1/g;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_47

    .line 67
    .line 68
    iget v0, v3, LE1/g;->g:I

    .line 69
    .line 70
    iget v2, p2, LE1/g;->g:I

    .line 71
    .line 72
    :cond_47
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_65

    .line 78
    .line 79
    if-ltz v3, :cond_65

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_65

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_65

    .line 89
    .line 90
    if-eq v0, p2, :cond_65

    .line 91
    .line 92
    if-eq v0, v3, :cond_65

    .line 93
    .line 94
    if-eq v1, p2, :cond_65

    .line 95
    .line 96
    if-eq v1, v3, :cond_65

    .line 97
    .line 98
    if-eq v2, p2, :cond_65

    .line 99
    .line 100
    if-ne v2, v3, :cond_69

    .line 101
    .line 102
    :cond_65
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_69
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, LD1/d;->Z:I

    .line 109
    .line 110
    iput v0, p0, LD1/d;->a0:I

    .line 111
    .line 112
    iget p1, p0, LD1/d;->h0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_7a

    .line 117
    .line 118
    iput v4, p0, LD1/d;->V:I

    .line 119
    .line 120
    iput v4, p0, LD1/d;->W:I

    .line 121
    .line 122
    goto :goto_ca

    .line 123
    :cond_7a
    iget-object p1, p0, LD1/d;->q0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_86

    .line 129
    .line 130
    iget v3, p0, LD1/d;->V:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_86

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_86
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_8f

    .line 138
    .line 139
    iget v3, p0, LD1/d;->W:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_8f

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_8f
    iput v1, p0, LD1/d;->V:I

    .line 145
    .line 146
    iput v2, p0, LD1/d;->W:I

    .line 147
    .line 148
    iget v3, p0, LD1/d;->d0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_99

    .line 151
    .line 152
    iput v3, p0, LD1/d;->W:I

    .line 153
    .line 154
    :cond_99
    iget v3, p0, LD1/d;->c0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_9f

    .line 157
    .line 158
    iput v3, p0, LD1/d;->V:I

    .line 159
    .line 160
    :cond_9f
    iget v3, p0, LD1/d;->w:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_ae

    .line 164
    .line 165
    if-ne p2, v4, :cond_ae

    .line 166
    .line 167
    iget p2, p0, LD1/d;->V:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, LD1/d;->V:I

    .line 174
    .line 175
    :cond_ae
    iget p2, p0, LD1/d;->z:I

    .line 176
    .line 177
    if-lez p2, :cond_be

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_be

    .line 182
    .line 183
    iget p1, p0, LD1/d;->W:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, LD1/d;->W:I

    .line 190
    .line 191
    :cond_be
    iget p1, p0, LD1/d;->V:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_c4

    .line 194
    .line 195
    iput p1, p0, LD1/d;->h:I

    .line 196
    .line 197
    :cond_c4
    iget p1, p0, LD1/d;->W:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_ca

    .line 200
    .line 201
    iput p1, p0, LD1/d;->i:I

    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 2
    .line 3
    iget-object v1, p0, LD1/d;->S:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD1/d;->L:LD1/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LD1/d;->M:LD1/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LD1/d;->O:LD1/c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD1/d;->P:LD1/c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LD1/d;->Q:LD1/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LD1/d;->N:LD1/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V
    .registers 13

    .line 1
    if-eqz p5, :cond_18

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1, p2, p0}, LD1/j;->b(LD1/e;Lw1/c;LD1/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, LD1/e;->c0(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, LD1/d;->c(Lw1/c;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-nez p4, :cond_5c

    .line 26
    .line 27
    iget-object p5, p0, LD1/d;->J:LD1/c;

    .line 28
    .line 29
    iget-object p5, p5, LD1/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_3b

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_24
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LD1/c;

    .line 48
    .line 49
    iget-object v1, v0, LD1/c;->d:LD1/d;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, LD1/d;->b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_24

    .line 60
    :cond_3b
    iget-object p5, p0, LD1/d;->L:LD1/c;

    .line 61
    .line 62
    iget-object p5, p5, LD1/c;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_c1

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_45
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c1

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LD1/c;

    .line 81
    .line 82
    iget-object v1, v0, LD1/c;->d:LD1/d;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, LD1/d;->b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    iget-object p5, p0, LD1/d;->K:LD1/c;

    .line 94
    .line 95
    iget-object p5, p5, LD1/c;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_7d

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_66
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7d

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LD1/c;

    .line 114
    .line 115
    iget-object v1, v0, LD1/c;->d:LD1/d;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, LD1/d;->b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_66

    .line 126
    :cond_7d
    iget-object p5, p0, LD1/d;->M:LD1/c;

    .line 127
    .line 128
    iget-object p5, p5, LD1/c;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_9e

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_87
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9e

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LD1/c;

    .line 147
    .line 148
    iget-object v1, v0, LD1/c;->d:LD1/d;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, LD1/d;->b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_87

    .line 159
    :cond_9e
    iget-object p5, p0, LD1/d;->N:LD1/c;

    .line 160
    .line 161
    iget-object p5, p5, LD1/c;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_c1

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_a8
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c1

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LD1/c;

    .line 180
    .line 181
    iget-object v1, v0, LD1/c;->d:LD1/d;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_bb
    invoke-virtual/range {v1 .. v6}, LD1/d;->b(LD1/e;Lw1/c;Ljava/util/HashSet;IZ)V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 189
    .line 190
    .line 191
    goto :goto_a8

    .line 192
    :catchall_bf
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_c1
    return-void
.end method

.method public c(Lw1/c;Z)V
    .registers 61

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, LD1/d;->J:LD1/c;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, LD1/d;->L:LD1/c;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, LD1/d;->K:LD1/c;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v8, v15, LD1/d;->M:LD1/c;

    .line 24
    .line 25
    invoke-virtual {v14, v8}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v6, v15, LD1/d;->N:LD1/c;

    .line 30
    .line 31
    invoke-virtual {v14, v6}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v15, LD1/d;->U:LD1/e;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_4a

    .line 40
    .line 41
    iget-object v3, v3, LD1/d;->q0:[I

    .line 42
    .line 43
    aget v10, v3, v11

    .line 44
    .line 45
    if-ne v10, v4, :cond_32

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move/from16 v18, v11

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    :goto_35
    aget v3, v3, v10

    .line 55
    .line 56
    if-ne v3, v4, :cond_3b

    .line 57
    .line 58
    move v3, v10

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v3, v11

    .line 61
    :goto_3c
    iget v11, v15, LD1/d;->r:I

    .line 62
    .line 63
    if-eq v11, v10, :cond_52

    .line 64
    .line 65
    if-eq v11, v4, :cond_4f

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    if-eq v11, v10, :cond_4a

    .line 69
    .line 70
    move/from16 v28, v3

    .line 71
    .line 72
    move/from16 v29, v18

    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    const/16 v28, 0x0

    .line 76
    .line 77
    :goto_4c
    const/16 v29, 0x0

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    move/from16 v28, v3

    .line 81
    .line 82
    goto :goto_4c

    .line 83
    :cond_52
    move/from16 v29, v18

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    :goto_56
    iget v3, v15, LD1/d;->h0:I

    .line 88
    .line 89
    iget-object v10, v15, LD1/d;->T:[Z

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    if-ne v3, v11, :cond_8d

    .line 94
    .line 95
    iget-object v3, v15, LD1/d;->S:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v11, 0x0

    .line 102
    :goto_65
    if-ge v11, v4, :cond_82

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    move-object/from16 v22, v3

    .line 109
    .line 110
    move-object/from16 v3, v21

    .line 111
    .line 112
    check-cast v3, LD1/c;

    .line 113
    .line 114
    iget-object v3, v3, LD1/c;->a:Ljava/util/HashSet;

    .line 115
    .line 116
    if-nez v3, :cond_76

    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_7d

    .line 124
    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    move-object/from16 v3, v22

    .line 129
    .line 130
    goto :goto_65

    .line 131
    :cond_82
    const/4 v3, 0x0

    .line 132
    aget-boolean v4, v10, v3

    .line 133
    .line 134
    if-nez v4, :cond_8d

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    aget-boolean v4, v10, v3

    .line 138
    .line 139
    if-nez v4, :cond_8d

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8d
    :goto_8d
    iget-boolean v3, v15, LD1/d;->l:Z

    .line 143
    .line 144
    if-nez v3, :cond_95

    .line 145
    .line 146
    iget-boolean v4, v15, LD1/d;->m:Z

    .line 147
    .line 148
    if-eqz v4, :cond_16e

    .line 149
    .line 150
    :cond_95
    if-eqz v3, :cond_f0

    .line 151
    .line 152
    iget v3, v15, LD1/d;->Z:I

    .line 153
    .line 154
    invoke-virtual {v14, v13, v3}, Lw1/c;->d(Lw1/e;I)V

    .line 155
    .line 156
    .line 157
    iget v3, v15, LD1/d;->Z:I

    .line 158
    .line 159
    iget v4, v15, LD1/d;->V:I

    .line 160
    .line 161
    add-int/2addr v3, v4

    .line 162
    invoke-virtual {v14, v12, v3}, Lw1/c;->d(Lw1/e;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v29, :cond_f0

    .line 166
    .line 167
    iget-object v3, v15, LD1/d;->U:LD1/e;

    .line 168
    .line 169
    if-eqz v3, :cond_f0

    .line 170
    .line 171
    iget-object v4, v3, LD1/e;->I0:Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    if-eqz v4, :cond_c6

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_c6

    .line 180
    .line 181
    invoke-virtual {v0}, LD1/c;->d()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v11, v3, LD1/e;->I0:Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, LD1/c;

    .line 192
    .line 193
    invoke-virtual {v11}, LD1/c;->d()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-le v4, v11, :cond_cd

    .line 198
    .line 199
    :cond_c6
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v3, LD1/e;->I0:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    :cond_cd
    iget-object v4, v3, LD1/e;->K0:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    if-eqz v4, :cond_e9

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_e9

    .line 215
    .line 216
    invoke-virtual {v1}, LD1/c;->d()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v11, v3, LD1/e;->K0:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, LD1/c;

    .line 227
    .line 228
    invoke-virtual {v11}, LD1/c;->d()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-le v4, v11, :cond_f0

    .line 233
    .line 234
    :cond_e9
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v3, LD1/e;->K0:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    :cond_f0
    iget-boolean v3, v15, LD1/d;->m:Z

    .line 242
    .line 243
    if-eqz v3, :cond_160

    .line 244
    .line 245
    iget v3, v15, LD1/d;->a0:I

    .line 246
    .line 247
    invoke-virtual {v14, v9, v3}, Lw1/c;->d(Lw1/e;I)V

    .line 248
    .line 249
    .line 250
    iget v3, v15, LD1/d;->a0:I

    .line 251
    .line 252
    iget v4, v15, LD1/d;->W:I

    .line 253
    .line 254
    add-int/2addr v3, v4

    .line 255
    invoke-virtual {v14, v7, v3}, Lw1/c;->d(Lw1/e;I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v6, LD1/c;->a:Ljava/util/HashSet;

    .line 259
    .line 260
    if-nez v3, :cond_106

    .line 261
    .line 262
    goto :goto_114

    .line 263
    :cond_106
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-lez v3, :cond_114

    .line 268
    .line 269
    iget v3, v15, LD1/d;->a0:I

    .line 270
    .line 271
    iget v4, v15, LD1/d;->b0:I

    .line 272
    .line 273
    add-int/2addr v3, v4

    .line 274
    invoke-virtual {v14, v5, v3}, Lw1/c;->d(Lw1/e;I)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    if-eqz v28, :cond_160

    .line 278
    .line 279
    iget-object v3, v15, LD1/d;->U:LD1/e;

    .line 280
    .line 281
    if-eqz v3, :cond_160

    .line 282
    .line 283
    iget-object v4, v3, LD1/e;->H0:Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    if-eqz v4, :cond_136

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_136

    .line 292
    .line 293
    invoke-virtual {v2}, LD1/c;->d()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-object v11, v3, LD1/e;->H0:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, LD1/c;

    .line 304
    .line 305
    invoke-virtual {v11}, LD1/c;->d()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-le v4, v11, :cond_13d

    .line 310
    .line 311
    :cond_136
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, v3, LD1/e;->H0:Ljava/lang/ref/WeakReference;

    .line 317
    .line 318
    :cond_13d
    iget-object v4, v3, LD1/e;->J0:Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    if-eqz v4, :cond_159

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_159

    .line 327
    .line 328
    invoke-virtual {v8}, LD1/c;->d()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v11, v3, LD1/e;->J0:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, LD1/c;

    .line 339
    .line 340
    invoke-virtual {v11}, LD1/c;->d()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-le v4, v11, :cond_160

    .line 345
    .line 346
    :cond_159
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 347
    .line 348
    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v3, LD1/e;->J0:Ljava/lang/ref/WeakReference;

    .line 352
    .line 353
    :cond_160
    iget-boolean v3, v15, LD1/d;->l:Z

    .line 354
    .line 355
    if-eqz v3, :cond_16e

    .line 356
    .line 357
    iget-boolean v3, v15, LD1/d;->m:Z

    .line 358
    .line 359
    if-eqz v3, :cond_16e

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    iput-boolean v3, v15, LD1/d;->l:Z

    .line 363
    .line 364
    iput-boolean v3, v15, LD1/d;->m:Z

    .line 365
    .line 366
    return-void

    .line 367
    :cond_16e
    iget-object v4, v15, LD1/d;->f:[Z

    .line 368
    .line 369
    if-eqz p2, :cond_201

    .line 370
    .line 371
    iget-object v3, v15, LD1/d;->d:LE1/l;

    .line 372
    .line 373
    if-eqz v3, :cond_201

    .line 374
    .line 375
    iget-object v11, v15, LD1/d;->e:LE1/n;

    .line 376
    .line 377
    if-eqz v11, :cond_201

    .line 378
    .line 379
    move-object/from16 v21, v10

    .line 380
    .line 381
    iget-object v10, v3, LE1/p;->h:LE1/g;

    .line 382
    .line 383
    move-object/from16 v22, v6

    .line 384
    .line 385
    iget-boolean v6, v10, LE1/g;->j:Z

    .line 386
    .line 387
    if-eqz v6, :cond_1ff

    .line 388
    .line 389
    iget-object v3, v3, LE1/p;->i:LE1/g;

    .line 390
    .line 391
    iget-boolean v3, v3, LE1/g;->j:Z

    .line 392
    .line 393
    if-eqz v3, :cond_1ff

    .line 394
    .line 395
    iget-object v3, v11, LE1/p;->h:LE1/g;

    .line 396
    .line 397
    iget-boolean v3, v3, LE1/g;->j:Z

    .line 398
    .line 399
    if-eqz v3, :cond_1ff

    .line 400
    .line 401
    iget-object v3, v11, LE1/p;->i:LE1/g;

    .line 402
    .line 403
    iget-boolean v3, v3, LE1/g;->j:Z

    .line 404
    .line 405
    if-eqz v3, :cond_1ff

    .line 406
    .line 407
    iget v0, v10, LE1/g;->g:I

    .line 408
    .line 409
    invoke-virtual {v14, v13, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v15, LD1/d;->d:LE1/l;

    .line 413
    .line 414
    iget-object v0, v0, LE1/p;->i:LE1/g;

    .line 415
    .line 416
    iget v0, v0, LE1/g;->g:I

    .line 417
    .line 418
    invoke-virtual {v14, v12, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v15, LD1/d;->e:LE1/n;

    .line 422
    .line 423
    iget-object v0, v0, LE1/p;->h:LE1/g;

    .line 424
    .line 425
    iget v0, v0, LE1/g;->g:I

    .line 426
    .line 427
    invoke-virtual {v14, v9, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v15, LD1/d;->e:LE1/n;

    .line 431
    .line 432
    iget-object v0, v0, LE1/p;->i:LE1/g;

    .line 433
    .line 434
    iget v0, v0, LE1/g;->g:I

    .line 435
    .line 436
    invoke-virtual {v14, v7, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v15, LD1/d;->e:LE1/n;

    .line 440
    .line 441
    iget-object v0, v0, LE1/n;->k:LE1/g;

    .line 442
    .line 443
    iget v0, v0, LE1/g;->g:I

    .line 444
    .line 445
    invoke-virtual {v14, v5, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v15, LD1/d;->U:LD1/e;

    .line 449
    .line 450
    if-eqz v0, :cond_1f9

    .line 451
    .line 452
    if-eqz v29, :cond_1dd

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    aget-boolean v1, v4, v0

    .line 456
    .line 457
    if-eqz v1, :cond_1dd

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, LD1/d;->y()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_1dd

    .line 464
    .line 465
    iget-object v1, v15, LD1/d;->U:LD1/e;

    .line 466
    .line 467
    iget-object v1, v1, LD1/d;->L:LD1/c;

    .line 468
    .line 469
    invoke-virtual {v14, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v2, 0x8

    .line 474
    .line 475
    invoke-virtual {v14, v1, v12, v0, v2}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    if-eqz v28, :cond_1f9

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    aget-boolean v0, v4, v0

    .line 482
    .line 483
    if-eqz v0, :cond_1f9

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, LD1/d;->z()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1f9

    .line 490
    .line 491
    iget-object v0, v15, LD1/d;->U:LD1/e;

    .line 492
    .line 493
    iget-object v0, v0, LD1/d;->M:LD1/c;

    .line 494
    .line 495
    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/16 v1, 0x8

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v14, v0, v7, v3, v1}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    const/4 v3, 0x0

    .line 507
    :goto_1fa
    iput-boolean v3, v15, LD1/d;->l:Z

    .line 508
    .line 509
    iput-boolean v3, v15, LD1/d;->m:Z

    .line 510
    .line 511
    return-void

    .line 512
    :cond_1ff
    :goto_1ff
    const/4 v3, 0x0

    .line 513
    goto :goto_206

    .line 514
    :cond_201
    move-object/from16 v22, v6

    .line 515
    .line 516
    move-object/from16 v21, v10

    .line 517
    .line 518
    goto :goto_1ff

    .line 519
    :goto_206
    iget-object v6, v15, LD1/d;->U:LD1/e;

    .line 520
    .line 521
    if-eqz v6, :cond_278

    .line 522
    .line 523
    invoke-virtual {v15, v3}, LD1/d;->x(I)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_218

    .line 528
    .line 529
    iget-object v6, v15, LD1/d;->U:LD1/e;

    .line 530
    .line 531
    invoke-virtual {v6, v15, v3}, LD1/e;->W(LD1/d;I)V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    :goto_216
    const/4 v6, 0x1

    .line 536
    goto :goto_21d

    .line 537
    :cond_218
    invoke-virtual/range {p0 .. p0}, LD1/d;->y()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    goto :goto_216

    .line 542
    :goto_21d
    invoke-virtual {v15, v6}, LD1/d;->x(I)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_22a

    .line 547
    .line 548
    iget-object v10, v15, LD1/d;->U:LD1/e;

    .line 549
    .line 550
    invoke-virtual {v10, v15, v6}, LD1/e;->W(LD1/d;I)V

    .line 551
    .line 552
    .line 553
    const/4 v6, 0x1

    .line 554
    goto :goto_22e

    .line 555
    :cond_22a
    invoke-virtual/range {p0 .. p0}, LD1/d;->z()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    :goto_22e
    if-nez v3, :cond_250

    .line 560
    .line 561
    if-eqz v29, :cond_250

    .line 562
    .line 563
    iget v10, v15, LD1/d;->h0:I

    .line 564
    .line 565
    const/16 v11, 0x8

    .line 566
    .line 567
    if-eq v10, v11, :cond_250

    .line 568
    .line 569
    iget-object v10, v0, LD1/c;->f:LD1/c;

    .line 570
    .line 571
    if-nez v10, :cond_250

    .line 572
    .line 573
    iget-object v10, v1, LD1/c;->f:LD1/c;

    .line 574
    .line 575
    if-nez v10, :cond_250

    .line 576
    .line 577
    iget-object v10, v15, LD1/d;->U:LD1/e;

    .line 578
    .line 579
    iget-object v10, v10, LD1/d;->L:LD1/c;

    .line 580
    .line 581
    invoke-virtual {v14, v10}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    move/from16 v23, v3

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    const/4 v11, 0x1

    .line 589
    invoke-virtual {v14, v10, v12, v3, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 590
    .line 591
    .line 592
    goto :goto_252

    .line 593
    :cond_250
    move/from16 v23, v3

    .line 594
    .line 595
    :goto_252
    if-nez v6, :cond_273

    .line 596
    .line 597
    if-eqz v28, :cond_273

    .line 598
    .line 599
    iget v3, v15, LD1/d;->h0:I

    .line 600
    .line 601
    const/16 v10, 0x8

    .line 602
    .line 603
    if-eq v3, v10, :cond_273

    .line 604
    .line 605
    iget-object v3, v2, LD1/c;->f:LD1/c;

    .line 606
    .line 607
    if-nez v3, :cond_273

    .line 608
    .line 609
    iget-object v3, v8, LD1/c;->f:LD1/c;

    .line 610
    .line 611
    if-nez v3, :cond_273

    .line 612
    .line 613
    if-nez v22, :cond_273

    .line 614
    .line 615
    iget-object v3, v15, LD1/d;->U:LD1/e;

    .line 616
    .line 617
    iget-object v3, v3, LD1/d;->M:LD1/c;

    .line 618
    .line 619
    invoke-virtual {v14, v3}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/4 v10, 0x1

    .line 624
    const/4 v11, 0x0

    .line 625
    invoke-virtual {v14, v3, v7, v11, v10}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 626
    .line 627
    .line 628
    :cond_273
    move/from16 v30, v6

    .line 629
    .line 630
    move/from16 v31, v23

    .line 631
    .line 632
    goto :goto_27c

    .line 633
    :cond_278
    const/16 v30, 0x0

    .line 634
    .line 635
    const/16 v31, 0x0

    .line 636
    .line 637
    :goto_27c
    iget v3, v15, LD1/d;->V:I

    .line 638
    .line 639
    iget v6, v15, LD1/d;->c0:I

    .line 640
    .line 641
    if-ge v3, v6, :cond_283

    .line 642
    .line 643
    goto :goto_284

    .line 644
    :cond_283
    move v6, v3

    .line 645
    :goto_284
    iget v10, v15, LD1/d;->W:I

    .line 646
    .line 647
    iget v11, v15, LD1/d;->d0:I

    .line 648
    .line 649
    move-object/from16 v23, v9

    .line 650
    .line 651
    if-ge v10, v11, :cond_28d

    .line 652
    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    move v11, v10

    .line 655
    :goto_28e
    iget-object v9, v15, LD1/d;->q0:[I

    .line 656
    .line 657
    move-object/from16 v27, v5

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    aget v5, v9, v19

    .line 662
    .line 663
    move/from16 v24, v6

    .line 664
    .line 665
    const/4 v6, 0x3

    .line 666
    move-object/from16 v32, v7

    .line 667
    .line 668
    const/16 v16, 0x1

    .line 669
    .line 670
    if-eq v5, v6, :cond_2a2

    .line 671
    .line 672
    const/16 v25, 0x1

    .line 673
    .line 674
    goto :goto_2a4

    .line 675
    :cond_2a2
    const/16 v25, 0x0

    .line 676
    .line 677
    :goto_2a4
    aget v7, v9, v16

    .line 678
    .line 679
    move/from16 v26, v11

    .line 680
    .line 681
    if-eq v7, v6, :cond_2ac

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    const/4 v6, 0x0

    .line 686
    :goto_2ad
    iget v11, v15, LD1/d;->Y:I

    .line 687
    .line 688
    iput v11, v15, LD1/d;->B:I

    .line 689
    .line 690
    move-object/from16 v33, v4

    .line 691
    .line 692
    iget v4, v15, LD1/d;->X:F

    .line 693
    .line 694
    iput v4, v15, LD1/d;->C:F

    .line 695
    .line 696
    move-object/from16 v34, v12

    .line 697
    .line 698
    iget v12, v15, LD1/d;->s:I

    .line 699
    .line 700
    move-object/from16 v35, v13

    .line 701
    .line 702
    iget v13, v15, LD1/d;->t:I

    .line 703
    .line 704
    const/16 v36, 0x0

    .line 705
    .line 706
    cmpl-float v36, v4, v36

    .line 707
    .line 708
    if-lez v36, :cond_3e3

    .line 709
    .line 710
    iget v14, v15, LD1/d;->h0:I

    .line 711
    .line 712
    move-object/from16 v39, v9

    .line 713
    .line 714
    const/16 v9, 0x8

    .line 715
    .line 716
    if-eq v14, v9, :cond_3e0

    .line 717
    .line 718
    const/4 v9, 0x3

    .line 719
    if-ne v5, v9, :cond_2d3

    .line 720
    .line 721
    if-nez v12, :cond_2d3

    .line 722
    .line 723
    move v12, v9

    .line 724
    :cond_2d3
    if-ne v7, v9, :cond_2d8

    .line 725
    .line 726
    if-nez v13, :cond_2d8

    .line 727
    .line 728
    move v13, v9

    .line 729
    :cond_2d8
    if-ne v5, v9, :cond_38d

    .line 730
    .line 731
    if-ne v7, v9, :cond_38d

    .line 732
    .line 733
    if-ne v12, v9, :cond_38d

    .line 734
    .line 735
    if-ne v13, v9, :cond_38d

    .line 736
    .line 737
    const/4 v9, -0x1

    .line 738
    if-ne v11, v9, :cond_2fa

    .line 739
    .line 740
    if-eqz v25, :cond_2eb

    .line 741
    .line 742
    if-nez v6, :cond_2eb

    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    iput v3, v15, LD1/d;->B:I

    .line 746
    .line 747
    goto :goto_2fa

    .line 748
    :cond_2eb
    if-nez v25, :cond_2fa

    .line 749
    .line 750
    if-eqz v6, :cond_2fa

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    iput v3, v15, LD1/d;->B:I

    .line 754
    .line 755
    if-ne v11, v9, :cond_2fa

    .line 756
    .line 757
    const/high16 v3, 0x3f800000    # 1.0f

    .line 758
    .line 759
    div-float v14, v3, v4

    .line 760
    .line 761
    iput v14, v15, LD1/d;->C:F

    .line 762
    .line 763
    :cond_2fa
    :goto_2fa
    iget v3, v15, LD1/d;->B:I

    .line 764
    .line 765
    if-nez v3, :cond_30c

    .line 766
    .line 767
    invoke-virtual {v2}, LD1/c;->h()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_30a

    .line 772
    .line 773
    invoke-virtual {v8}, LD1/c;->h()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-nez v3, :cond_30c

    .line 778
    .line 779
    :cond_30a
    const/4 v3, 0x1

    .line 780
    goto :goto_30e

    .line 781
    :cond_30c
    const/4 v3, 0x1

    .line 782
    goto :goto_311

    .line 783
    :goto_30e
    iput v3, v15, LD1/d;->B:I

    .line 784
    .line 785
    goto :goto_324

    .line 786
    :goto_311
    iget v4, v15, LD1/d;->B:I

    .line 787
    .line 788
    if-ne v4, v3, :cond_324

    .line 789
    .line 790
    invoke-virtual {v0}, LD1/c;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_321

    .line 795
    .line 796
    invoke-virtual {v1}, LD1/c;->h()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-nez v3, :cond_324

    .line 801
    .line 802
    :cond_321
    const/4 v3, 0x0

    .line 803
    iput v3, v15, LD1/d;->B:I

    .line 804
    .line 805
    :cond_324
    :goto_324
    iget v3, v15, LD1/d;->B:I

    .line 806
    .line 807
    const/4 v4, -0x1

    .line 808
    if-ne v3, v4, :cond_368

    .line 809
    .line 810
    invoke-virtual {v2}, LD1/c;->h()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_341

    .line 815
    .line 816
    invoke-virtual {v8}, LD1/c;->h()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_341

    .line 821
    .line 822
    invoke-virtual {v0}, LD1/c;->h()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_341

    .line 827
    .line 828
    invoke-virtual {v1}, LD1/c;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-nez v3, :cond_368

    .line 833
    .line 834
    :cond_341
    invoke-virtual {v2}, LD1/c;->h()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_351

    .line 839
    .line 840
    invoke-virtual {v8}, LD1/c;->h()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_351

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    iput v2, v15, LD1/d;->B:I

    .line 848
    .line 849
    goto :goto_368

    .line 850
    :cond_351
    invoke-virtual {v0}, LD1/c;->h()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_368

    .line 855
    .line 856
    invoke-virtual {v1}, LD1/c;->h()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_368

    .line 861
    .line 862
    iget v0, v15, LD1/d;->C:F

    .line 863
    .line 864
    const/high16 v1, 0x3f800000    # 1.0f

    .line 865
    .line 866
    div-float v14, v1, v0

    .line 867
    .line 868
    iput v14, v15, LD1/d;->C:F

    .line 869
    .line 870
    const/4 v0, 0x1

    .line 871
    iput v0, v15, LD1/d;->B:I

    .line 872
    .line 873
    :cond_368
    :goto_368
    iget v0, v15, LD1/d;->B:I

    .line 874
    .line 875
    const/4 v1, -0x1

    .line 876
    if-ne v0, v1, :cond_38a

    .line 877
    .line 878
    iget v0, v15, LD1/d;->v:I

    .line 879
    .line 880
    if-lez v0, :cond_379

    .line 881
    .line 882
    iget v1, v15, LD1/d;->y:I

    .line 883
    .line 884
    if-nez v1, :cond_379

    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    iput v1, v15, LD1/d;->B:I

    .line 888
    .line 889
    goto :goto_38a

    .line 890
    :cond_379
    if-nez v0, :cond_38a

    .line 891
    .line 892
    iget v0, v15, LD1/d;->y:I

    .line 893
    .line 894
    if-lez v0, :cond_38a

    .line 895
    .line 896
    iget v0, v15, LD1/d;->C:F

    .line 897
    .line 898
    const/high16 v1, 0x3f800000    # 1.0f

    .line 899
    .line 900
    div-float v14, v1, v0

    .line 901
    .line 902
    iput v14, v15, LD1/d;->C:F

    .line 903
    .line 904
    const/4 v0, 0x1

    .line 905
    iput v0, v15, LD1/d;->B:I

    .line 906
    .line 907
    :cond_38a
    :goto_38a
    const/high16 v14, 0x3f800000    # 1.0f

    .line 908
    .line 909
    goto :goto_3d7

    .line 910
    :cond_38d
    move v0, v9

    .line 911
    if-ne v5, v0, :cond_3b0

    .line 912
    .line 913
    if-ne v12, v0, :cond_3b0

    .line 914
    .line 915
    const/4 v1, 0x0

    .line 916
    iput v1, v15, LD1/d;->B:I

    .line 917
    .line 918
    int-to-float v1, v10

    .line 919
    mul-float/2addr v4, v1

    .line 920
    float-to-int v6, v4

    .line 921
    if-eq v7, v0, :cond_3a5

    .line 922
    .line 923
    move/from16 v41, v13

    .line 924
    .line 925
    move/from16 v40, v26

    .line 926
    .line 927
    const/high16 v14, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/16 v38, 0x0

    .line 930
    .line 931
    const/16 v42, 0x4

    .line 932
    .line 933
    goto :goto_3f0

    .line 934
    :cond_3a5
    move/from16 v42, v12

    .line 935
    .line 936
    move/from16 v41, v13

    .line 937
    .line 938
    move/from16 v40, v26

    .line 939
    .line 940
    const/high16 v14, 0x3f800000    # 1.0f

    .line 941
    .line 942
    :goto_3ad
    const/16 v38, 0x1

    .line 943
    .line 944
    goto :goto_3f0

    .line 945
    :cond_3b0
    if-ne v7, v0, :cond_38a

    .line 946
    .line 947
    if-ne v13, v0, :cond_38a

    .line 948
    .line 949
    const/4 v1, 0x1

    .line 950
    iput v1, v15, LD1/d;->B:I

    .line 951
    .line 952
    const/4 v1, -0x1

    .line 953
    const/high16 v14, 0x3f800000    # 1.0f

    .line 954
    .line 955
    if-ne v11, v1, :cond_3c0

    .line 956
    .line 957
    div-float v1, v14, v4

    .line 958
    .line 959
    iput v1, v15, LD1/d;->C:F

    .line 960
    .line 961
    :cond_3c0
    iget v1, v15, LD1/d;->C:F

    .line 962
    .line 963
    int-to-float v2, v3

    .line 964
    mul-float/2addr v1, v2

    .line 965
    float-to-int v11, v1

    .line 966
    move/from16 v40, v11

    .line 967
    .line 968
    move/from16 v42, v12

    .line 969
    .line 970
    if-eq v5, v0, :cond_3d2

    .line 971
    .line 972
    move/from16 v6, v24

    .line 973
    .line 974
    const/16 v38, 0x0

    .line 975
    .line 976
    const/16 v41, 0x4

    .line 977
    .line 978
    goto :goto_3f0

    .line 979
    :cond_3d2
    move/from16 v41, v13

    .line 980
    .line 981
    move/from16 v6, v24

    .line 982
    .line 983
    goto :goto_3ad

    .line 984
    :goto_3d7
    move/from16 v42, v12

    .line 985
    .line 986
    move/from16 v41, v13

    .line 987
    .line 988
    move/from16 v6, v24

    .line 989
    .line 990
    move/from16 v40, v26

    .line 991
    .line 992
    goto :goto_3ad

    .line 993
    :cond_3e0
    :goto_3e0
    const/high16 v14, 0x3f800000    # 1.0f

    .line 994
    .line 995
    goto :goto_3e6

    .line 996
    :cond_3e3
    move-object/from16 v39, v9

    .line 997
    .line 998
    goto :goto_3e0

    .line 999
    :goto_3e6
    move/from16 v42, v12

    .line 1000
    .line 1001
    move/from16 v41, v13

    .line 1002
    .line 1003
    move/from16 v6, v24

    .line 1004
    .line 1005
    move/from16 v40, v26

    .line 1006
    .line 1007
    const/16 v38, 0x0

    .line 1008
    .line 1009
    :goto_3f0
    iget-object v0, v15, LD1/d;->u:[I

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    aput v42, v0, v1

    .line 1013
    .line 1014
    const/4 v1, 0x1

    .line 1015
    aput v41, v0, v1

    .line 1016
    .line 1017
    if-eqz v38, :cond_404

    .line 1018
    .line 1019
    iget v0, v15, LD1/d;->B:I

    .line 1020
    .line 1021
    const/4 v1, -0x1

    .line 1022
    if-eqz v0, :cond_401

    .line 1023
    .line 1024
    if-ne v0, v1, :cond_405

    .line 1025
    .line 1026
    :cond_401
    const/16 v36, 0x1

    .line 1027
    .line 1028
    goto :goto_407

    .line 1029
    :cond_404
    const/4 v1, -0x1

    .line 1030
    :cond_405
    const/16 v36, 0x0

    .line 1031
    .line 1032
    :goto_407
    if-eqz v38, :cond_414

    .line 1033
    .line 1034
    iget v0, v15, LD1/d;->B:I

    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    if-eq v0, v2, :cond_410

    .line 1038
    .line 1039
    if-ne v0, v1, :cond_414

    .line 1040
    .line 1041
    :cond_410
    const/4 v0, 0x0

    .line 1042
    const/16 v43, 0x1

    .line 1043
    .line 1044
    goto :goto_417

    .line 1045
    :cond_414
    const/4 v0, 0x0

    .line 1046
    const/16 v43, 0x0

    .line 1047
    .line 1048
    :goto_417
    aget v1, v39, v0

    .line 1049
    .line 1050
    const/4 v0, 0x2

    .line 1051
    if-ne v1, v0, :cond_422

    .line 1052
    .line 1053
    instance-of v0, v15, LD1/e;

    .line 1054
    .line 1055
    if-eqz v0, :cond_422

    .line 1056
    .line 1057
    const/4 v9, 0x1

    .line 1058
    goto :goto_423

    .line 1059
    :cond_422
    const/4 v9, 0x0

    .line 1060
    :goto_423
    if-eqz v9, :cond_427

    .line 1061
    .line 1062
    const/4 v13, 0x0

    .line 1063
    goto :goto_428

    .line 1064
    :cond_427
    move v13, v6

    .line 1065
    :goto_428
    iget-object v12, v15, LD1/d;->Q:LD1/c;

    .line 1066
    .line 1067
    invoke-virtual {v12}, LD1/c;->h()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    const/4 v1, 0x1

    .line 1072
    xor-int/lit8 v44, v0, 0x1

    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    aget-boolean v45, v21, v0

    .line 1076
    .line 1077
    aget-boolean v46, v21, v1

    .line 1078
    .line 1079
    iget v0, v15, LD1/d;->p:I

    .line 1080
    .line 1081
    iget-object v7, v15, LD1/d;->D:[I

    .line 1082
    .line 1083
    const/16 v47, 0x0

    .line 1084
    .line 1085
    const/4 v4, 0x2

    .line 1086
    if-eq v0, v4, :cond_4aa

    .line 1087
    .line 1088
    iget-boolean v0, v15, LD1/d;->l:Z

    .line 1089
    .line 1090
    if-nez v0, :cond_4aa

    .line 1091
    .line 1092
    if-eqz p2, :cond_455

    .line 1093
    .line 1094
    iget-object v0, v15, LD1/d;->d:LE1/l;

    .line 1095
    .line 1096
    if-eqz v0, :cond_455

    .line 1097
    .line 1098
    iget-object v1, v0, LE1/p;->h:LE1/g;

    .line 1099
    .line 1100
    iget-boolean v2, v1, LE1/g;->j:Z

    .line 1101
    .line 1102
    if-eqz v2, :cond_455

    .line 1103
    .line 1104
    iget-object v0, v0, LE1/p;->i:LE1/g;

    .line 1105
    .line 1106
    iget-boolean v0, v0, LE1/g;->j:Z

    .line 1107
    .line 1108
    if-nez v0, :cond_45f

    .line 1109
    .line 1110
    :cond_455
    move-object/from16 v6, p1

    .line 1111
    .line 1112
    move-object/from16 v1, v34

    .line 1113
    .line 1114
    move-object/from16 v5, v35

    .line 1115
    .line 1116
    const/4 v3, 0x4

    .line 1117
    const/16 v11, 0x8

    .line 1118
    .line 1119
    goto :goto_4bb

    .line 1120
    :cond_45f
    if-eqz p2, :cond_4a8

    .line 1121
    .line 1122
    iget v0, v1, LE1/g;->g:I

    .line 1123
    .line 1124
    move-object/from16 v6, p1

    .line 1125
    .line 1126
    move-object/from16 v5, v35

    .line 1127
    .line 1128
    const/4 v3, 0x4

    .line 1129
    invoke-virtual {v6, v5, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v15, LD1/d;->d:LE1/l;

    .line 1133
    .line 1134
    iget-object v0, v0, LE1/p;->i:LE1/g;

    .line 1135
    .line 1136
    iget v0, v0, LE1/g;->g:I

    .line 1137
    .line 1138
    move-object/from16 v1, v34

    .line 1139
    .line 1140
    invoke-virtual {v6, v1, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v15, LD1/d;->U:LD1/e;

    .line 1144
    .line 1145
    if-eqz v0, :cond_494

    .line 1146
    .line 1147
    if-eqz v29, :cond_494

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    aget-boolean v2, v33, v0

    .line 1151
    .line 1152
    if-eqz v2, :cond_494

    .line 1153
    .line 1154
    invoke-virtual/range {p0 .. p0}, LD1/d;->y()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_494

    .line 1159
    .line 1160
    iget-object v2, v15, LD1/d;->U:LD1/e;

    .line 1161
    .line 1162
    iget-object v2, v2, LD1/d;->L:LD1/c;

    .line 1163
    .line 1164
    invoke-virtual {v6, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    const/16 v11, 0x8

    .line 1169
    .line 1170
    invoke-virtual {v6, v2, v1, v0, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 1171
    .line 1172
    .line 1173
    :cond_494
    move-object/from16 v54, v1

    .line 1174
    .line 1175
    move-object/from16 v55, v5

    .line 1176
    .line 1177
    move-object/from16 v52, v8

    .line 1178
    .line 1179
    move-object/from16 v37, v12

    .line 1180
    .line 1181
    move-object/from16 v50, v22

    .line 1182
    .line 1183
    move-object/from16 v53, v23

    .line 1184
    .line 1185
    move-object/from16 v49, v27

    .line 1186
    .line 1187
    move-object/from16 v51, v32

    .line 1188
    .line 1189
    :goto_4a4
    move-object/from16 v32, v7

    .line 1190
    .line 1191
    goto/16 :goto_551

    .line 1192
    .line 1193
    :cond_4a8
    move-object/from16 v6, p1

    .line 1194
    .line 1195
    :cond_4aa
    move-object/from16 v52, v8

    .line 1196
    .line 1197
    move-object/from16 v37, v12

    .line 1198
    .line 1199
    move-object/from16 v50, v22

    .line 1200
    .line 1201
    move-object/from16 v53, v23

    .line 1202
    .line 1203
    move-object/from16 v49, v27

    .line 1204
    .line 1205
    move-object/from16 v51, v32

    .line 1206
    .line 1207
    move-object/from16 v54, v34

    .line 1208
    .line 1209
    move-object/from16 v55, v35

    .line 1210
    .line 1211
    goto :goto_4a4

    .line 1212
    :goto_4bb
    iget-object v0, v15, LD1/d;->U:LD1/e;

    .line 1213
    .line 1214
    if-eqz v0, :cond_4c8

    .line 1215
    .line 1216
    iget-object v0, v0, LD1/d;->L:LD1/c;

    .line 1217
    .line 1218
    invoke-virtual {v6, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object/from16 v18, v0

    .line 1223
    .line 1224
    goto :goto_4ca

    .line 1225
    :cond_4c8
    move-object/from16 v18, v47

    .line 1226
    .line 1227
    :goto_4ca
    iget-object v0, v15, LD1/d;->U:LD1/e;

    .line 1228
    .line 1229
    if-eqz v0, :cond_4d8

    .line 1230
    .line 1231
    iget-object v0, v0, LD1/d;->J:LD1/c;

    .line 1232
    .line 1233
    invoke-virtual {v6, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    move-object/from16 v19, v0

    .line 1238
    .line 1239
    :goto_4d6
    const/4 v0, 0x0

    .line 1240
    goto :goto_4db

    .line 1241
    :cond_4d8
    move-object/from16 v19, v47

    .line 1242
    .line 1243
    goto :goto_4d6

    .line 1244
    :goto_4db
    aget-boolean v20, v33, v0

    .line 1245
    .line 1246
    aget v21, v39, v0

    .line 1247
    .line 1248
    iget v2, v15, LD1/d;->Z:I

    .line 1249
    .line 1250
    iget v10, v15, LD1/d;->c0:I

    .line 1251
    .line 1252
    aget v34, v7, v0

    .line 1253
    .line 1254
    move/from16 v35, v2

    .line 1255
    .line 1256
    iget v2, v15, LD1/d;->e0:F

    .line 1257
    .line 1258
    const/16 v17, 0x1

    .line 1259
    .line 1260
    aget v0, v39, v17

    .line 1261
    .line 1262
    const/4 v3, 0x3

    .line 1263
    if-ne v0, v3, :cond_4f3

    .line 1264
    .line 1265
    move/from16 v48, v17

    .line 1266
    .line 1267
    goto :goto_4f5

    .line 1268
    :cond_4f3
    const/16 v48, 0x0

    .line 1269
    .line 1270
    :goto_4f5
    iget v0, v15, LD1/d;->v:I

    .line 1271
    .line 1272
    move/from16 v24, v0

    .line 1273
    .line 1274
    iget v0, v15, LD1/d;->w:I

    .line 1275
    .line 1276
    move/from16 v25, v0

    .line 1277
    .line 1278
    iget v0, v15, LD1/d;->x:F

    .line 1279
    .line 1280
    move/from16 v26, v0

    .line 1281
    .line 1282
    iget-object v0, v15, LD1/d;->J:LD1/c;

    .line 1283
    .line 1284
    move/from16 v16, v10

    .line 1285
    .line 1286
    move-object v10, v0

    .line 1287
    iget-object v0, v15, LD1/d;->L:LD1/c;

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    move-object v11, v0

    .line 1291
    const/4 v0, 0x1

    .line 1292
    move/from16 v17, v35

    .line 1293
    .line 1294
    move/from16 v35, v2

    .line 1295
    .line 1296
    move v2, v0

    .line 1297
    move-object/from16 v0, p0

    .line 1298
    .line 1299
    move-object/from16 v37, v1

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    move/from16 v3, v29

    .line 1304
    .line 1305
    move/from16 v4, v28

    .line 1306
    .line 1307
    move-object/from16 v49, v27

    .line 1308
    .line 1309
    move-object/from16 v27, v5

    .line 1310
    .line 1311
    move/from16 v5, v20

    .line 1312
    .line 1313
    move-object/from16 v50, v22

    .line 1314
    .line 1315
    move-object/from16 v6, v19

    .line 1316
    .line 1317
    move-object/from16 v51, v32

    .line 1318
    .line 1319
    move-object/from16 v32, v7

    .line 1320
    .line 1321
    move-object/from16 v7, v18

    .line 1322
    .line 1323
    move-object/from16 v52, v8

    .line 1324
    .line 1325
    move/from16 v8, v21

    .line 1326
    .line 1327
    move-object/from16 v53, v23

    .line 1328
    .line 1329
    move-object/from16 v54, v37

    .line 1330
    .line 1331
    move-object/from16 v37, v12

    .line 1332
    .line 1333
    move/from16 v12, v17

    .line 1334
    .line 1335
    move-object/from16 v55, v27

    .line 1336
    .line 1337
    move/from16 v14, v16

    .line 1338
    .line 1339
    move/from16 v15, v34

    .line 1340
    .line 1341
    move/from16 v16, v35

    .line 1342
    .line 1343
    move/from16 v17, v36

    .line 1344
    .line 1345
    move/from16 v18, v48

    .line 1346
    .line 1347
    move/from16 v19, v31

    .line 1348
    .line 1349
    move/from16 v20, v30

    .line 1350
    .line 1351
    move/from16 v21, v45

    .line 1352
    .line 1353
    move/from16 v22, v42

    .line 1354
    .line 1355
    move/from16 v23, v41

    .line 1356
    .line 1357
    move/from16 v27, v44

    .line 1358
    .line 1359
    invoke-virtual/range {v0 .. v27}, LD1/d;->e(Lw1/c;ZZZZLw1/e;Lw1/e;IZLD1/c;LD1/c;IIIIFZZZZZIIIIFZ)V

    .line 1360
    .line 1361
    .line 1362
    :goto_551
    if-eqz p2, :cond_5b5

    .line 1363
    .line 1364
    move-object/from16 v15, p0

    .line 1365
    .line 1366
    iget-object v0, v15, LD1/d;->e:LE1/n;

    .line 1367
    .line 1368
    if-eqz v0, :cond_5a8

    .line 1369
    .line 1370
    iget-object v1, v0, LE1/p;->h:LE1/g;

    .line 1371
    .line 1372
    iget-boolean v2, v1, LE1/g;->j:Z

    .line 1373
    .line 1374
    if-eqz v2, :cond_5a8

    .line 1375
    .line 1376
    iget-object v0, v0, LE1/p;->i:LE1/g;

    .line 1377
    .line 1378
    iget-boolean v0, v0, LE1/g;->j:Z

    .line 1379
    .line 1380
    if-eqz v0, :cond_5a8

    .line 1381
    .line 1382
    iget v0, v1, LE1/g;->g:I

    .line 1383
    .line 1384
    move-object/from16 v14, p1

    .line 1385
    .line 1386
    move-object/from16 v13, v53

    .line 1387
    .line 1388
    invoke-virtual {v14, v13, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v15, LD1/d;->e:LE1/n;

    .line 1392
    .line 1393
    iget-object v0, v0, LE1/p;->i:LE1/g;

    .line 1394
    .line 1395
    iget v0, v0, LE1/g;->g:I

    .line 1396
    .line 1397
    move-object/from16 v12, v51

    .line 1398
    .line 1399
    invoke-virtual {v14, v12, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v15, LD1/d;->e:LE1/n;

    .line 1403
    .line 1404
    iget-object v0, v0, LE1/n;->k:LE1/g;

    .line 1405
    .line 1406
    iget v0, v0, LE1/g;->g:I

    .line 1407
    .line 1408
    move-object/from16 v1, v49

    .line 1409
    .line 1410
    invoke-virtual {v14, v1, v0}, Lw1/c;->d(Lw1/e;I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v15, LD1/d;->U:LD1/e;

    .line 1414
    .line 1415
    if-eqz v0, :cond_5a2

    .line 1416
    .line 1417
    if-nez v30, :cond_5a2

    .line 1418
    .line 1419
    if-eqz v28, :cond_5a2

    .line 1420
    .line 1421
    const/4 v9, 0x1

    .line 1422
    aget-boolean v2, v33, v9

    .line 1423
    .line 1424
    if-eqz v2, :cond_59e

    .line 1425
    .line 1426
    iget-object v0, v0, LD1/d;->M:LD1/c;

    .line 1427
    .line 1428
    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    const/16 v2, 0x8

    .line 1433
    .line 1434
    const/4 v8, 0x0

    .line 1435
    invoke-virtual {v14, v0, v12, v8, v2}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_5a6

    .line 1439
    :cond_59e
    const/16 v2, 0x8

    .line 1440
    .line 1441
    const/4 v8, 0x0

    .line 1442
    goto :goto_5a6

    .line 1443
    :cond_5a2
    const/16 v2, 0x8

    .line 1444
    .line 1445
    const/4 v8, 0x0

    .line 1446
    const/4 v9, 0x1

    .line 1447
    :goto_5a6
    move v10, v8

    .line 1448
    goto :goto_5c4

    .line 1449
    :cond_5a8
    move-object/from16 v14, p1

    .line 1450
    .line 1451
    move-object/from16 v1, v49

    .line 1452
    .line 1453
    move-object/from16 v12, v51

    .line 1454
    .line 1455
    move-object/from16 v13, v53

    .line 1456
    .line 1457
    const/16 v2, 0x8

    .line 1458
    .line 1459
    const/4 v8, 0x0

    .line 1460
    const/4 v9, 0x1

    .line 1461
    goto :goto_5c3

    .line 1462
    :cond_5b5
    const/16 v2, 0x8

    .line 1463
    .line 1464
    const/4 v8, 0x0

    .line 1465
    const/4 v9, 0x1

    .line 1466
    move-object/from16 v15, p0

    .line 1467
    .line 1468
    move-object/from16 v14, p1

    .line 1469
    .line 1470
    move-object/from16 v1, v49

    .line 1471
    .line 1472
    move-object/from16 v12, v51

    .line 1473
    .line 1474
    move-object/from16 v13, v53

    .line 1475
    .line 1476
    :goto_5c3
    move v10, v9

    .line 1477
    :goto_5c4
    iget v0, v15, LD1/d;->q:I

    .line 1478
    .line 1479
    const/4 v7, 0x2

    .line 1480
    if-ne v0, v7, :cond_5cb

    .line 1481
    .line 1482
    move v11, v8

    .line 1483
    goto :goto_5cc

    .line 1484
    :cond_5cb
    move v11, v10

    .line 1485
    :goto_5cc
    const/4 v6, 0x5

    .line 1486
    if-eqz v11, :cond_69d

    .line 1487
    .line 1488
    iget-boolean v0, v15, LD1/d;->m:Z

    .line 1489
    .line 1490
    if-nez v0, :cond_69d

    .line 1491
    .line 1492
    aget v0, v39, v9

    .line 1493
    .line 1494
    if-ne v0, v7, :cond_5de

    .line 1495
    .line 1496
    instance-of v0, v15, LD1/e;

    .line 1497
    .line 1498
    if-eqz v0, :cond_5de

    .line 1499
    .line 1500
    move/from16 v16, v9

    .line 1501
    .line 1502
    goto :goto_5e0

    .line 1503
    :cond_5de
    move/from16 v16, v8

    .line 1504
    .line 1505
    :goto_5e0
    if-eqz v16, :cond_5e4

    .line 1506
    .line 1507
    move/from16 v40, v8

    .line 1508
    .line 1509
    :cond_5e4
    iget-object v0, v15, LD1/d;->U:LD1/e;

    .line 1510
    .line 1511
    if-eqz v0, :cond_5f0

    .line 1512
    .line 1513
    iget-object v0, v0, LD1/d;->M:LD1/c;

    .line 1514
    .line 1515
    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    move-object v5, v0

    .line 1520
    goto :goto_5f2

    .line 1521
    :cond_5f0
    move-object/from16 v5, v47

    .line 1522
    .line 1523
    :goto_5f2
    iget-object v0, v15, LD1/d;->U:LD1/e;

    .line 1524
    .line 1525
    if-eqz v0, :cond_5fe

    .line 1526
    .line 1527
    iget-object v0, v0, LD1/d;->K:LD1/c;

    .line 1528
    .line 1529
    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    move-object/from16 v47, v0

    .line 1534
    .line 1535
    :cond_5fe
    iget v0, v15, LD1/d;->b0:I

    .line 1536
    .line 1537
    if-gtz v0, :cond_606

    .line 1538
    .line 1539
    iget v3, v15, LD1/d;->h0:I

    .line 1540
    .line 1541
    if-ne v3, v2, :cond_639

    .line 1542
    .line 1543
    :cond_606
    move-object/from16 v3, v50

    .line 1544
    .line 1545
    iget-object v4, v3, LD1/c;->f:LD1/c;

    .line 1546
    .line 1547
    if-eqz v4, :cond_62a

    .line 1548
    .line 1549
    invoke-virtual {v14, v1, v13, v0, v2}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v3, LD1/c;->f:LD1/c;

    .line 1553
    .line 1554
    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v3}, LD1/c;->e()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    invoke-virtual {v14, v1, v0, v3, v2}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 1563
    .line 1564
    .line 1565
    if-eqz v28, :cond_627

    .line 1566
    .line 1567
    move-object/from16 v0, v52

    .line 1568
    .line 1569
    invoke-virtual {v14, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v14, v5, v0, v8, v6}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 1574
    .line 1575
    .line 1576
    :cond_627
    move/from16 v27, v8

    .line 1577
    .line 1578
    goto :goto_63b

    .line 1579
    :cond_62a
    iget v4, v15, LD1/d;->h0:I

    .line 1580
    .line 1581
    if-ne v4, v2, :cond_636

    .line 1582
    .line 1583
    invoke-virtual {v3}, LD1/c;->e()I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    invoke-virtual {v14, v1, v13, v0, v2}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_639

    .line 1591
    :cond_636
    invoke-virtual {v14, v1, v13, v0, v2}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 1592
    .line 1593
    .line 1594
    :cond_639
    :goto_639
    move/from16 v27, v44

    .line 1595
    .line 1596
    :goto_63b
    aget-boolean v17, v33, v9

    .line 1597
    .line 1598
    aget v18, v39, v9

    .line 1599
    .line 1600
    iget v4, v15, LD1/d;->a0:I

    .line 1601
    .line 1602
    iget v3, v15, LD1/d;->d0:I

    .line 1603
    .line 1604
    aget v19, v32, v9

    .line 1605
    .line 1606
    iget v1, v15, LD1/d;->f0:F

    .line 1607
    .line 1608
    aget v0, v39, v8

    .line 1609
    .line 1610
    const/4 v2, 0x3

    .line 1611
    if-ne v0, v2, :cond_64f

    .line 1612
    .line 1613
    move/from16 v20, v9

    .line 1614
    .line 1615
    goto :goto_651

    .line 1616
    :cond_64f
    move/from16 v20, v8

    .line 1617
    .line 1618
    :goto_651
    iget v0, v15, LD1/d;->y:I

    .line 1619
    .line 1620
    move/from16 v24, v0

    .line 1621
    .line 1622
    iget v0, v15, LD1/d;->z:I

    .line 1623
    .line 1624
    move/from16 v25, v0

    .line 1625
    .line 1626
    iget v0, v15, LD1/d;->A:F

    .line 1627
    .line 1628
    move/from16 v26, v0

    .line 1629
    .line 1630
    iget-object v10, v15, LD1/d;->K:LD1/c;

    .line 1631
    .line 1632
    iget-object v11, v15, LD1/d;->M:LD1/c;

    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    move v2, v0

    .line 1636
    move-object/from16 v0, p0

    .line 1637
    .line 1638
    move/from16 v21, v1

    .line 1639
    .line 1640
    move-object/from16 v1, p1

    .line 1641
    .line 1642
    move/from16 v22, v3

    .line 1643
    .line 1644
    move/from16 v3, v28

    .line 1645
    .line 1646
    move/from16 v23, v4

    .line 1647
    .line 1648
    move/from16 v4, v29

    .line 1649
    .line 1650
    move-object/from16 v28, v5

    .line 1651
    .line 1652
    move/from16 v5, v17

    .line 1653
    .line 1654
    move-object/from16 v6, v47

    .line 1655
    .line 1656
    move-object/from16 v7, v28

    .line 1657
    .line 1658
    move/from16 v8, v18

    .line 1659
    .line 1660
    move/from16 v9, v16

    .line 1661
    .line 1662
    move-object/from16 v56, v12

    .line 1663
    .line 1664
    move/from16 v12, v23

    .line 1665
    .line 1666
    move-object/from16 v57, v13

    .line 1667
    .line 1668
    move/from16 v13, v40

    .line 1669
    .line 1670
    move/from16 v14, v22

    .line 1671
    .line 1672
    move/from16 v15, v19

    .line 1673
    .line 1674
    move/from16 v16, v21

    .line 1675
    .line 1676
    move/from16 v17, v43

    .line 1677
    .line 1678
    move/from16 v18, v20

    .line 1679
    .line 1680
    move/from16 v19, v30

    .line 1681
    .line 1682
    move/from16 v20, v31

    .line 1683
    .line 1684
    move/from16 v21, v46

    .line 1685
    .line 1686
    move/from16 v22, v41

    .line 1687
    .line 1688
    move/from16 v23, v42

    .line 1689
    .line 1690
    invoke-virtual/range {v0 .. v27}, LD1/d;->e(Lw1/c;ZZZZLw1/e;Lw1/e;IZLD1/c;LD1/c;IIIIFZZZZZIIIIFZ)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_6a1

    .line 1694
    :cond_69d
    move-object/from16 v56, v12

    .line 1695
    .line 1696
    move-object/from16 v57, v13

    .line 1697
    .line 1698
    :goto_6a1
    move-object/from16 v0, p0

    .line 1699
    .line 1700
    if-eqz v38, :cond_702

    .line 1701
    .line 1702
    iget v1, v0, LD1/d;->B:I

    .line 1703
    .line 1704
    const/high16 v2, -0x40800000    # -1.0f

    .line 1705
    .line 1706
    const/4 v3, 0x1

    .line 1707
    if-ne v1, v3, :cond_6d7

    .line 1708
    .line 1709
    iget v1, v0, LD1/d;->C:F

    .line 1710
    .line 1711
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    iget-object v4, v3, Lw1/b;->d:Lw1/a;

    .line 1716
    .line 1717
    move-object/from16 v5, v56

    .line 1718
    .line 1719
    invoke-virtual {v4, v5, v2}, Lw1/a;->g(Lw1/e;F)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    .line 1723
    .line 1724
    move-object/from16 v4, v57

    .line 1725
    .line 1726
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1727
    .line 1728
    invoke-virtual {v2, v4, v6}, Lw1/a;->g(Lw1/e;F)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    .line 1732
    .line 1733
    move-object/from16 v7, v54

    .line 1734
    .line 1735
    invoke-virtual {v2, v7, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    .line 1739
    .line 1740
    neg-float v1, v1

    .line 1741
    move-object/from16 v8, v55

    .line 1742
    .line 1743
    invoke-virtual {v2, v8, v1}, Lw1/a;->g(Lw1/e;F)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    invoke-virtual {v1, v3}, Lw1/c;->c(Lw1/b;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_704

    .line 1752
    :cond_6d7
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    move-object/from16 v7, v54

    .line 1755
    .line 1756
    move-object/from16 v8, v55

    .line 1757
    .line 1758
    move-object/from16 v5, v56

    .line 1759
    .line 1760
    move-object/from16 v4, v57

    .line 1761
    .line 1762
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1763
    .line 1764
    iget v3, v0, LD1/d;->C:F

    .line 1765
    .line 1766
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    iget-object v10, v9, Lw1/b;->d:Lw1/a;

    .line 1771
    .line 1772
    invoke-virtual {v10, v7, v2}, Lw1/a;->g(Lw1/e;F)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v2, v9, Lw1/b;->d:Lw1/a;

    .line 1776
    .line 1777
    invoke-virtual {v2, v8, v6}, Lw1/a;->g(Lw1/e;F)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v2, v9, Lw1/b;->d:Lw1/a;

    .line 1781
    .line 1782
    invoke-virtual {v2, v5, v3}, Lw1/a;->g(Lw1/e;F)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v2, v9, Lw1/b;->d:Lw1/a;

    .line 1786
    .line 1787
    neg-float v3, v3

    .line 1788
    invoke-virtual {v2, v4, v3}, Lw1/a;->g(Lw1/e;F)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v9}, Lw1/c;->c(Lw1/b;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_704

    .line 1795
    :cond_702
    move-object/from16 v1, p1

    .line 1796
    .line 1797
    :goto_704
    invoke-virtual/range {v37 .. v37}, LD1/c;->h()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-eqz v2, :cond_7bc

    .line 1802
    .line 1803
    move-object/from16 v2, v37

    .line 1804
    .line 1805
    iget-object v3, v2, LD1/c;->f:LD1/c;

    .line 1806
    .line 1807
    iget-object v3, v3, LD1/c;->d:LD1/d;

    .line 1808
    .line 1809
    iget v4, v0, LD1/d;->E:F

    .line 1810
    .line 1811
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1812
    .line 1813
    add-float/2addr v4, v5

    .line 1814
    float-to-double v4, v4

    .line 1815
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v4

    .line 1819
    double-to-float v4, v4

    .line 1820
    invoke-virtual {v2}, LD1/c;->e()I

    .line 1821
    .line 1822
    .line 1823
    move-result v2

    .line 1824
    const/4 v5, 0x2

    .line 1825
    invoke-virtual {v0, v5}, LD1/d;->j(I)LD1/c;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    invoke-virtual {v1, v6}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    const/4 v7, 0x3

    .line 1834
    invoke-virtual {v0, v7}, LD1/d;->j(I)LD1/c;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    invoke-virtual {v1, v8}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    const/4 v9, 0x4

    .line 1843
    invoke-virtual {v0, v9}, LD1/d;->j(I)LD1/c;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v10

    .line 1847
    invoke-virtual {v1, v10}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v10

    .line 1851
    const/4 v11, 0x5

    .line 1852
    invoke-virtual {v0, v11}, LD1/d;->j(I)LD1/c;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v12

    .line 1856
    invoke-virtual {v1, v12}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v12

    .line 1860
    invoke-virtual {v3, v5}, LD1/d;->j(I)LD1/c;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    invoke-virtual {v1, v5}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    invoke-virtual {v3, v7}, LD1/d;->j(I)LD1/c;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v7

    .line 1872
    invoke-virtual {v1, v7}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    invoke-virtual {v3, v9}, LD1/d;->j(I)LD1/c;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v9

    .line 1880
    invoke-virtual {v1, v9}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v9

    .line 1884
    invoke-virtual {v3, v11}, LD1/d;->j(I)LD1/c;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    invoke-virtual {v1, v3}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v11

    .line 1896
    float-to-double v13, v4

    .line 1897
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v15

    .line 1901
    move-object v4, v9

    .line 1902
    move-object/from16 p2, v10

    .line 1903
    .line 1904
    int-to-double v9, v2

    .line 1905
    move-object/from16 v17, v4

    .line 1906
    .line 1907
    move-object v2, v5

    .line 1908
    mul-double v4, v15, v9

    .line 1909
    .line 1910
    double-to-float v4, v4

    .line 1911
    iget-object v5, v11, Lw1/b;->d:Lw1/a;

    .line 1912
    .line 1913
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1914
    .line 1915
    invoke-virtual {v5, v7, v15}, Lw1/a;->g(Lw1/e;F)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v5, v11, Lw1/b;->d:Lw1/a;

    .line 1919
    .line 1920
    invoke-virtual {v5, v3, v15}, Lw1/a;->g(Lw1/e;F)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v3, v11, Lw1/b;->d:Lw1/a;

    .line 1924
    .line 1925
    const/high16 v5, -0x41000000    # -0.5f

    .line 1926
    .line 1927
    invoke-virtual {v3, v8, v5}, Lw1/a;->g(Lw1/e;F)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v3, v11, Lw1/b;->d:Lw1/a;

    .line 1931
    .line 1932
    invoke-virtual {v3, v12, v5}, Lw1/a;->g(Lw1/e;F)V

    .line 1933
    .line 1934
    .line 1935
    neg-float v3, v4

    .line 1936
    iput v3, v11, Lw1/b;->b:F

    .line 1937
    .line 1938
    invoke-virtual {v1, v11}, Lw1/c;->c(Lw1/b;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v7

    .line 1949
    mul-double/2addr v7, v9

    .line 1950
    double-to-float v4, v7

    .line 1951
    iget-object v7, v3, Lw1/b;->d:Lw1/a;

    .line 1952
    .line 1953
    invoke-virtual {v7, v2, v15}, Lw1/a;->g(Lw1/e;F)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    .line 1957
    .line 1958
    move-object/from16 v7, v17

    .line 1959
    .line 1960
    invoke-virtual {v2, v7, v15}, Lw1/a;->g(Lw1/e;F)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    .line 1964
    .line 1965
    invoke-virtual {v2, v6, v5}, Lw1/a;->g(Lw1/e;F)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v2, v3, Lw1/b;->d:Lw1/a;

    .line 1969
    .line 1970
    move-object/from16 v6, p2

    .line 1971
    .line 1972
    invoke-virtual {v2, v6, v5}, Lw1/a;->g(Lw1/e;F)V

    .line 1973
    .line 1974
    .line 1975
    neg-float v2, v4

    .line 1976
    iput v2, v3, Lw1/b;->b:F

    .line 1977
    .line 1978
    invoke-virtual {v1, v3}, Lw1/c;->c(Lw1/b;)V

    .line 1979
    .line 1980
    .line 1981
    :cond_7bc
    const/4 v1, 0x0

    .line 1982
    iput-boolean v1, v0, LD1/d;->l:Z

    .line 1983
    .line 1984
    iput-boolean v1, v0, LD1/d;->m:Z

    .line 1985
    .line 1986
    return-void
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, LD1/d;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final e(Lw1/c;ZZZZLw1/e;Lw1/e;IZLD1/c;LD1/c;IIIIFZZZZZIIIIFZ)V
    .registers 58

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    .line 1
    invoke-virtual {v10, v13}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v8

    .line 3
    iget-object v6, v13, LD1/c;->f:LD1/c;

    .line 4
    invoke-virtual {v10, v6}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v7

    .line 5
    iget-object v6, v14, LD1/c;->f:LD1/c;

    .line 6
    invoke-virtual {v10, v6}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, LD1/c;->h()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, LD1/c;->h()Z

    move-result v17

    .line 9
    iget-object v12, v0, LD1/d;->Q:LD1/c;

    invoke-virtual {v12}, LD1/c;->h()Z

    move-result v12

    if-eqz v17, :cond_3f

    add-int/lit8 v18, v16, 0x1

    goto :goto_41

    :cond_3f
    move/from16 v18, v16

    :goto_41
    if-eqz v12, :cond_45

    add-int/lit8 v18, v18, 0x1

    :cond_45
    move/from16 v2, v18

    if-eqz p17, :cond_4b

    const/4 v14, 0x3

    goto :goto_4d

    :cond_4b
    move/from16 v14, p22

    .line 10
    :goto_4d
    invoke-static/range {p8 .. p8}, Le0/g2;->b(I)I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_5b

    if-eq v11, v6, :cond_5b

    const/4 v6, 0x2

    if-eq v11, v6, :cond_5d

    :cond_5b
    const/4 v6, 0x0

    goto :goto_61

    :cond_5d
    const/4 v6, 0x4

    if-eq v14, v6, :cond_5b

    const/4 v6, 0x1

    .line 11
    :goto_61
    iget v11, v0, LD1/d;->h:I

    const/4 v5, -0x1

    if-eq v11, v5, :cond_6d

    if-eqz p2, :cond_6d

    .line 12
    iput v5, v0, LD1/d;->h:I

    const/16 p13, 0x0

    goto :goto_71

    :cond_6d
    move/from16 v11, p13

    move/from16 p13, v6

    .line 13
    :goto_71
    iget v6, v0, LD1/d;->i:I

    if-eq v6, v5, :cond_7c

    if-nez p2, :cond_7c

    .line 14
    iput v5, v0, LD1/d;->i:I

    move v11, v6

    const/4 v6, 0x0

    goto :goto_7e

    :cond_7c
    move/from16 v6, p13

    .line 15
    :goto_7e
    iget v5, v0, LD1/d;->h0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v5, v11, :cond_89

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_8b

    :cond_89
    move/from16 v5, p13

    :goto_8b
    if-eqz p27, :cond_ad

    if-nez v16, :cond_9d

    if-nez v17, :cond_9d

    if-nez v12, :cond_9d

    move/from16 v11, p12

    .line 16
    invoke-virtual {v10, v9, v11}, Lw1/c;->d(Lw1/e;I)V

    :cond_98
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_b0

    :cond_9d
    if-eqz v16, :cond_98

    if-nez v17, :cond_98

    .line 17
    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    .line 18
    invoke-virtual {v10, v9, v7, v11, v12}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    goto :goto_b0

    :cond_ad
    move/from16 v22, v12

    move v12, v11

    :goto_b0
    if-nez v6, :cond_d7

    if-eqz p9, :cond_c9

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v10, v8, v9, v12, v11}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    const/16 v11, 0x8

    if-lez v15, :cond_c0

    .line 20
    invoke-virtual {v10, v8, v9, v15, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_c0
    const v5, 0x7fffffff

    if-ge v1, v5, :cond_ce

    .line 21
    invoke-virtual {v10, v8, v9, v1, v11}, Lw1/c;->g(Lw1/e;Lw1/e;II)V

    goto :goto_ce

    :cond_c9
    move v11, v12

    const/4 v12, 0x0

    .line 22
    invoke-virtual {v10, v8, v9, v5, v11}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    :cond_ce
    :goto_ce
    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    goto/16 :goto_1aa

    :cond_d7
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_fa

    if-nez p17, :cond_fa

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e2

    if-nez v14, :cond_fa

    .line 23
    :cond_e2
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_ec

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_ec
    const/16 v5, 0x8

    .line 25
    invoke-virtual {v10, v8, v9, v1, v5}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move/from16 v24, v12

    move v12, v3

    goto/16 :goto_1aa

    :cond_fa
    const/4 v1, -0x2

    if-ne v3, v1, :cond_fe

    move v3, v5

    :cond_fe
    if-ne v4, v1, :cond_101

    move v4, v5

    :cond_101
    if-lez v5, :cond_107

    const/4 v1, 0x1

    if-eq v14, v1, :cond_107

    move v5, v12

    :cond_107
    const/16 v1, 0x8

    if-lez v3, :cond_112

    .line 26
    invoke-virtual {v10, v8, v9, v3, v1}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_112
    const/4 v11, 0x1

    if-lez v4, :cond_121

    if-eqz p3, :cond_11a

    if-ne v14, v11, :cond_11a

    goto :goto_11d

    .line 28
    :cond_11a
    invoke-virtual {v10, v8, v9, v4, v1}, Lw1/c;->g(Lw1/e;Lw1/e;II)V

    .line 29
    :goto_11d
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_121
    if-ne v14, v11, :cond_13c

    if-eqz p3, :cond_12a

    .line 30
    invoke-virtual {v10, v8, v9, v5, v1}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    const/4 v11, 0x5

    goto :goto_ce

    :cond_12a
    if-eqz p19, :cond_134

    const/4 v11, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v5, v11}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 32
    invoke-virtual {v10, v8, v9, v5, v1}, Lw1/c;->g(Lw1/e;Lw1/e;II)V

    goto :goto_ce

    :cond_134
    const/4 v11, 0x5

    .line 33
    invoke-virtual {v10, v8, v9, v5, v11}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 34
    invoke-virtual {v10, v8, v9, v5, v1}, Lw1/c;->g(Lw1/e;Lw1/e;II)V

    goto :goto_ce

    :cond_13c
    const/4 v1, 0x2

    const/4 v11, 0x5

    if-ne v14, v1, :cond_1a4

    .line 35
    iget v5, v13, LD1/c;->e:I

    const/4 v12, 0x3

    if-eq v5, v12, :cond_147

    if-ne v5, v11, :cond_149

    :cond_147
    const/4 v11, 0x4

    goto :goto_15f

    .line 36
    :cond_149
    iget-object v5, v0, LD1/d;->U:LD1/e;

    .line 37
    invoke-virtual {v5, v1}, LD1/d;->j(I)LD1/c;

    move-result-object v5

    .line 38
    invoke-virtual {v10, v5}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v1

    .line 39
    iget-object v5, v0, LD1/d;->U:LD1/e;

    const/4 v11, 0x4

    .line 40
    invoke-virtual {v5, v11}, LD1/d;->j(I)LD1/c;

    move-result-object v5

    .line 41
    invoke-virtual {v10, v5}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v5

    goto :goto_175

    .line 42
    :goto_15f
    iget-object v1, v0, LD1/d;->U:LD1/e;

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v1, v5}, LD1/d;->j(I)LD1/c;

    move-result-object v1

    .line 44
    invoke-virtual {v10, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v1

    .line 45
    iget-object v12, v0, LD1/d;->U:LD1/e;

    const/4 v5, 0x5

    .line 46
    invoke-virtual {v12, v5}, LD1/d;->j(I)LD1/c;

    move-result-object v12

    .line 47
    invoke-virtual {v10, v12}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    move-result-object v5

    .line 48
    :goto_175
    invoke-virtual/range {p1 .. p1}, Lw1/c;->l()Lw1/b;

    move-result-object v12

    .line 49
    iget-object v11, v12, Lw1/b;->d:Lw1/a;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v11, v8, v2}, Lw1/a;->g(Lw1/e;F)V

    .line 50
    iget-object v2, v12, Lw1/b;->d:Lw1/a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v9, v11}, Lw1/a;->g(Lw1/e;F)V

    .line 51
    iget-object v2, v12, Lw1/b;->d:Lw1/a;

    move/from16 v11, p26

    invoke-virtual {v2, v5, v11}, Lw1/a;->g(Lw1/e;F)V

    .line 52
    iget-object v2, v12, Lw1/b;->d:Lw1/a;

    neg-float v5, v11

    invoke-virtual {v2, v1, v5}, Lw1/a;->g(Lw1/e;F)V

    .line 53
    invoke-virtual {v10, v12}, Lw1/c;->c(Lw1/b;)V

    if-eqz p3, :cond_19d

    const/4 v5, 0x0

    goto :goto_19e

    :cond_19d
    move v5, v6

    :goto_19e
    move/from16 v11, p5

    move v12, v3

    move/from16 v24, v5

    goto :goto_1aa

    :cond_1a4
    move/from16 v23, v2

    move v12, v3

    move/from16 v24, v6

    const/4 v11, 0x1

    :goto_1aa
    if-eqz p27, :cond_506

    if-eqz p19, :cond_1bd

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v5, 0x2

    const/16 v29, 0x1

    goto/16 :goto_513

    :cond_1bd
    if-nez v16, :cond_1cd

    if-nez v17, :cond_1cd

    if-nez v22, :cond_1cd

    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move-object/from16 v1, v19

    :goto_1ca
    const/4 v4, 0x5

    goto/16 :goto_4eb

    :cond_1cd
    if-eqz v16, :cond_1eb

    if-nez v17, :cond_1eb

    .line 54
    iget-object v1, v13, LD1/c;->f:LD1/c;

    iget-object v1, v1, LD1/c;->d:LD1/d;

    if-eqz p3, :cond_1de

    .line 55
    instance-of v1, v1, LD1/a;

    if-eqz v1, :cond_1de

    const/16 v1, 0x8

    goto :goto_1df

    :cond_1de
    const/4 v1, 0x5

    :goto_1df
    move-object/from16 v14, p11

    move-object v3, v8

    move/from16 p5, v11

    move v11, v1

    move-object/from16 v1, v19

    move/from16 v19, p3

    goto/16 :goto_4ee

    :cond_1eb
    if-nez v16, :cond_214

    if-eqz v17, :cond_214

    .line 56
    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    .line 57
    invoke-virtual {v10, v8, v6, v1, v2}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    if-eqz p3, :cond_20d

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 58
    invoke-virtual {v10, v9, v5, v1, v2}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    move-object/from16 v14, p11

    move v4, v2

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_4eb

    :cond_20d
    move-object/from16 v14, p11

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto :goto_1ca

    :cond_214
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    if-eqz v16, :cond_20d

    if-eqz v17, :cond_20d

    .line 59
    iget-object v1, v13, LD1/c;->f:LD1/c;

    iget-object v3, v1, LD1/c;->d:LD1/d;

    move-object/from16 v2, p11

    .line 60
    iget-object v1, v2, LD1/c;->f:LD1/c;

    iget-object v1, v1, LD1/c;->d:LD1/d;

    .line 61
    iget-object v13, v0, LD1/d;->U:LD1/e;

    const/16 v16, 0x6

    if-eqz v24, :cond_35d

    if-nez v14, :cond_287

    if-nez v4, :cond_257

    if-nez v12, :cond_257

    .line 62
    iget-boolean v4, v7, Lw1/e;->x:Z

    if-eqz v4, :cond_24c

    iget-boolean v4, v6, Lw1/e;->x:Z

    if-eqz v4, :cond_24c

    .line 63
    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v1

    const/16 v3, 0x8

    .line 64
    invoke-virtual {v10, v9, v7, v1, v3}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 65
    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v1

    neg-int v1, v1

    .line 66
    invoke-virtual {v10, v8, v6, v1, v3}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    return-void

    :cond_24c
    const/16 p2, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    goto :goto_261

    :cond_257
    const/16 p2, 0x5

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x5

    .line 67
    :goto_261
    instance-of v4, v3, LD1/a;

    if-nez v4, :cond_27d

    instance-of v4, v1, LD1/a;

    if-eqz v4, :cond_26a

    goto :goto_27d

    :cond_26a
    move/from16 v4, p2

    move/from16 v20, v21

    move/from16 v23, v22

    const/4 v15, 0x1

    move/from16 v22, v16

    :goto_273
    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v14

    :goto_279
    move-object/from16 v14, p7

    goto/16 :goto_3aa

    :cond_27d
    :goto_27d
    move/from16 v4, p2

    move/from16 v22, v16

    move/from16 v20, v21

    const/4 v15, 0x1

    const/16 v23, 0x4

    goto :goto_273

    :cond_287
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2b1

    .line 68
    instance-of v4, v3, LD1/a;

    if-nez v4, :cond_2a2

    instance-of v4, v1, LD1/a;

    if-eqz v4, :cond_293

    goto :goto_2a2

    :cond_293
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x5

    goto :goto_279

    :cond_2a2
    :goto_2a2
    move/from16 v17, v14

    move/from16 v22, v16

    const/4 v4, 0x5

    :goto_2a7
    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x4

    goto :goto_279

    :cond_2b1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2bb

    move/from16 v17, v14

    move/from16 v22, v16

    const/16 v4, 0x8

    goto :goto_2a7

    :cond_2bb
    const/4 v15, 0x3

    if-ne v14, v15, :cond_34e

    .line 69
    iget v15, v0, LD1/d;->B:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2eb

    if-eqz p20, :cond_2dd

    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    if-eqz p3, :cond_2da

    const/16 v22, 0x5

    :goto_2d6
    const/16 v23, 0x5

    goto/16 :goto_3aa

    :cond_2da
    const/16 v22, 0x4

    goto :goto_2d6

    :cond_2dd
    move-object/from16 v14, p7

    const/16 v4, 0x8

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x8

    goto :goto_2d6

    :cond_2eb
    if-eqz p17, :cond_309

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2fa

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2f6

    goto :goto_2fb

    :cond_2f6
    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_2fd

    :cond_2fa
    const/4 v15, 0x1

    :goto_2fb
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_2fd
    move/from16 v23, v14

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    goto/16 :goto_279

    :cond_309
    const/4 v15, 0x1

    if-lez v4, :cond_318

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_2d6

    :cond_318
    if-nez v4, :cond_342

    if-nez v12, :cond_342

    if-nez p20, :cond_32d

    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v23, 0x8

    goto/16 :goto_3aa

    :cond_32d
    if-eq v3, v13, :cond_333

    if-eq v1, v13, :cond_333

    const/4 v4, 0x4

    goto :goto_334

    :cond_333
    const/4 v4, 0x5

    :goto_334
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    :goto_33e
    const/16 v23, 0x4

    goto/16 :goto_3aa

    :cond_342
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_33e

    :cond_34e
    move/from16 v17, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    move/from16 v22, v16

    const/4 v4, 0x5

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_35a
    const/16 v21, 0x0

    goto :goto_33e

    :cond_35d
    move/from16 v17, v14

    const/4 v15, 0x1

    .line 70
    iget-boolean v4, v7, Lw1/e;->x:Z

    if-eqz v4, :cond_3a0

    iget-boolean v4, v6, Lw1/e;->x:Z

    if-eqz v4, :cond_3a0

    .line 71
    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v1

    .line 72
    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 73
    invoke-virtual/range {p17 .. p25}, Lw1/c;->b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V

    if-eqz p3, :cond_39f

    if-eqz v11, :cond_39f

    .line 74
    iget-object v1, v2, LD1/c;->f:LD1/c;

    if-eqz v1, :cond_396

    .line 75
    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v5

    move-object/from16 v14, p7

    goto :goto_399

    :cond_396
    move-object/from16 v14, p7

    const/4 v5, 0x0

    :goto_399
    if-eq v6, v14, :cond_39f

    const/4 v1, 0x5

    .line 76
    invoke-virtual {v10, v14, v8, v5, v1}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_39f
    return-void

    :cond_3a0
    move-object/from16 v14, p7

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v22, v16

    const/4 v4, 0x5

    goto :goto_35a

    :goto_3aa
    if-eqz v20, :cond_3b5

    if-ne v7, v6, :cond_3b5

    if-eq v3, v13, :cond_3b5

    const/16 v20, 0x0

    const/16 v25, 0x0

    goto :goto_3b7

    :cond_3b5
    move/from16 v25, v15

    :goto_3b7
    if-eqz v19, :cond_402

    if-nez v24, :cond_3cc

    if-nez p18, :cond_3cc

    if-nez p20, :cond_3cc

    if-ne v7, v5, :cond_3cc

    if-ne v6, v14, :cond_3cc

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v25, 0x0

    const/16 v26, 0x8

    goto :goto_3d2

    :cond_3cc
    move/from16 v19, p3

    move/from16 v26, v22

    move/from16 v22, v4

    .line 77
    :goto_3d2
    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v4

    .line 78
    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v27

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p9, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v28, 0x4

    const/16 v29, 0x1

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p8, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v26

    .line 79
    invoke-virtual/range {v1 .. v9}, Lw1/c;->b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V

    move/from16 v4, v22

    :goto_3ff
    move/from16 v6, v25

    goto :goto_418

    :cond_402
    move-object v14, v2

    move-object/from16 p2, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p9, v12

    move-object/from16 p8, v13

    move/from16 v29, v15

    const/16 v28, 0x4

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v19, p3

    goto :goto_3ff

    .line 80
    :goto_418
    iget v1, v0, LD1/d;->h0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_42b

    .line 81
    iget-object v1, v14, LD1/c;->a:Ljava/util/HashSet;

    if-nez v1, :cond_423

    goto :goto_42a

    .line 82
    :cond_423
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_42a

    goto :goto_42b

    :cond_42a
    :goto_42a
    return-void

    :cond_42b
    :goto_42b
    move-object/from16 v1, p2

    if-eqz v20, :cond_451

    if-eqz v19, :cond_43f

    if-eq v12, v1, :cond_43f

    if-nez v24, :cond_43f

    .line 83
    instance-of v2, v11, LD1/a;

    if-nez v2, :cond_43d

    instance-of v2, v15, LD1/a;

    if-eqz v2, :cond_43f

    :cond_43d
    move/from16 v4, v16

    .line 84
    :cond_43f
    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v2

    .line 85
    invoke-virtual {v10, v13, v12, v2, v4}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 86
    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, v27

    invoke-virtual {v10, v3, v1, v2, v4}, Lw1/c;->g(Lw1/e;Lw1/e;II)V

    goto :goto_453

    :cond_451
    move-object/from16 v3, v27

    :goto_453
    if-eqz v19, :cond_469

    if-eqz p21, :cond_469

    .line 87
    instance-of v2, v11, LD1/a;

    if-nez v2, :cond_469

    instance-of v2, v15, LD1/a;

    if-nez v2, :cond_469

    move-object/from16 v2, p8

    if-eq v15, v2, :cond_46b

    move/from16 v4, v16

    move v5, v4

    move/from16 v6, v29

    goto :goto_46d

    :cond_469
    move-object/from16 v2, p8

    :cond_46b
    move/from16 v5, v23

    :goto_46d
    if-eqz v6, :cond_4ba

    if-eqz v21, :cond_49a

    if-eqz p20, :cond_475

    if-eqz p4, :cond_49a

    :cond_475
    if-eq v11, v2, :cond_47c

    if-ne v15, v2, :cond_47a

    goto :goto_47c

    :cond_47a
    move/from16 v16, v5

    .line 88
    :cond_47c
    :goto_47c
    instance-of v6, v11, LD1/h;

    if-nez v6, :cond_484

    instance-of v6, v15, LD1/h;

    if-eqz v6, :cond_486

    :cond_484
    const/16 v16, 0x5

    .line 89
    :cond_486
    instance-of v6, v11, LD1/a;

    if-nez v6, :cond_48e

    instance-of v6, v15, LD1/a;

    if-eqz v6, :cond_490

    :cond_48e
    const/16 v16, 0x5

    :cond_490
    if-eqz p20, :cond_494

    const/4 v6, 0x5

    goto :goto_496

    :cond_494
    move/from16 v6, v16

    .line 90
    :goto_496
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_49a
    move v6, v5

    if-eqz v19, :cond_4ab

    .line 91
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_4ab

    if-nez p20, :cond_4ab

    if-eq v11, v2, :cond_4a9

    if-ne v15, v2, :cond_4ab

    :cond_4a9
    move/from16 v6, v28

    .line 92
    :cond_4ab
    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v2

    .line 93
    invoke-virtual {v10, v13, v12, v2, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 94
    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v1, v2, v6}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    :cond_4ba
    if-eqz v19, :cond_4cd

    move-object/from16 v2, p6

    move-object v4, v12

    if-ne v2, v4, :cond_4c6

    .line 95
    invoke-virtual/range {p10 .. p10}, LD1/c;->e()I

    move-result v5

    goto :goto_4c7

    :cond_4c6
    const/4 v5, 0x0

    :goto_4c7
    if-eq v4, v2, :cond_4cd

    const/4 v4, 0x5

    .line 96
    invoke-virtual {v10, v13, v2, v5, v4}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_4cd
    if-eqz v19, :cond_4e2

    if-eqz v24, :cond_4e2

    if-nez p14, :cond_4e2

    if-nez p9, :cond_4e2

    if-eqz v24, :cond_4e4

    move/from16 v4, v17

    const/4 v2, 0x3

    if-ne v4, v2, :cond_4e4

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 97
    invoke-virtual {v10, v3, v13, v2, v4}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_4e2
    const/4 v4, 0x5

    goto :goto_4e9

    :cond_4e4
    const/4 v2, 0x0

    const/4 v4, 0x5

    .line 98
    invoke-virtual {v10, v3, v13, v2, v4}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :goto_4e9
    move v11, v4

    goto :goto_4ee

    :goto_4eb
    move/from16 v19, p3

    goto :goto_4e9

    :goto_4ee
    if-eqz v19, :cond_505

    if-eqz p5, :cond_505

    .line 99
    iget-object v2, v14, LD1/c;->f:LD1/c;

    if-eqz v2, :cond_4fd

    .line 100
    invoke-virtual/range {p11 .. p11}, LD1/c;->e()I

    move-result v5

    move-object/from16 v4, p7

    goto :goto_500

    :cond_4fd
    move-object/from16 v4, p7

    const/4 v5, 0x0

    :goto_500
    if-eq v1, v4, :cond_505

    .line 101
    invoke-virtual {v10, v4, v3, v5, v11}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_505
    return-void

    :cond_506
    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/16 v29, 0x1

    const/4 v5, 0x2

    :goto_513
    if-ge v1, v5, :cond_553

    if-eqz p3, :cond_553

    if-eqz p5, :cond_553

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 102
    invoke-virtual {v10, v13, v2, v1, v5}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 103
    iget-object v1, v0, LD1/d;->N:LD1/c;

    if-nez p2, :cond_52a

    iget-object v2, v1, LD1/c;->f:LD1/c;

    if-nez v2, :cond_528

    goto :goto_52a

    :cond_528
    const/4 v6, 0x0

    goto :goto_52c

    :cond_52a
    :goto_52a
    move/from16 v6, v29

    :goto_52c
    if-nez p2, :cond_54b

    .line 104
    iget-object v1, v1, LD1/c;->f:LD1/c;

    if-eqz v1, :cond_54b

    .line 105
    iget-object v1, v1, LD1/c;->d:LD1/d;

    .line 106
    iget v2, v1, LD1/d;->X:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_54a

    iget-object v1, v1, LD1/d;->q0:[I

    const/4 v2, 0x0

    aget v5, v1, v2

    const/4 v2, 0x3

    if-ne v5, v2, :cond_54a

    aget v1, v1, v29

    if-ne v1, v2, :cond_54a

    move/from16 v6, v29

    goto :goto_54b

    :cond_54a
    const/4 v6, 0x0

    :cond_54b
    :goto_54b
    if-eqz v6, :cond_553

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 107
    invoke-virtual {v10, v4, v3, v1, v2}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    :cond_553
    return-void
.end method

.method public final f(ILD1/d;II)V
    .registers 15

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne p1, v0, :cond_b0

    .line 12
    .line 13
    if-ne p3, v0, :cond_7f

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LD1/d;->j(I)LD1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v5}, LD1/d;->j(I)LD1/c;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v4}, LD1/d;->j(I)LD1/c;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v6}, LD1/d;->j(I)LD1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_27

    .line 33
    .line 34
    invoke-virtual {p1}, LD1/c;->h()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2f

    .line 39
    .line 40
    :cond_27
    if-eqz p3, :cond_31

    .line 41
    .line 42
    invoke-virtual {p3}, LD1/c;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    :cond_2f
    move p1, v7

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-virtual {p0, v3, p2, v3, v7}, LD1/d;->f(ILD1/d;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, p2, v5, v7}, LD1/d;->f(ILD1/d;II)V

    .line 54
    .line 55
    .line 56
    move p1, v9

    .line 57
    :goto_38
    if-eqz p4, :cond_40

    .line 58
    .line 59
    invoke-virtual {p4}, LD1/c;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_48

    .line 64
    .line 65
    :cond_40
    if-eqz v8, :cond_4a

    .line 66
    .line 67
    invoke-virtual {v8}, LD1/c;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4a

    .line 72
    .line 73
    :cond_48
    move v9, v7

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-virtual {p0, v4, p2, v4, v7}, LD1/d;->f(ILD1/d;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, v6, v7}, LD1/d;->f(ILD1/d;II)V

    .line 79
    .line 80
    .line 81
    :goto_50
    if-eqz p1, :cond_61

    .line 82
    .line 83
    if-eqz v9, :cond_61

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LD1/d;->j(I)LD1/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0}, LD1/d;->j(I)LD1/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1c0

    .line 97
    .line 98
    :cond_61
    if-eqz p1, :cond_70

    .line 99
    .line 100
    invoke-virtual {p0, v2}, LD1/d;->j(I)LD1/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v2}, LD1/d;->j(I)LD1/c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1c0

    .line 112
    .line 113
    :cond_70
    if-eqz v9, :cond_1c0

    .line 114
    .line 115
    invoke-virtual {p0, v1}, LD1/d;->j(I)LD1/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v1}, LD1/d;->j(I)LD1/c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1c0

    .line 127
    .line 128
    :cond_7f
    if-eq p3, v3, :cond_9b

    .line 129
    .line 130
    if-ne p3, v5, :cond_84

    .line 131
    .line 132
    goto :goto_9b

    .line 133
    :cond_84
    if-eq p3, v4, :cond_88

    .line 134
    .line 135
    if-ne p3, v6, :cond_1c0

    .line 136
    .line 137
    :cond_88
    invoke-virtual {p0, v4, p2, p3, v7}, LD1/d;->f(ILD1/d;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6, p2, p3, v7}, LD1/d;->f(ILD1/d;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, LD1/d;->j(I)LD1/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1c0

    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0, v3, p2, p3, v7}, LD1/d;->f(ILD1/d;II)V

    .line 157
    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {p0, v5, p2, p3, v7}, LD1/d;->f(ILD1/d;II)V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_ae

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, LD1/d;->j(I)LD1/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1c0

    .line 174
    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    throw p1

    .line 177
    :cond_b0
    if-ne p1, v2, :cond_d1

    .line 178
    .line 179
    if-eq p3, v3, :cond_b6

    .line 180
    .line 181
    if-ne p3, v5, :cond_d1

    .line 182
    .line 183
    :cond_b6
    invoke-virtual {p0, v3}, LD1/d;->j(I)LD1/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, v5}, LD1/d;->j(I)LD1/c;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, LD1/d;->j(I)LD1/c;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1c0

    .line 209
    .line 210
    :cond_d1
    if-ne p1, v1, :cond_f2

    .line 211
    .line 212
    if-eq p3, v4, :cond_d7

    .line 213
    .line 214
    if-ne p3, v6, :cond_f2

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, v4}, LD1/d;->j(I)LD1/c;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, p1, v7}, LD1/c;->a(LD1/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v6}, LD1/d;->j(I)LD1/c;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, p1, v7}, LD1/c;->a(LD1/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, LD1/d;->j(I)LD1/c;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p1, v7}, LD1/c;->a(LD1/c;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1c0

    .line 242
    .line 243
    :cond_f2
    if-ne p1, v2, :cond_119

    .line 244
    .line 245
    if-ne p3, v2, :cond_119

    .line 246
    .line 247
    invoke-virtual {p0, v3}, LD1/d;->j(I)LD1/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, v3}, LD1/d;->j(I)LD1/c;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p1, p4, v7}, LD1/c;->a(LD1/c;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v5}, LD1/d;->j(I)LD1/c;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, v5}, LD1/d;->j(I)LD1/c;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-virtual {p1, p4, v7}, LD1/c;->a(LD1/c;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, LD1/d;->j(I)LD1/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1c0

    .line 281
    .line 282
    :cond_119
    if-ne p1, v1, :cond_140

    .line 283
    .line 284
    if-ne p3, v1, :cond_140

    .line 285
    .line 286
    invoke-virtual {p0, v4}, LD1/d;->j(I)LD1/c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, v4}, LD1/d;->j(I)LD1/c;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p1, p4, v7}, LD1/c;->a(LD1/c;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v6}, LD1/d;->j(I)LD1/c;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p2, v6}, LD1/d;->j(I)LD1/c;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p1, p4, v7}, LD1/c;->a(LD1/c;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, LD1/d;->j(I)LD1/c;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2, v7}, LD1/c;->a(LD1/c;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1c0

    .line 320
    .line 321
    :cond_140
    invoke-virtual {p0, p1}, LD1/d;->j(I)LD1/c;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {p2, p3}, LD1/d;->j(I)LD1/c;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {v7, p2}, LD1/c;->i(LD1/c;)Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-eqz p3, :cond_1c0

    .line 334
    .line 335
    const/4 p3, 0x6

    .line 336
    if-ne p1, p3, :cond_164

    .line 337
    .line 338
    invoke-virtual {p0, v4}, LD1/d;->j(I)LD1/c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, v6}, LD1/d;->j(I)LD1/c;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    if-eqz p1, :cond_15e

    .line 347
    .line 348
    invoke-virtual {p1}, LD1/c;->j()V

    .line 349
    .line 350
    .line 351
    :cond_15e
    if-eqz p3, :cond_1bd

    .line 352
    .line 353
    invoke-virtual {p3}, LD1/c;->j()V

    .line 354
    .line 355
    .line 356
    goto :goto_1bd

    .line 357
    :cond_164
    if-eq p1, v4, :cond_191

    .line 358
    .line 359
    if-ne p1, v6, :cond_169

    .line 360
    .line 361
    goto :goto_191

    .line 362
    :cond_169
    if-eq p1, v3, :cond_16d

    .line 363
    .line 364
    if-ne p1, v5, :cond_1bd

    .line 365
    .line 366
    :cond_16d
    invoke-virtual {p0, v0}, LD1/d;->j(I)LD1/c;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    iget-object v0, p3, LD1/c;->f:LD1/c;

    .line 371
    .line 372
    if-eq v0, p2, :cond_178

    .line 373
    .line 374
    invoke-virtual {p3}, LD1/c;->j()V

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-virtual {p0, p1}, LD1/d;->j(I)LD1/c;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, LD1/c;->f()LD1/c;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, v2}, LD1/d;->j(I)LD1/c;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p3}, LD1/c;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1bd

    .line 394
    .line 395
    invoke-virtual {p1}, LD1/c;->j()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, LD1/c;->j()V

    .line 399
    .line 400
    .line 401
    goto :goto_1bd

    .line 402
    :cond_191
    :goto_191
    invoke-virtual {p0, p3}, LD1/d;->j(I)LD1/c;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    if-eqz p3, :cond_19a

    .line 407
    .line 408
    invoke-virtual {p3}, LD1/c;->j()V

    .line 409
    .line 410
    .line 411
    :cond_19a
    invoke-virtual {p0, v0}, LD1/d;->j(I)LD1/c;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    iget-object v0, p3, LD1/c;->f:LD1/c;

    .line 416
    .line 417
    if-eq v0, p2, :cond_1a5

    .line 418
    .line 419
    invoke-virtual {p3}, LD1/c;->j()V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    invoke-virtual {p0, p1}, LD1/d;->j(I)LD1/c;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, LD1/c;->f()LD1/c;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, v1}, LD1/d;->j(I)LD1/c;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p3}, LD1/c;->h()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1bd

    .line 439
    .line 440
    invoke-virtual {p1}, LD1/c;->j()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3}, LD1/c;->j()V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    :goto_1bd
    invoke-virtual {v7, p2, p4}, LD1/c;->a(LD1/c;I)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    :goto_1c0
    return-void
.end method

.method public final g(LD1/c;LD1/c;I)V
    .registers 5

    .line 1
    iget-object v0, p1, LD1/c;->d:LD1/d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_d

    .line 4
    .line 5
    iget-object v0, p2, LD1/c;->d:LD1/d;

    .line 6
    .line 7
    iget p1, p1, LD1/c;->e:I

    .line 8
    .line 9
    iget p2, p2, LD1/c;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, LD1/d;->f(ILD1/d;II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final h(Lw1/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/d;->L:LD1/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LD1/d;->M:LD1/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 19
    .line 20
    .line 21
    iget v0, p0, LD1/d;->b0:I

    .line 22
    .line 23
    if-lez v0, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, LD1/d;->N:LD1/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, LD1/d;->d:LE1/l;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    new-instance v0, LE1/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LE1/p;-><init>(LD1/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LE1/p;->h:LE1/g;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    iput v2, v1, LE1/g;->e:I

    .line 14
    .line 15
    iget-object v1, v0, LE1/p;->i:LE1/g;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    iput v2, v1, LE1/g;->e:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, LE1/p;->f:I

    .line 22
    .line 23
    iput-object v0, p0, LD1/d;->d:LE1/l;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, LD1/d;->e:LE1/n;

    .line 26
    .line 27
    if-nez v0, :cond_3e

    .line 28
    .line 29
    new-instance v0, LE1/n;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LE1/p;-><init>(LD1/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LE1/g;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LE1/g;-><init>(LE1/p;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LE1/n;->k:LE1/g;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v0, LE1/n;->l:LE1/a;

    .line 43
    .line 44
    iget-object v2, v0, LE1/p;->h:LE1/g;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iput v3, v2, LE1/g;->e:I

    .line 48
    .line 49
    iget-object v2, v0, LE1/p;->i:LE1/g;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    iput v3, v2, LE1/g;->e:I

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, v1, LE1/g;->e:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, v0, LE1/p;->f:I

    .line 60
    .line 61
    iput-object v0, p0, LD1/d;->e:LE1/n;

    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public j(I)LD1/c;
    .registers 3

    .line 1
    invoke-static {p1}, Le0/g2;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, LA0/I;->L(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    iget-object p1, p0, LD1/d;->P:LD1/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    iget-object p1, p0, LD1/d;->O:LD1/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object p1, p0, LD1/d;->Q:LD1/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    iget-object p1, p0, LD1/d;->N:LD1/c;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    iget-object p1, p0, LD1/d;->M:LD1/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget-object p1, p0, LD1/d;->L:LD1/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    iget-object p1, p0, LD1/d;->K:LD1/c;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    iget-object p1, p0, LD1/d;->J:LD1/c;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final k(I)I
    .registers 5

    .line 1
    iget-object v0, p0, LD1/d;->q0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    aget p1, v0, v1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_e

    .line 11
    .line 12
    aget p1, v0, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    return v1
.end method

.method public final l()I
    .registers 3

    .line 1
    iget v0, p0, LD1/d;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, LD1/d;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public final m(I)LD1/d;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, LD1/d;->L:LD1/c;

    .line 4
    .line 5
    iget-object v0, p1, LD1/c;->f:LD1/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1f

    .line 12
    .line 13
    iget-object p1, v0, LD1/c;->d:LD1/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, LD1/d;->M:LD1/c;

    .line 20
    .line 21
    iget-object v0, p1, LD1/c;->f:LD1/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1f

    .line 28
    .line 29
    iget-object p1, v0, LD1/c;->d:LD1/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final n(I)LD1/d;
    .registers 4

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, LD1/d;->J:LD1/c;

    .line 4
    .line 5
    iget-object v0, p1, LD1/c;->f:LD1/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1f

    .line 12
    .line 13
    iget-object p1, v0, LD1/c;->d:LD1/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, LD1/d;->K:LD1/c;

    .line 20
    .line 21
    iget-object v0, p1, LD1/c;->f:LD1/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1f

    .line 28
    .line 29
    iget-object p1, v0, LD1/c;->d:LD1/d;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "  "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LD1/d;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ":{\n"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "    actualWidth:"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, v0, LD1/d;->V:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "    actualHeight:"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v3, v0, LD1/d;->W:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "    actualLeft:"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v3, v0, LD1/d;->Z:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "    actualTop:"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v3, v0, LD1/d;->a0:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "left"

    .line 119
    .line 120
    iget-object v2, v0, LD1/d;->J:LD1/c;

    .line 121
    .line 122
    invoke-static {v10, v1, v2}, LD1/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;LD1/c;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "top"

    .line 126
    .line 127
    iget-object v2, v0, LD1/d;->K:LD1/c;

    .line 128
    .line 129
    invoke-static {v10, v1, v2}, LD1/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;LD1/c;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "right"

    .line 133
    .line 134
    iget-object v2, v0, LD1/d;->L:LD1/c;

    .line 135
    .line 136
    invoke-static {v10, v1, v2}, LD1/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;LD1/c;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "bottom"

    .line 140
    .line 141
    iget-object v2, v0, LD1/d;->M:LD1/c;

    .line 142
    .line 143
    invoke-static {v10, v1, v2}, LD1/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;LD1/c;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "baseline"

    .line 147
    .line 148
    iget-object v2, v0, LD1/d;->N:LD1/c;

    .line 149
    .line 150
    invoke-static {v10, v1, v2}, LD1/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;LD1/c;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "centerX"

    .line 154
    .line 155
    iget-object v2, v0, LD1/d;->O:LD1/c;

    .line 156
    .line 157
    invoke-static {v10, v1, v2}, LD1/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;LD1/c;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "centerY"

    .line 161
    .line 162
    iget-object v2, v0, LD1/d;->P:LD1/c;

    .line 163
    .line 164
    invoke-static {v10, v1, v2}, LD1/d;->q(Ljava/lang/StringBuilder;Ljava/lang/String;LD1/c;)V

    .line 165
    .line 166
    .line 167
    iget v3, v0, LD1/d;->V:I

    .line 168
    .line 169
    iget v4, v0, LD1/d;->c0:I

    .line 170
    .line 171
    iget-object v11, v0, LD1/d;->D:[I

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    aget v5, v11, v12

    .line 175
    .line 176
    iget v6, v0, LD1/d;->v:I

    .line 177
    .line 178
    iget v7, v0, LD1/d;->s:I

    .line 179
    .line 180
    iget v8, v0, LD1/d;->x:F

    .line 181
    .line 182
    iget-object v13, v0, LD1/d;->q0:[I

    .line 183
    .line 184
    aget v9, v13, v12

    .line 185
    .line 186
    iget-object v14, v0, LD1/d;->l0:[F

    .line 187
    .line 188
    aget v1, v14, v12

    .line 189
    .line 190
    const-string v2, "    width"

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    invoke-static/range {v1 .. v9}, LD1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    .line 195
    .line 196
    .line 197
    iget v3, v0, LD1/d;->W:I

    .line 198
    .line 199
    iget v4, v0, LD1/d;->d0:I

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    aget v5, v11, v1

    .line 203
    .line 204
    iget v6, v0, LD1/d;->y:I

    .line 205
    .line 206
    iget v7, v0, LD1/d;->t:I

    .line 207
    .line 208
    iget v8, v0, LD1/d;->A:F

    .line 209
    .line 210
    aget v9, v13, v1

    .line 211
    .line 212
    aget v1, v14, v1

    .line 213
    .line 214
    const-string v2, "    height"

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    invoke-static/range {v1 .. v9}, LD1/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFI)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, LD1/d;->X:F

    .line 222
    .line 223
    iget v2, v0, LD1/d;->Y:I

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    cmpl-float v3, v1, v3

    .line 227
    .line 228
    if-nez v3, :cond_e6

    .line 229
    .line 230
    goto :goto_105

    .line 231
    :cond_e6
    const-string v3, "    dimensionRatio"

    .line 232
    .line 233
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v3, " :  ["

    .line 237
    .line 238
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ","

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ""

    .line 253
    .line 254
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, "],\n"

    .line 258
    .line 259
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :goto_105
    iget v1, v0, LD1/d;->e0:F

    .line 263
    .line 264
    const-string v2, "    horizontalBias"

    .line 265
    .line 266
    const/high16 v3, 0x3f000000    # 0.5f

    .line 267
    .line 268
    invoke-static {v10, v2, v1, v3}, LD1/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 269
    .line 270
    .line 271
    const-string v1, "    verticalBias"

    .line 272
    .line 273
    iget v2, v0, LD1/d;->f0:F

    .line 274
    .line 275
    invoke-static {v10, v1, v2, v3}, LD1/d;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 276
    .line 277
    .line 278
    const-string v1, "    horizontalChainStyle"

    .line 279
    .line 280
    iget v2, v0, LD1/d;->j0:I

    .line 281
    .line 282
    invoke-static {v2, v12, v1, v10}, LD1/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "    verticalChainStyle"

    .line 286
    .line 287
    iget v2, v0, LD1/d;->k0:I

    .line 288
    .line 289
    invoke-static {v2, v12, v1, v10}, LD1/d;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "  }"

    .line 293
    .line 294
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final r()I
    .registers 3

    .line 1
    iget v0, p0, LD1/d;->h0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, LD1/d;->V:I

    .line 10
    .line 11
    return v0
.end method

.method public final s()I
    .registers 3

    .line 1
    iget-object v0, p0, LD1/d;->U:LD1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    instance-of v1, v0, LD1/e;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget v0, v0, LD1/e;->y0:I

    .line 10
    .line 11
    iget v1, p0, LD1/d;->Z:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_e
    iget v0, p0, LD1/d;->Z:I

    .line 16
    .line 17
    return v0
.end method

.method public final t()I
    .registers 3

    .line 1
    iget-object v0, p0, LD1/d;->U:LD1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    instance-of v1, v0, LD1/e;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget v0, v0, LD1/e;->z0:I

    .line 10
    .line 11
    iget v1, p0, LD1/d;->a0:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_e
    iget v0, p0, LD1/d;->a0:I

    .line 16
    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LD1/d;->i0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_19

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LD1/d;->i0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, LD1/d;->Z:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LD1/d;->a0:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LD1/d;->V:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LD1/d;->W:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_1c

    .line 5
    .line 6
    iget-object p1, p0, LD1/d;->J:LD1/c;

    .line 7
    .line 8
    iget-object p1, p1, LD1/c;->f:LD1/c;

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v1

    .line 15
    :goto_e
    iget-object v3, p0, LD1/d;->L:LD1/c;

    .line 16
    .line 17
    iget-object v3, v3, LD1/c;->f:LD1/c;

    .line 18
    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v1

    .line 24
    :goto_17
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_1b

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    iget-object p1, p0, LD1/d;->K:LD1/c;

    .line 30
    .line 31
    iget-object p1, p1, LD1/c;->f:LD1/c;

    .line 32
    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move p1, v1

    .line 38
    :goto_25
    iget-object v3, p0, LD1/d;->M:LD1/c;

    .line 39
    .line 40
    iget-object v3, v3, LD1/c;->f:LD1/c;

    .line 41
    .line 42
    if-eqz v3, :cond_2d

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v3, v1

    .line 47
    :goto_2e
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, LD1/d;->N:LD1/c;

    .line 49
    .line 50
    iget-object v3, v3, LD1/c;->f:LD1/c;

    .line 51
    .line 52
    if-eqz v3, :cond_37

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v3, v1

    .line 57
    :goto_38
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_3c

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3c
    return v1
.end method

.method public final v(II)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_32

    .line 4
    .line 5
    iget-object p1, p0, LD1/d;->J:LD1/c;

    .line 6
    .line 7
    iget-object v2, p1, LD1/c;->f:LD1/c;

    .line 8
    .line 9
    if-eqz v2, :cond_60

    .line 10
    .line 11
    iget-boolean v2, v2, LD1/c;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_60

    .line 14
    .line 15
    iget-object v2, p0, LD1/d;->L:LD1/c;

    .line 16
    .line 17
    iget-object v3, v2, LD1/c;->f:LD1/c;

    .line 18
    .line 19
    if-eqz v3, :cond_60

    .line 20
    .line 21
    iget-boolean v4, v3, LD1/c;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_60

    .line 24
    .line 25
    invoke-virtual {v3}, LD1/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, LD1/c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, LD1/c;->f:LD1/c;

    .line 35
    .line 36
    invoke-virtual {v2}, LD1/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, LD1/c;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v1

    .line 50
    :goto_31
    return v0

    .line 51
    :cond_32
    iget-object p1, p0, LD1/d;->K:LD1/c;

    .line 52
    .line 53
    iget-object v2, p1, LD1/c;->f:LD1/c;

    .line 54
    .line 55
    if-eqz v2, :cond_60

    .line 56
    .line 57
    iget-boolean v2, v2, LD1/c;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_60

    .line 60
    .line 61
    iget-object v2, p0, LD1/d;->M:LD1/c;

    .line 62
    .line 63
    iget-object v3, v2, LD1/c;->f:LD1/c;

    .line 64
    .line 65
    if-eqz v3, :cond_60

    .line 66
    .line 67
    iget-boolean v4, v3, LD1/c;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_60

    .line 70
    .line 71
    invoke-virtual {v3}, LD1/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, LD1/c;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, LD1/c;->f:LD1/c;

    .line 81
    .line 82
    invoke-virtual {v2}, LD1/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, LD1/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v0, v1

    .line 96
    :goto_5f
    return v0

    .line 97
    :cond_60
    return v1
.end method

.method public final w(IIIILD1/d;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, LD1/d;->j(I)LD1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p5, p2}, LD1/d;->j(I)LD1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, LD1/c;->b(LD1/c;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(I)Z
    .registers 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LD1/d;->R:[LD1/c;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, LD1/c;->f:LD1/c;

    .line 8
    .line 9
    if-eqz v2, :cond_1b

    .line 10
    .line 11
    iget-object v2, v2, LD1/c;->f:LD1/c;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1b

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, LD1/c;->f:LD1/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, v0, LD1/c;->f:LD1/c;

    .line 24
    .line 25
    if-ne v0, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return v1
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 2
    .line 3
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v1, LD1/c;->f:LD1/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, LD1/d;->L:LD1/c;

    .line 12
    .line 13
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object v1, v1, LD1/c;->f:LD1/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Z
    .registers 3

    .line 1
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 2
    .line 3
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v1, LD1/c;->f:LD1/c;

    .line 8
    .line 9
    if-eq v1, v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, LD1/d;->M:LD1/c;

    .line 12
    .line 13
    iget-object v1, v0, LD1/c;->f:LD1/c;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object v1, v1, LD1/c;->f:LD1/c;

    .line 18
    .line 19
    if-ne v1, v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method
