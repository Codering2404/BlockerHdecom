###### Class S0.h0 (S0.h0)
.class public abstract LS0/h0;
.super LS0/S;
.source "SourceFile"

# interfaces
.implements LQ0/P;
.implements LQ0/v;
.implements LS0/r0;


# static fields
.field public static final b0:LA0/M;

.field public static final c0:LS0/x;

.field public static final d0:[F

.field public static final e0:LS0/d;

.field public static final f0:LS0/d;


# instance fields
.field public final G:LS0/J;

.field public H:LS0/h0;

.field public I:LS0/h0;

.field public J:Z

.field public K:Z

.field public L:LO7/c;

.field public M:Lp1/c;

.field public N:Lp1/m;

.field public O:F

.field public P:LQ0/S;

.field public Q:Lu/F;

.field public R:J

.field public S:F

.field public T:Lz0/a;

.field public U:LS0/x;

.field public V:LD0/c;

.field public W:LA0/s;

.field public X:LQ0/L;

.field public final Y:LS0/g0;

.field public Z:Z

.field public a0:LS0/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA0/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, LA0/M;->t:F

    .line 9
    .line 10
    iput v1, v0, LA0/M;->u:F

    .line 11
    .line 12
    iput v1, v0, LA0/M;->v:F

    .line 13
    .line 14
    sget-wide v1, LA0/A;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, LA0/M;->z:J

    .line 17
    .line 18
    iput-wide v1, v0, LA0/M;->A:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, LA0/M;->E:F

    .line 23
    .line 24
    sget-wide v1, LA0/T;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, LA0/M;->F:J

    .line 27
    .line 28
    sget-object v1, LA0/L;->a:LA0/K;

    .line 29
    .line 30
    iput-object v1, v0, LA0/M;->G:LA0/O;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, LA0/M;->I:I

    .line 34
    .line 35
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, LA0/M;->J:J

    .line 41
    .line 42
    invoke-static {}, LB8/l;->c()Lp1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LA0/M;->K:Lp1/c;

    .line 47
    .line 48
    sget-object v1, Lp1/m;->s:Lp1/m;

    .line 49
    .line 50
    iput-object v1, v0, LA0/M;->L:Lp1/m;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iput v1, v0, LA0/M;->N:I

    .line 54
    .line 55
    sput-object v0, LS0/h0;->b0:LA0/M;

    .line 56
    .line 57
    new-instance v0, LS0/x;

    .line 58
    .line 59
    invoke-direct {v0}, LS0/x;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LS0/h0;->c0:LS0/x;

    .line 63
    .line 64
    invoke-static {}, LA0/D;->a()[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LS0/h0;->d0:[F

    .line 69
    .line 70
    new-instance v0, LS0/d;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, LS0/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LS0/h0;->e0:LS0/d;

    .line 77
    .line 78
    new-instance v0, LS0/d;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, v1}, LS0/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LS0/h0;->f0:LS0/d;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(LS0/J;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LS0/S;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/h0;->G:LS0/J;

    .line 5
    .line 6
    iget-object v0, p1, LS0/J;->P:Lp1/c;

    .line 7
    .line 8
    iput-object v0, p0, LS0/h0;->M:Lp1/c;

    .line 9
    .line 10
    iget-object p1, p1, LS0/J;->Q:Lp1/m;

    .line 11
    .line 12
    iput-object p1, p0, LS0/h0;->N:Lp1/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, LS0/h0;->O:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LS0/h0;->R:J

    .line 22
    .line 23
    new-instance p1, LS0/g0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, LS0/g0;-><init>(LS0/h0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LS0/h0;->Y:LS0/g0;

    .line 30
    .line 31
    return-void
.end method

.method public static b1(LQ0/v;)LS0/h0;
    .registers 2

    .line 1
    instance-of v0, p0, LQ0/O;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LQ0/O;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, v0, LQ0/O;->s:LS0/T;

    .line 13
    .line 14
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 15
    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    :cond_11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 19
    .line 20
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LS0/h0;

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method


# virtual methods
.method public final A(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 15
    .line 16
    invoke-static {v0}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LT0/v;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LT0/v;->J(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, LS0/h0;->R0(LQ0/v;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final A0(JJ)F
    .registers 13

    .line 1
    invoke-virtual {p0}, LQ0/d0;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p0}, LQ0/d0;->T()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0, p3, p4}, LS0/h0;->z0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_49

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {p0}, LQ0/d0;->W()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_4f
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_5f

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    invoke-virtual {p0}, LQ0/d0;->T()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_65
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_7e

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_9f

    .line 126
    .line 127
    :cond_7e
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_9f

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_9f

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float v2, p1, p2

    .line 159
    .line 160
    :cond_9f
    return v2
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->a0:LS0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p0, LS0/h0;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 10
    .line 11
    invoke-virtual {v0}, LS0/J;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final B0(LA0/s;LD0/c;)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v1, LS0/h0;->a0:LS0/p0;

    .line 14
    .line 15
    if-eqz v8, :cond_21e

    .line 16
    .line 17
    check-cast v8, LT0/y0;

    .line 18
    .line 19
    invoke-virtual {v8}, LT0/y0;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v9, v8, LT0/y0;->s:LD0/c;

    .line 23
    .line 24
    iget-object v9, v9, LD0/c;->a:LD0/e;

    .line 25
    .line 26
    invoke-interface {v9}, LD0/e;->G()F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    cmpl-float v9, v9, v7

    .line 31
    .line 32
    if-lez v9, :cond_23

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v9, 0x0

    .line 37
    :goto_24
    iput-boolean v9, v8, LT0/y0;->L:Z

    .line 38
    .line 39
    iget-object v9, v8, LT0/y0;->E:LC0/b;

    .line 40
    .line 41
    iget-object v10, v9, LC0/b;->t:LA3/m;

    .line 42
    .line 43
    invoke-virtual {v10, v0}, LA3/m;->Y(LA0/s;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    iput-object v11, v10, LA3/m;->u:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v8, LT0/y0;->s:LD0/c;

    .line 51
    .line 52
    invoke-interface {v9}, LC0/d;->D()LA3/m;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, LA3/m;->D()LA0/s;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v9}, LC0/d;->D()LA3/m;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v9, v9, LA3/m;->u:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LD0/c;

    .line 67
    .line 68
    iget-boolean v10, v0, LD0/c;->s:Z

    .line 69
    .line 70
    if-eqz v10, :cond_49

    .line 71
    .line 72
    goto/16 :goto_21b

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v0}, LD0/c;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v0, LD0/c;->a:LD0/e;

    .line 78
    .line 79
    invoke-interface {v10}, LD0/e;->H()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_5d

    .line 84
    .line 85
    :try_start_54
    iget-object v11, v0, LD0/c;->b:Lp1/c;

    .line 86
    .line 87
    iget-object v12, v0, LD0/c;->c:Lp1/m;

    .line 88
    .line 89
    iget-object v13, v0, LD0/c;->e:LA0/P;

    .line 90
    .line 91
    invoke-interface {v10, v11, v12, v0, v13}, LD0/e;->j(Lp1/c;Lp1/m;LD0/c;LA0/P;)V
    :try_end_5d
    .catchall {:try_start_54 .. :try_end_5d} :catchall_5d

    .line 92
    .line 93
    .line 94
    :catchall_5d
    :cond_5d
    invoke-interface {v10}, LD0/e;->G()F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    cmpl-float v7, v11, v7

    .line 99
    .line 100
    if-lez v7, :cond_67

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v7, 0x0

    .line 105
    :goto_68
    if-eqz v7, :cond_6d

    .line 106
    .line 107
    invoke-interface {v8}, LA0/s;->s()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {v8}, LA0/c;->a(LA0/s;)Landroid/graphics/Canvas;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v15}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-nez v17, :cond_e7

    .line 119
    .line 120
    iget-wide v11, v0, LD0/c;->t:J

    .line 121
    .line 122
    shr-long v13, v11, v4

    .line 123
    .line 124
    long-to-int v13, v13

    .line 125
    int-to-float v14, v13

    .line 126
    and-long/2addr v11, v2

    .line 127
    long-to-int v11, v11

    .line 128
    int-to-float v13, v11

    .line 129
    iget-wide v11, v0, LD0/c;->u:J

    .line 130
    .line 131
    shr-long v5, v11, v4

    .line 132
    .line 133
    long-to-int v4, v5

    .line 134
    int-to-float v4, v4

    .line 135
    add-float/2addr v4, v14

    .line 136
    and-long/2addr v2, v11

    .line 137
    long-to-int v2, v2

    .line 138
    int-to-float v2, v2

    .line 139
    add-float/2addr v2, v13

    .line 140
    invoke-interface {v10}, LD0/e;->a()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {v10}, LD0/e;->x()LA0/m;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v10}, LD0/e;->L()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/high16 v11, 0x3f800000    # 1.0f

    .line 153
    .line 154
    cmpg-float v11, v3, v11

    .line 155
    .line 156
    if-ltz v11, :cond_b9

    .line 157
    .line 158
    const/4 v11, 0x3

    .line 159
    invoke-static {v6, v11}, LA0/L;->o(II)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_b9

    .line 164
    .line 165
    if-nez v5, :cond_b9

    .line 166
    .line 167
    invoke-interface {v10}, LD0/e;->v()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/4 v12, 0x1

    .line 172
    invoke-static {v11, v12}, LB8/d;->j(II)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_b2

    .line 177
    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    move v3, v13

    .line 183
    move v5, v14

    .line 184
    move-object v4, v15

    .line 185
    goto :goto_dc

    .line 186
    :cond_b9
    :goto_b9
    iget-object v11, v0, LD0/c;->p:Lc5/m;

    .line 187
    .line 188
    if-nez v11, :cond_c3

    .line 189
    .line 190
    invoke-static {}, LA0/L;->g()Lc5/m;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iput-object v11, v0, LD0/c;->p:Lc5/m;

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v11, v3}, Lc5/m;->c(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v6}, Lc5/m;->d(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v5}, Lc5/m;->f(LA0/m;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v11, Lc5/m;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    check-cast v16, Landroid/graphics/Paint;

    .line 210
    .line 211
    move-object v11, v15

    .line 212
    move v12, v14

    .line 213
    move v3, v13

    .line 214
    move v5, v14

    .line 215
    move v14, v4

    .line 216
    move-object v4, v15

    .line 217
    move v15, v2

    .line 218
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, LD0/e;->C()Landroid/graphics/Matrix;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v4, v15

    .line 233
    :goto_e8
    if-nez v17, :cond_f0

    .line 234
    .line 235
    iget-boolean v2, v0, LD0/c;->w:Z

    .line 236
    .line 237
    if-eqz v2, :cond_f0

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v12, 0x0

    .line 242
    :goto_f1
    if-eqz v12, :cond_13a

    .line 243
    .line 244
    invoke-interface {v8}, LA0/s;->n()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LD0/c;->d()LA0/H;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    instance-of v3, v2, LA0/F;

    .line 252
    .line 253
    if-eqz v3, :cond_107

    .line 254
    .line 255
    check-cast v2, LA0/F;

    .line 256
    .line 257
    iget-object v2, v2, LA0/F;->a:Lz0/c;

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-interface {v8, v2, v3}, LA0/s;->m(Lz0/c;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_13a

    .line 264
    :cond_107
    instance-of v3, v2, LA0/G;

    .line 265
    .line 266
    if-eqz v3, :cond_127

    .line 267
    .line 268
    iget-object v3, v0, LD0/c;->m:LA0/j;

    .line 269
    .line 270
    if-eqz v3, :cond_115

    .line 271
    .line 272
    iget-object v5, v3, LA0/j;->a:Landroid/graphics/Path;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 275
    .line 276
    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v0, LD0/c;->m:LA0/j;

    .line 283
    .line 284
    :goto_11b
    check-cast v2, LA0/G;

    .line 285
    .line 286
    iget-object v2, v2, LA0/G;->a:Lz0/d;

    .line 287
    .line 288
    invoke-static {v3, v2}, LA0/I;->m(LA0/j;Lz0/d;)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-interface {v8, v3, v5}, LA0/s;->d(LA0/j;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_13a

    .line 296
    :cond_127
    const/4 v5, 0x1

    .line 297
    instance-of v3, v2, LA0/E;

    .line 298
    .line 299
    if-eqz v3, :cond_134

    .line 300
    .line 301
    check-cast v2, LA0/E;

    .line 302
    .line 303
    iget-object v2, v2, LA0/E;->a:LA0/j;

    .line 304
    .line 305
    invoke-interface {v8, v2, v5}, LA0/s;->d(LA0/j;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_13a

    .line 309
    :cond_134
    new-instance v0, LA2/A;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_13a
    :goto_13a
    if-eqz v9, :cond_194

    .line 316
    .line 317
    iget-object v2, v9, LD0/c;->r:LD0/a;

    .line 318
    .line 319
    iget-boolean v3, v2, LD0/a;->a:Z

    .line 320
    .line 321
    if-nez v3, :cond_147

    .line 322
    .line 323
    const-string v3, "Only add dependencies during a tracking"

    .line 324
    .line 325
    invoke-static {v3}, LA0/C;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object v3, v2, LD0/a;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lu/L;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    if-eqz v3, :cond_152

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_173

    .line 339
    :cond_152
    iget-object v3, v2, LD0/a;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LD0/c;

    .line 342
    .line 343
    if-eqz v3, :cond_171

    .line 344
    .line 345
    sget-object v3, Lu/U;->a:Lu/L;

    .line 346
    .line 347
    new-instance v3, Lu/L;

    .line 348
    .line 349
    invoke-direct {v3}, Lu/L;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v2, LD0/a;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, LD0/c;

    .line 355
    .line 356
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v6}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iput-object v3, v2, LD0/a;->d:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v5, v2, LD0/a;->b:Ljava/lang/Object;

    .line 368
    .line 369
    goto :goto_173

    .line 370
    :cond_171
    iput-object v0, v2, LD0/a;->b:Ljava/lang/Object;

    .line 371
    .line 372
    :goto_173
    iget-object v3, v2, LD0/a;->e:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Lu/L;

    .line 375
    .line 376
    if-eqz v3, :cond_181

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Lu/L;->l(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x1

    .line 383
    xor-int/lit8 v5, v2, 0x1

    .line 384
    .line 385
    goto :goto_18d

    .line 386
    :cond_181
    const/4 v3, 0x1

    .line 387
    iget-object v6, v2, LD0/a;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, LD0/c;

    .line 390
    .line 391
    if-eq v6, v0, :cond_18a

    .line 392
    .line 393
    move v5, v3

    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    iput-object v5, v2, LD0/a;->c:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    :goto_18d
    if-eqz v5, :cond_194

    .line 399
    .line 400
    iget v2, v0, LD0/c;->q:I

    .line 401
    .line 402
    add-int/2addr v2, v3

    .line 403
    iput v2, v0, LD0/c;->q:I

    .line 404
    .line 405
    :cond_194
    invoke-static {v8}, LA0/c;->a(LA0/s;)Landroid/graphics/Canvas;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_209

    .line 414
    .line 415
    iget-object v2, v0, LD0/c;->o:LC0/b;

    .line 416
    .line 417
    if-nez v2, :cond_1a9

    .line 418
    .line 419
    new-instance v2, LC0/b;

    .line 420
    .line 421
    invoke-direct {v2}, LC0/b;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v2, v0, LD0/c;->o:LC0/b;

    .line 425
    .line 426
    :cond_1a9
    iget-object v3, v0, LD0/c;->b:Lp1/c;

    .line 427
    .line 428
    iget-object v5, v0, LD0/c;->c:Lp1/m;

    .line 429
    .line 430
    iget-wide v9, v0, LD0/c;->u:J

    .line 431
    .line 432
    invoke-static {v9, v10}, LS8/c;->K(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    iget-object v6, v2, LC0/b;->t:LA3/m;

    .line 437
    .line 438
    invoke-virtual {v6}, LA3/m;->H()Lp1/c;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-virtual {v6}, LA3/m;->K()Lp1/m;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v6}, LA3/m;->D()LA0/s;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    move-object/from16 p1, v14

    .line 451
    .line 452
    invoke-virtual {v6}, LA3/m;->N()J

    .line 453
    .line 454
    .line 455
    move-result-wide v14

    .line 456
    iget-object v1, v6, LA3/m;->u:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LD0/c;

    .line 459
    .line 460
    invoke-virtual {v6, v3}, LA3/m;->Z(Lp1/c;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v5}, LA3/m;->b0(Lp1/m;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v8}, LA3/m;->Y(LA0/s;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v9, v10}, LA3/m;->c0(J)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v6, LA3/m;->u:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-interface {v8}, LA0/s;->n()V

    .line 475
    .line 476
    .line 477
    :try_start_1dc
    invoke-virtual {v0, v2}, LD0/c;->c(LC0/d;)V
    :try_end_1df
    .catchall {:try_start_1dc .. :try_end_1df} :catchall_1f3

    .line 478
    .line 479
    .line 480
    invoke-interface {v8}, LA0/s;->i()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v11}, LA3/m;->Z(Lp1/c;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v13}, LA3/m;->b0(Lp1/m;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, p1

    .line 490
    .line 491
    invoke-virtual {v6, v2}, LA3/m;->Y(LA0/s;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v14, v15}, LA3/m;->c0(J)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v6, LA3/m;->u:Ljava/lang/Object;

    .line 498
    .line 499
    goto :goto_20c

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object v3, v0

    .line 504
    invoke-interface {v8}, LA0/s;->i()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v11}, LA3/m;->Z(Lp1/c;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v13}, LA3/m;->b0(Lp1/m;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v2}, LA3/m;->Y(LA0/s;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v14, v15}, LA3/m;->c0(J)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v6, LA3/m;->u:Ljava/lang/Object;

    .line 520
    .line 521
    throw v3

    .line 522
    :cond_209
    invoke-interface {v10, v8}, LD0/e;->e(LA0/s;)V

    .line 523
    .line 524
    .line 525
    :goto_20c
    if-eqz v12, :cond_211

    .line 526
    .line 527
    invoke-interface {v8}, LA0/s;->i()V

    .line 528
    .line 529
    .line 530
    :cond_211
    if-eqz v7, :cond_216

    .line 531
    .line 532
    invoke-interface {v8}, LA0/s;->o()V

    .line 533
    .line 534
    .line 535
    :cond_216
    if-nez v17, :cond_21b

    .line 536
    .line 537
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 538
    .line 539
    .line 540
    :cond_21b
    :goto_21b
    move-object/from16 v1, p0

    .line 541
    .line 542
    goto :goto_234

    .line 543
    :cond_21e
    move-object/from16 v11, p2

    .line 544
    .line 545
    iget-wide v5, v1, LS0/h0;->R:J

    .line 546
    .line 547
    shr-long v7, v5, v4

    .line 548
    .line 549
    long-to-int v4, v7

    .line 550
    int-to-float v4, v4

    .line 551
    and-long/2addr v2, v5

    .line 552
    long-to-int v2, v2

    .line 553
    int-to-float v2, v2

    .line 554
    invoke-interface {v0, v4, v2}, LA0/s;->g(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {p0 .. p2}, LS0/h0;->C0(LA0/s;LD0/c;)V

    .line 558
    .line 559
    .line 560
    neg-float v3, v4

    .line 561
    neg-float v2, v2

    .line 562
    invoke-interface {v0, v3, v2}, LA0/s;->g(FF)V

    .line 563
    .line 564
    .line 565
    :goto_234
    return-void
.end method

.method public final C()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 6
    .line 7
    return v0
.end method

.method public final C0(LA0/s;LD0/c;)V
    .registers 17

    .line 1
    move-object v7, p0

    .line 2
    const/4 v8, 0x4

    .line 3
    invoke-virtual {p0, v8}, LS0/h0;->J0(I)Lt0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, LS0/h0;->W0(LA0/s;LD0/c;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_76

    .line 13
    .line 14
    :cond_d
    iget-object v1, v7, LS0/h0;->G:LS0/J;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LT0/v;

    .line 24
    .line 25
    invoke-virtual {v1}, LT0/v;->getSharedDrawScope()LS0/L;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v1, v7, LQ0/d0;->u:J

    .line 30
    .line 31
    invoke-static {v1, v2}, LS8/c;->K(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v13, v12

    .line 40
    :goto_27
    if-eqz v0, :cond_76

    .line 41
    .line 42
    instance-of v1, v0, LS0/p;

    .line 43
    .line 44
    if-eqz v1, :cond_3a

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, LS0/p;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v1, p1

    .line 51
    move-wide v2, v10

    .line 52
    move-object v4, p0

    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, LS0/L;->c(LA0/s;JLS0/h0;LS0/p;LD0/c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_71

    .line 59
    :cond_3a
    iget v1, v0, Lt0/o;->u:I

    .line 60
    .line 61
    and-int/2addr v1, v8

    .line 62
    if-eqz v1, :cond_71

    .line 63
    .line 64
    instance-of v1, v0, LS0/n;

    .line 65
    .line 66
    if-eqz v1, :cond_71

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, LS0/n;

    .line 70
    .line 71
    iget-object v1, v1, LS0/n;->H:Lt0/o;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_49
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_6e

    .line 76
    .line 77
    iget v4, v1, Lt0/o;->u:I

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_6b

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    if-ne v2, v3, :cond_57

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    if-nez v13, :cond_62

    .line 89
    .line 90
    new-instance v13, Lj0/e;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    new-array v3, v3, [Lt0/o;

    .line 95
    .line 96
    invoke-direct {v13, v3}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-eqz v0, :cond_68

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v12

    .line 105
    :cond_68
    invoke-virtual {v13, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, v1, Lt0/o;->x:Lt0/o;

    .line 109
    .line 110
    goto :goto_49

    .line 111
    :cond_6e
    if-ne v2, v3, :cond_71

    .line 112
    .line 113
    goto :goto_27

    .line 114
    :cond_71
    :goto_71
    invoke-static {v13}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_27

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public abstract D0()V
.end method

.method public final E0(LS0/h0;)LS0/h0;
    .registers 7

    .line 1
    iget-object v0, p1, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    iget-object v1, p0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2c

    .line 6
    .line 7
    invoke-virtual {p1}, LS0/h0;->I0()Lt0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lt0/o;->s:Lt0/o;

    .line 16
    .line 17
    iget-boolean v2, v2, Lt0/o;->F:Z

    .line 18
    .line 19
    if-nez v2, :cond_19

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, LP0/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, v1, Lt0/o;->s:Lt0/o;

    .line 27
    .line 28
    iget-object v1, v1, Lt0/o;->w:Lt0/o;

    .line 29
    .line 30
    :goto_1d
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    iget v2, v1, Lt0/o;->u:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    if-ne v1, v0, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    iget-object v1, v1, Lt0/o;->w:Lt0/o;

    .line 42
    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    return-object p0

    .line 45
    :cond_2c
    :goto_2c
    iget v2, v0, LS0/J;->G:I

    .line 46
    .line 47
    iget v3, v1, LS0/J;->G:I

    .line 48
    .line 49
    if-le v2, v3, :cond_3a

    .line 50
    .line 51
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    move-object v2, v1

    .line 60
    :goto_3b
    iget v3, v2, LS0/J;->G:I

    .line 61
    .line 62
    iget v4, v0, LS0/J;->G:I

    .line 63
    .line 64
    if-le v3, v4, :cond_49

    .line 65
    .line 66
    invoke-virtual {v2}, LS0/J;->u()LS0/J;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3b

    .line 74
    :cond_49
    :goto_49
    if-eq v0, v2, :cond_60

    .line 75
    .line 76
    invoke-virtual {v0}, LS0/J;->u()LS0/J;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, LS0/J;->u()LS0/J;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    if-eqz v2, :cond_58

    .line 87
    .line 88
    goto :goto_49

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "layouts are not part of the same hierarchy"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_60
    if-ne v2, v1, :cond_64

    .line 98
    .line 99
    move-object p1, p0

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    iget-object v1, p1, LS0/h0;->G:LS0/J;

    .line 102
    .line 103
    if-ne v0, v1, :cond_69

    .line 104
    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    iget-object p1, v0, LS0/J;->W:LK4/h;

    .line 107
    .line 108
    iget-object p1, p1, LK4/h;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LS0/u;

    .line 111
    .line 112
    :goto_6f
    return-object p1
.end method

.method public final F([F)V
    .registers 4

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    invoke-static {v0}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LS0/h0;->b1(LQ0/v;)LS0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, LS0/h0;->e1(LS0/h0;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LM0/f;

    .line 19
    .line 20
    check-cast v0, LT0/v;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LT0/v;->s([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F0(ZJ)J
    .registers 9

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-boolean p1, p0, LS0/S;->A:Z

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    iget-wide v0, p0, LS0/h0;->R:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, p2, p1

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p1

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p2, v3

    .line 30
    long-to-int p2, p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p3, v0

    .line 37
    int-to-float p3, p3

    .line 38
    sub-float/2addr p2, p3

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-long v0, p3

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-long p2, p2

    .line 49
    shl-long/2addr v0, p1

    .line 50
    and-long p1, p2, v3

    .line 51
    .line 52
    or-long p2, v0, p1

    .line 53
    .line 54
    :goto_35
    iget-object p1, p0, LS0/h0;->a0:LS0/p0;

    .line 55
    .line 56
    if-eqz p1, :cond_40

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    check-cast p1, LT0/y0;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2, p3}, LT0/y0;->d(ZJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    :cond_40
    return-wide p2
.end method

.method public final G()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ0/d0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract G0()LS0/T;
.end method

.method public final H0()J
    .registers 4

    .line 1
    iget-object v0, p0, LS0/h0;->M:Lp1/c;

    .line 2
    .line 3
    iget-object v1, p0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    iget-object v1, v1, LS0/J;->R:LT0/Q0;

    .line 6
    .line 7
    invoke-interface {v1}, LT0/Q0;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lp1/c;->U(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final I(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, LS0/h0;->S0()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_11
    if-eqz v0, :cond_27

    .line 19
    .line 20
    iget-object v1, v0, LS0/h0;->a0:LS0/p0;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    check-cast v1, LT0/y0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1, p2}, LT0/y0;->d(ZJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    :cond_1e
    iget-wide v1, v0, LS0/h0;->R:J

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, LK6/u0;->p(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v0, v0, LS0/h0;->I:LS0/h0;

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-wide p1
.end method

.method public abstract I0()Lt0/o;
.end method

.method public final J0(I)Lt0/o;
    .registers 5

    .line 1
    invoke-static {p1}, LS0/i0;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v1, v1, Lt0/o;->w:Lt0/o;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, LS0/h0;->K0(Z)Lt0/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    if-eqz v0, :cond_26

    .line 22
    .line 23
    iget v2, v0, Lt0/o;->v:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    iget v2, v0, Lt0/o;->u:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    if-eq v0, v1, :cond_26

    .line 35
    .line 36
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final K0(Z)Lt0/o;
    .registers 4

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 4
    .line 5
    iget-object v1, v0, LK4/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS0/h0;

    .line 8
    .line 9
    if-ne v1, p0, :cond_f

    .line 10
    .line 11
    iget-object p1, v0, LK4/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt0/o;

    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, LS0/h0;->I:LS0/h0;

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p1}, LS0/h0;->I0()Lt0/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    iget-object p1, p1, Lt0/o;->x:Lt0/o;

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    move-object p1, v0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget-object p1, p0, LS0/h0;->I:LS0/h0;

    .line 35
    .line 36
    if-eqz p1, :cond_1f

    .line 37
    .line 38
    invoke-virtual {p1}, LS0/h0;->I0()Lt0/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    return-object p1
.end method

.method public final L0(Lt0/o;LS0/d;JLS0/s;IZ)V
    .registers 18

    .line 1
    move-object v0, p1

    .line 2
    move-object v8, p5

    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-wide v2, p3

    .line 8
    move-object v4, p5

    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, LS0/h0;->O0(LS0/d;JLS0/s;IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    iget v9, v8, LS0/s;->u:I

    .line 18
    .line 19
    add-int/lit8 v1, v9, 0x1

    .line 20
    .line 21
    iget-object v2, v8, LS0/s;->s:Lu/G;

    .line 22
    .line 23
    iget v3, v2, Lu/G;->b:I

    .line 24
    .line 25
    invoke-virtual {p5, v1, v3}, LS0/s;->e(II)V

    .line 26
    .line 27
    .line 28
    iget v1, v8, LS0/s;->u:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v8, LS0/s;->u:I

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move/from16 v7, p7

    .line 41
    .line 42
    invoke-static {v1, v7, v2}, LS0/f;->a(FZZ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, v8, LS0/s;->t:Lu/B;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, Lu/B;->a(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LS0/d;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, LS0/f;->e(LS0/m;I)Lt0/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p2

    .line 61
    move-wide v3, p3

    .line 62
    move-object v5, p5

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move/from16 v7, p7

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, LS0/h0;->L0(Lt0/o;LS0/d;JLS0/s;IZ)V

    .line 68
    .line 69
    .line 70
    iput v9, v8, LS0/s;->u:I

    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public final M0(Lt0/o;LS0/d;JLS0/s;IZF)V
    .registers 21

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-wide v2, p3

    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, LS0/h0;->O0(LS0/d;JLS0/s;IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    iget v11, v10, LS0/s;->u:I

    .line 20
    .line 21
    add-int/lit8 v1, v11, 0x1

    .line 22
    .line 23
    iget-object v2, v10, LS0/s;->s:Lu/G;

    .line 24
    .line 25
    iget v3, v2, Lu/G;->b:I

    .line 26
    .line 27
    invoke-virtual {v10, v1, v3}, LS0/s;->e(II)V

    .line 28
    .line 29
    .line 30
    iget v1, v10, LS0/s;->u:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v10, LS0/s;->u:I

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move/from16 v7, p7

    .line 41
    .line 42
    move/from16 v8, p8

    .line 43
    .line 44
    invoke-static {v8, v7, v1}, LS0/f;->a(FZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, v10, LS0/s;->t:Lu/B;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lu/B;->a(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LS0/d;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, LS0/f;->e(LS0/m;I)Lt0/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p2

    .line 64
    move-wide v3, p3

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    move/from16 v6, p6

    .line 68
    .line 69
    move/from16 v7, p7

    .line 70
    .line 71
    move/from16 v8, p8

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v9}, LS0/h0;->V0(Lt0/o;LS0/d;JLS0/s;IZFZ)V

    .line 74
    .line 75
    .line 76
    iput v11, v10, LS0/s;->u:I

    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public final N0(LS0/d;JLS0/s;IZ)V
    .registers 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LS0/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v10, v0}, LS0/h0;->J0(I)Lt0/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v10, v3, v4}, LS0/h0;->h1(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v8, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-nez v0, :cond_5a

    .line 29
    .line 30
    invoke-static {v6, v9}, LM0/q;->f(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e9

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LS0/h0;->H0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-virtual {v10, v3, v4, v11, v12}, LS0/h0;->A0(JJ)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    and-int/2addr v0, v8

    .line 49
    if-ge v0, v7, :cond_e9

    .line 50
    .line 51
    iget v0, v5, LS0/s;->u:I

    .line 52
    .line 53
    invoke-static/range {p4 .. p4}, LB7/n;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v0, v7, :cond_3b

    .line 58
    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-static {v9, v2, v2}, LS0/f;->a(FZZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual/range {p4 .. p4}, LS0/s;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-static {v11, v12, v7, v8}, LS0/f;->h(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_e9

    .line 73
    .line 74
    :goto_49
    const/4 v7, 0x0

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-wide/from16 v3, p2

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move/from16 v6, p5

    .line 84
    .line 85
    move v8, v9

    .line 86
    invoke-virtual/range {v0 .. v8}, LS0/h0;->M0(Lt0/o;LS0/d;JLS0/s;IZF)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_e9

    .line 90
    .line 91
    :cond_5a
    if-nez v1, :cond_61

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p6}, LS0/h0;->O0(LS0/d;JLS0/s;IZ)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e9

    .line 97
    .line 98
    :cond_61
    const/16 v0, 0x20

    .line 99
    .line 100
    shr-long v11, v3, v0

    .line 101
    .line 102
    long-to-int v0, v11

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-wide v11, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v11, v3

    .line 113
    long-to-int v11, v11

    .line 114
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v12, 0x0

    .line 119
    cmpl-float v13, v0, v12

    .line 120
    .line 121
    if-ltz v13, :cond_a0

    .line 122
    .line 123
    cmpl-float v12, v11, v12

    .line 124
    .line 125
    if-ltz v12, :cond_a0

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LQ0/d0;->W()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    int-to-float v12, v12

    .line 132
    cmpg-float v0, v0, v12

    .line 133
    .line 134
    if-gez v0, :cond_a0

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LQ0/d0;->T()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    cmpg-float v0, v11, v0

    .line 142
    .line 143
    if-gez v0, :cond_a0

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-wide/from16 v3, p2

    .line 150
    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    move/from16 v6, p5

    .line 154
    .line 155
    move/from16 v7, p6

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v7}, LS0/h0;->L0(Lt0/o;LS0/d;JLS0/s;IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_e9

    .line 161
    :cond_a0
    invoke-static {v6, v9}, LM0/q;->f(II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_aa

    .line 166
    .line 167
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 168
    .line 169
    :goto_a8
    move v11, v0

    .line 170
    goto :goto_b3

    .line 171
    :cond_aa
    invoke-virtual/range {p0 .. p0}, LS0/h0;->H0()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-virtual {v10, v3, v4, v11, v12}, LS0/h0;->A0(JJ)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_a8

    .line 180
    :goto_b3
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    and-int/2addr v0, v8

    .line 185
    if-ge v0, v7, :cond_d6

    .line 186
    .line 187
    iget v0, v5, LS0/s;->u:I

    .line 188
    .line 189
    invoke-static/range {p4 .. p4}, LB7/n;->Z(Ljava/util/List;)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-ne v0, v7, :cond_c5

    .line 194
    .line 195
    move/from16 v7, p6

    .line 196
    .line 197
    goto :goto_d9

    .line 198
    :cond_c5
    move/from16 v7, p6

    .line 199
    .line 200
    invoke-static {v11, v7, v2}, LS0/f;->a(FZZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-virtual/range {p4 .. p4}, LS0/s;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    invoke-static {v14, v15, v12, v13}, LS0/f;->h(JJ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_d8

    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    move/from16 v7, p6

    .line 216
    .line 217
    :cond_d8
    move v9, v2

    .line 218
    :goto_d9
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-wide/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move/from16 v6, p5

    .line 227
    .line 228
    move/from16 v7, p6

    .line 229
    .line 230
    move v8, v11

    .line 231
    invoke-virtual/range {v0 .. v9}, LS0/h0;->V0(Lt0/o;LS0/d;JLS0/s;IZFZ)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method public O0(LS0/d;JLS0/s;IZ)V
    .registers 14

    .line 1
    iget-object v0, p0, LS0/h0;->H:LS0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p2, p3}, LS0/h0;->F0(ZJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, LS0/h0;->N0(LS0/d;JLS0/s;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final P(LQ0/v;Z)Lz0/c;
    .registers 10

    .line 1
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-interface {p1}, LQ0/v;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {p1}, LS0/h0;->b1(LQ0/v;)LS0/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LS0/h0;->S0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LS0/h0;->E0(LS0/h0;)LS0/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, LS0/h0;->T:Lz0/a;

    .line 54
    .line 55
    if-nez v2, :cond_3f

    .line 56
    .line 57
    new-instance v2, Lz0/a;

    .line 58
    .line 59
    invoke-direct {v2}, Lz0/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LS0/h0;->T:Lz0/a;

    .line 63
    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lz0/a;->a:F

    .line 66
    .line 67
    iput v3, v2, Lz0/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, LQ0/v;->G()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lz0/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, LQ0/v;->G()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lz0/a;->d:F

    .line 93
    .line 94
    :goto_5d
    if-eq v0, v1, :cond_72

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, LS0/h0;->Y0(Lz0/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lz0/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 105
    .line 106
    sget-object p1, Lz0/c;->e:Lz0/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    iget-object v0, v0, LS0/h0;->I:LS0/h0;

    .line 110
    .line 111
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5d

    .line 115
    :cond_72
    invoke-virtual {p0, v1, v2, p2}, LS0/h0;->x0(LS0/h0;Lz0/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lz0/c;

    .line 119
    .line 120
    iget p2, v2, Lz0/a;->a:F

    .line 121
    .line 122
    iget v0, v2, Lz0/a;->b:F

    .line 123
    .line 124
    iget v1, v2, Lz0/a;->c:F

    .line 125
    .line 126
    iget v2, v2, Lz0/a;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Lz0/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final P0()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->a0:LS0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, LS0/p0;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, LS0/h0;->I:LS0/h0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, LS0/h0;->P0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final Q0()Z
    .registers 3

    .line 1
    iget-object v0, p0, LS0/h0;->a0:LS0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, LS0/h0;->O:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, LS0/h0;->I:LS0/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, LS0/h0;->Q0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final R0(LQ0/v;J)J
    .registers 7

    .line 1
    instance-of v0, p1, LQ0/O;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, LQ0/O;

    .line 6
    .line 7
    iget-object v0, p1, LQ0/O;->s:LS0/T;

    .line 8
    .line 9
    iget-object v0, v0, LS0/T;->G:LS0/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, LS0/h0;->S0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, LQ0/O;->c(LQ0/v;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_19
    invoke-static {p1}, LS0/h0;->b1(LQ0/v;)LS0/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LS0/h0;->S0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LS0/h0;->E0(LS0/h0;)LS0/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    if-eq p1, v0, :cond_3d

    .line 38
    .line 39
    iget-object v1, p1, LS0/h0;->a0:LS0/p0;

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    check-cast v1, LT0/y0;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p2, p3}, LT0/y0;->d(ZJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :cond_31
    iget-wide v1, p1, LS0/h0;->R:J

    .line 51
    .line 52
    invoke-static {p2, p3, v1, v2}, LK6/u0;->p(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-object p1, p1, LS0/h0;->I:LS0/h0;

    .line 57
    .line 58
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    invoke-virtual {p0, v0, p2, p3}, LS0/h0;->y0(LS0/h0;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final S0()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/N;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0()V
    .registers 14

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LS0/i0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LS0/h0;->K0(Z)Lt0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_a5

    .line 12
    .line 13
    iget-object v1, v1, Lt0/o;->s:Lt0/o;

    .line 14
    .line 15
    iget v1, v1, Lt0/o;->v:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_a5

    .line 19
    .line 20
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v1}, Lr0/f;->e()LO7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v3, v2

    .line 33
    :goto_20
    invoke-static {v1}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_24
    invoke-static {v0}, LS0/i0;->g(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_32

    .line 42
    .line 43
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_3c

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto/16 :goto_a1

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lt0/o;->w:Lt0/o;

    .line 56
    .line 57
    if-nez v6, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_9d

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0, v5}, LS0/h0;->K0(Z)Lt0/o;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_40
    if-eqz v5, :cond_9d

    .line 66
    .line 67
    iget v7, v5, Lt0/o;->v:I

    .line 68
    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_9d

    .line 71
    .line 72
    iget v7, v5, Lt0/o;->u:I

    .line 73
    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_98

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    move-object v7, v5

    .line 79
    :goto_4e
    if-eqz v7, :cond_98

    .line 80
    .line 81
    instance-of v9, v7, LS0/y;

    .line 82
    .line 83
    if-eqz v9, :cond_5c

    .line 84
    .line 85
    check-cast v7, LS0/y;

    .line 86
    .line 87
    iget-wide v9, p0, LQ0/d0;->u:J

    .line 88
    .line 89
    invoke-interface {v7, v9, v10}, LS0/y;->s(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_93

    .line 93
    :cond_5c
    iget v9, v7, Lt0/o;->u:I

    .line 94
    .line 95
    and-int/2addr v9, v0

    .line 96
    if-eqz v9, :cond_93

    .line 97
    .line 98
    instance-of v9, v7, LS0/n;

    .line 99
    .line 100
    if-eqz v9, :cond_93

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, LS0/n;

    .line 104
    .line 105
    iget-object v9, v9, LS0/n;->H:Lt0/o;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_6b
    const/4 v11, 0x1

    .line 109
    if-eqz v9, :cond_90

    .line 110
    .line 111
    iget v12, v9, Lt0/o;->u:I

    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_8d

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_79

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    if-nez v8, :cond_84

    .line 123
    .line 124
    new-instance v8, Lj0/e;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [Lt0/o;

    .line 129
    .line 130
    invoke-direct {v8, v11}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    if-eqz v7, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_8a
    invoke-virtual {v8, v9}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object v9, v9, Lt0/o;->x:Lt0/o;

    .line 143
    .line 144
    goto :goto_6b

    .line 145
    :cond_90
    if-ne v10, v11, :cond_93

    .line 146
    .line 147
    goto :goto_4e

    .line 148
    :cond_93
    :goto_93
    invoke-static {v8}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_4e

    .line 153
    :cond_98
    if-eq v5, v6, :cond_9d

    .line 154
    .line 155
    iget-object v5, v5, Lt0/o;->x:Lt0/o;
    :try_end_9c
    .catchall {:try_start_24 .. :try_end_9c} :catchall_2f

    .line 156
    .line 157
    goto :goto_40

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v1, v4, v3}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :goto_a1
    invoke-static {v1, v4, v3}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method public final U0()V
    .registers 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LS0/i0;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v2, v2, Lt0/o;->w:Lt0/o;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_73

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0, v1}, LS0/h0;->K0(Z)Lt0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    if-eqz v1, :cond_73

    .line 25
    .line 26
    iget v3, v1, Lt0/o;->v:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_73

    .line 30
    .line 31
    iget v3, v1, Lt0/o;->u:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_6e

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_26
    if-eqz v4, :cond_6e

    .line 40
    .line 41
    instance-of v6, v4, LS0/y;

    .line 42
    .line 43
    if-eqz v6, :cond_32

    .line 44
    .line 45
    check-cast v4, LS0/y;

    .line 46
    .line 47
    invoke-interface {v4, p0}, LS0/y;->G(LS0/h0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_69

    .line 51
    :cond_32
    iget v6, v4, Lt0/o;->u:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_69

    .line 55
    .line 56
    instance-of v6, v4, LS0/n;

    .line 57
    .line 58
    if-eqz v6, :cond_69

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, LS0/n;

    .line 62
    .line 63
    iget-object v6, v6, LS0/n;->H:Lt0/o;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_41
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_66

    .line 68
    .line 69
    iget v9, v6, Lt0/o;->u:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_63

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_4f

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    if-nez v5, :cond_5a

    .line 81
    .line 82
    new-instance v5, Lj0/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lt0/o;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v4, :cond_60

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_60
    invoke-virtual {v5, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    iget-object v6, v6, Lt0/o;->x:Lt0/o;

    .line 101
    .line 102
    goto :goto_41

    .line 103
    :cond_66
    if-ne v7, v8, :cond_69

    .line 104
    .line 105
    goto :goto_26

    .line 106
    :cond_69
    :goto_69
    invoke-static {v5}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_26

    .line 111
    :cond_6e
    if-eq v1, v2, :cond_73

    .line 112
    .line 113
    iget-object v1, v1, Lt0/o;->x:Lt0/o;

    .line 114
    .line 115
    goto :goto_17

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final V0(Lt0/o;LS0/d;JLS0/s;IZFZ)V
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    move-wide/from16 v2, p3

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    move/from16 v5, p6

    .line 22
    .line 23
    move/from16 v6, p7

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LS0/h0;->O0(LS0/d;JLS0/s;IZ)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p0

    .line 29
    .line 30
    goto/16 :goto_24c

    .line 31
    .line 32
    :cond_1f
    const/4 v4, 0x3

    .line 33
    invoke-static {v6, v4}, LM0/q;->f(II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v8, 0x2

    .line 38
    if-nez v5, :cond_32

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-static {v6, v5}, LM0/q;->f(II)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_32

    .line 46
    .line 47
    :cond_2e
    move-object/from16 v14, p0

    .line 48
    .line 49
    goto/16 :goto_1d5

    .line 50
    .line 51
    :cond_32
    move-object v5, v0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_34
    if-eqz v5, :cond_2e

    .line 54
    .line 55
    instance-of v12, v5, LS0/v0;

    .line 56
    .line 57
    if-eqz v12, :cond_195

    .line 58
    .line 59
    check-cast v5, LS0/v0;

    .line 60
    .line 61
    invoke-interface {v5}, LS0/v0;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    shr-long v14, p3, v5

    .line 68
    .line 69
    long-to-int v5, v14

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    move-object/from16 v14, p0

    .line 75
    .line 76
    iget-object v15, v14, LS0/h0;->G:LS0/J;

    .line 77
    .line 78
    iget-object v2, v15, LS0/J;->Q:Lp1/m;

    .line 79
    .line 80
    sget v16, LS0/B0;->b:I

    .line 81
    .line 82
    const-wide/high16 v16, -0x8000000000000000L

    .line 83
    .line 84
    and-long v16, v12, v16

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    cmp-long v16, v16, v18

    .line 89
    .line 90
    sget-object v1, Lp1/m;->s:Lp1/m;

    .line 91
    .line 92
    if-eqz v16, :cond_65

    .line 93
    .line 94
    if-ne v2, v1, :cond_60

    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    invoke-static {v8, v12, v13}, LS0/d;->a(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    :goto_65
    invoke-static {v3, v12, v13}, LS0/d;->a(IJ)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_69
    neg-int v2, v2

    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v2, v9, v2

    .line 109
    .line 110
    if-ltz v2, :cond_1d5

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual/range {p0 .. p0}, LQ0/d0;->W()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v9, v15, LS0/J;->Q:Lp1/m;

    .line 121
    .line 122
    if-eqz v16, :cond_83

    .line 123
    .line 124
    if-ne v9, v1, :cond_7e

    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    invoke-static {v3, v12, v13}, LS0/d;->a(IJ)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    :goto_83
    invoke-static {v8, v12, v13}, LS0/d;->a(IJ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_87
    add-int/2addr v5, v1

    .line 137
    int-to-float v1, v5

    .line 138
    cmpg-float v1, v2, v1

    .line 139
    .line 140
    if-gez v1, :cond_1d5

    .line 141
    .line 142
    const-wide v1, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long v1, p3, v1

    .line 148
    .line 149
    long-to-int v1, v1

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v11, v12, v13}, LS0/d;->a(IJ)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    neg-int v5, v5

    .line 159
    int-to-float v5, v5

    .line 160
    cmpl-float v2, v2, v5

    .line 161
    .line 162
    if-ltz v2, :cond_1d5

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual/range {p0 .. p0}, LQ0/d0;->T()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v4, v12, v13}, LS0/d;->a(IJ)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-int/2addr v4, v2

    .line 177
    int-to-float v2, v4

    .line 178
    cmpg-float v1, v1, v2

    .line 179
    .line 180
    if-gez v1, :cond_1d5

    .line 181
    .line 182
    iget v1, v10, LS0/s;->u:I

    .line 183
    .line 184
    invoke-static/range {p5 .. p5}, LB7/n;->Z(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget-object v3, v10, LS0/s;->t:Lu/B;

    .line 189
    .line 190
    iget-object v4, v10, LS0/s;->s:Lu/G;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    if-ne v1, v2, :cond_f9

    .line 194
    .line 195
    iget v13, v10, LS0/s;->u:I

    .line 196
    .line 197
    add-int/lit8 v1, v13, 0x1

    .line 198
    .line 199
    iget v2, v4, Lu/G;->b:I

    .line 200
    .line 201
    invoke-virtual {v10, v1, v2}, LS0/s;->e(II)V

    .line 202
    .line 203
    .line 204
    iget v1, v10, LS0/s;->u:I

    .line 205
    .line 206
    add-int/2addr v1, v11

    .line 207
    iput v1, v10, LS0/s;->u:I

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v7, v11}, LS0/f;->a(FZZ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v3, v1, v2}, Lu/B;->a(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, LS0/d;->b()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v0, v1}, LS0/f;->e(LS0/m;I)Lt0/o;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    move-wide/from16 v3, p3

    .line 232
    .line 233
    move-object/from16 v5, p5

    .line 234
    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    move/from16 v7, p7

    .line 238
    .line 239
    move/from16 v8, p8

    .line 240
    .line 241
    move/from16 v9, p9

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v9}, LS0/h0;->V0(Lt0/o;LS0/d;JLS0/s;IZFZ)V

    .line 244
    .line 245
    .line 246
    iput v13, v10, LS0/s;->u:I

    .line 247
    .line 248
    goto/16 :goto_24c

    .line 249
    .line 250
    :cond_f9
    invoke-virtual/range {p5 .. p5}, LS0/s;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget v13, v10, LS0/s;->u:I

    .line 255
    .line 256
    invoke-static {v1, v2}, LS0/f;->p(J)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_156

    .line 261
    .line 262
    invoke-static/range {p5 .. p5}, LB7/n;->Z(Ljava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    iput v15, v10, LS0/s;->u:I

    .line 267
    .line 268
    add-int/lit8 v1, v15, 0x1

    .line 269
    .line 270
    iget v2, v4, Lu/G;->b:I

    .line 271
    .line 272
    invoke-virtual {v10, v1, v2}, LS0/s;->e(II)V

    .line 273
    .line 274
    .line 275
    iget v1, v10, LS0/s;->u:I

    .line 276
    .line 277
    add-int/2addr v1, v11

    .line 278
    iput v1, v10, LS0/s;->u:I

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v7, v11}, LS0/f;->a(FZZ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual {v3, v1, v2}, Lu/B;->a(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, LS0/d;->b()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v0, v1}, LS0/f;->e(LS0/m;I)Lt0/o;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    move-wide/from16 v3, p3

    .line 303
    .line 304
    move-object/from16 v5, p5

    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    move/from16 v7, p7

    .line 309
    .line 310
    move/from16 v8, p8

    .line 311
    .line 312
    move/from16 v9, p9

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v9}, LS0/h0;->V0(Lt0/o;LS0/d;JLS0/s;IZFZ)V

    .line 315
    .line 316
    .line 317
    iput v15, v10, LS0/s;->u:I

    .line 318
    .line 319
    invoke-virtual/range {p5 .. p5}, LS0/s;->c()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, LS0/f;->l(J)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpg-float v0, v0, v12

    .line 328
    .line 329
    if-gez v0, :cond_152

    .line 330
    .line 331
    add-int/lit8 v0, v13, 0x1

    .line 332
    .line 333
    iget v1, v10, LS0/s;->u:I

    .line 334
    .line 335
    add-int/2addr v1, v11

    .line 336
    invoke-virtual {v10, v0, v1}, LS0/s;->e(II)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iput v13, v10, LS0/s;->u:I

    .line 340
    .line 341
    goto/16 :goto_24c

    .line 342
    .line 343
    :cond_156
    invoke-static {v1, v2}, LS0/f;->l(J)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    cmpl-float v1, v1, v12

    .line 348
    .line 349
    if-lez v1, :cond_24c

    .line 350
    .line 351
    iget v13, v10, LS0/s;->u:I

    .line 352
    .line 353
    add-int/lit8 v1, v13, 0x1

    .line 354
    .line 355
    iget v2, v4, Lu/G;->b:I

    .line 356
    .line 357
    invoke-virtual {v10, v1, v2}, LS0/s;->e(II)V

    .line 358
    .line 359
    .line 360
    iget v1, v10, LS0/s;->u:I

    .line 361
    .line 362
    add-int/2addr v1, v11

    .line 363
    iput v1, v10, LS0/s;->u:I

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Lu/G;->a(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v7, v11}, LS0/f;->a(FZZ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    invoke-virtual {v3, v1, v2}, Lu/B;->a(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p2 .. p2}, LS0/d;->b()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v0, v1}, LS0/f;->e(LS0/m;I)Lt0/o;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object/from16 v2, p2

    .line 386
    .line 387
    move-wide/from16 v3, p3

    .line 388
    .line 389
    move-object/from16 v5, p5

    .line 390
    .line 391
    move/from16 v6, p6

    .line 392
    .line 393
    move/from16 v7, p7

    .line 394
    .line 395
    move/from16 v8, p8

    .line 396
    .line 397
    move/from16 v9, p9

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v9}, LS0/h0;->V0(Lt0/o;LS0/d;JLS0/s;IZFZ)V

    .line 400
    .line 401
    .line 402
    iput v13, v10, LS0/s;->u:I

    .line 403
    .line 404
    goto/16 :goto_24c

    .line 405
    .line 406
    :cond_195
    move-object/from16 v14, p0

    .line 407
    .line 408
    iget v1, v5, Lt0/o;->u:I

    .line 409
    .line 410
    const/16 v2, 0x10

    .line 411
    .line 412
    and-int/2addr v1, v2

    .line 413
    if-eqz v1, :cond_1cf

    .line 414
    .line 415
    instance-of v1, v5, LS0/n;

    .line 416
    .line 417
    if-eqz v1, :cond_1cf

    .line 418
    .line 419
    move-object v1, v5

    .line 420
    check-cast v1, LS0/n;

    .line 421
    .line 422
    iget-object v1, v1, LS0/n;->H:Lt0/o;

    .line 423
    .line 424
    move v2, v3

    .line 425
    :goto_1a8
    if-eqz v1, :cond_1cb

    .line 426
    .line 427
    iget v12, v1, Lt0/o;->u:I

    .line 428
    .line 429
    const/16 v13, 0x10

    .line 430
    .line 431
    and-int/2addr v12, v13

    .line 432
    if-eqz v12, :cond_1c8

    .line 433
    .line 434
    add-int/2addr v2, v11

    .line 435
    if-ne v2, v11, :cond_1b6

    .line 436
    .line 437
    move-object v5, v1

    .line 438
    goto :goto_1c8

    .line 439
    :cond_1b6
    if-nez v9, :cond_1bf

    .line 440
    .line 441
    new-instance v9, Lj0/e;

    .line 442
    .line 443
    new-array v12, v13, [Lt0/o;

    .line 444
    .line 445
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    if-eqz v5, :cond_1c5

    .line 449
    .line 450
    invoke-virtual {v9, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    :cond_1c5
    invoke-virtual {v9, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    iget-object v1, v1, Lt0/o;->x:Lt0/o;

    .line 458
    .line 459
    goto :goto_1a8

    .line 460
    :cond_1cb
    if-ne v2, v11, :cond_1cf

    .line 461
    .line 462
    goto/16 :goto_34

    .line 463
    .line 464
    :cond_1cf
    invoke-static {v9}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto/16 :goto_34

    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    if-eqz p9, :cond_1dc

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p8}, LS0/h0;->M0(Lt0/o;LS0/d;JLS0/s;IZF)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_24c

    .line 476
    .line 477
    :cond_1dc
    move-object/from16 v2, p2

    .line 478
    .line 479
    iget v1, v2, LS0/d;->s:I

    .line 480
    .line 481
    packed-switch v1, :pswitch_data_24e

    .line 482
    .line 483
    .line 484
    goto :goto_232

    .line 485
    :pswitch_1e4
    move-object v1, v0

    .line 486
    const/4 v4, 0x0

    .line 487
    :goto_1e6
    if-eqz v1, :cond_232

    .line 488
    .line 489
    instance-of v5, v1, LS0/v0;

    .line 490
    .line 491
    if-eqz v5, :cond_1f4

    .line 492
    .line 493
    check-cast v1, LS0/v0;

    .line 494
    .line 495
    invoke-interface {v1}, LS0/v0;->i0()V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    const/16 v12, 0x10

    .line 499
    .line 500
    goto :goto_22d

    .line 501
    :cond_1f4
    iget v5, v1, Lt0/o;->u:I

    .line 502
    .line 503
    const/16 v8, 0x10

    .line 504
    .line 505
    and-int/2addr v5, v8

    .line 506
    if-eqz v5, :cond_1f1

    .line 507
    .line 508
    instance-of v5, v1, LS0/n;

    .line 509
    .line 510
    if-eqz v5, :cond_1f1

    .line 511
    .line 512
    move-object v5, v1

    .line 513
    check-cast v5, LS0/n;

    .line 514
    .line 515
    iget-object v5, v5, LS0/n;->H:Lt0/o;

    .line 516
    .line 517
    move v8, v3

    .line 518
    :goto_205
    if-eqz v5, :cond_228

    .line 519
    .line 520
    iget v9, v5, Lt0/o;->u:I

    .line 521
    .line 522
    const/16 v12, 0x10

    .line 523
    .line 524
    and-int/2addr v9, v12

    .line 525
    if-eqz v9, :cond_225

    .line 526
    .line 527
    add-int/2addr v8, v11

    .line 528
    if-ne v8, v11, :cond_213

    .line 529
    .line 530
    move-object v1, v5

    .line 531
    goto :goto_225

    .line 532
    :cond_213
    if-nez v4, :cond_21c

    .line 533
    .line 534
    new-instance v4, Lj0/e;

    .line 535
    .line 536
    new-array v9, v12, [Lt0/o;

    .line 537
    .line 538
    invoke-direct {v4, v9}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    if-eqz v1, :cond_222

    .line 542
    .line 543
    invoke-virtual {v4, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    :cond_222
    invoke-virtual {v4, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    :goto_225
    iget-object v5, v5, Lt0/o;->x:Lt0/o;

    .line 551
    .line 552
    goto :goto_205

    .line 553
    :cond_228
    const/16 v12, 0x10

    .line 554
    .line 555
    if-ne v8, v11, :cond_22d

    .line 556
    .line 557
    goto :goto_1e6

    .line 558
    :cond_22d
    :goto_22d
    invoke-static {v4}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_1e6

    .line 563
    :cond_232
    :goto_232
    invoke-virtual/range {p2 .. p2}, LS0/d;->b()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v0, v1}, LS0/f;->e(LS0/m;I)Lt0/o;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/4 v9, 0x0

    .line 572
    move-object/from16 v0, p0

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    move-wide/from16 v3, p3

    .line 577
    .line 578
    move-object/from16 v5, p5

    .line 579
    .line 580
    move/from16 v6, p6

    .line 581
    .line 582
    move/from16 v7, p7

    .line 583
    .line 584
    move/from16 v8, p8

    .line 585
    .line 586
    invoke-virtual/range {v0 .. v9}, LS0/h0;->V0(Lt0/o;LS0/d;JLS0/s;IZFZ)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    :goto_24c
    return-void

    .line 590
    nop

    .line 591
    :pswitch_data_24e
    .packed-switch 0x1
        :pswitch_1e4
    .end packed-switch
.end method

.method public abstract W0(LA0/s;LD0/c;)V
.end method

.method public final X0(JFLO7/c;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, LS0/h0;->f1(LO7/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LS0/h0;->R:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lp1/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, LS0/h0;->G:LS0/J;

    .line 12
    .line 13
    if-nez p4, :cond_51

    .line 14
    .line 15
    invoke-static {v1}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, LT0/v;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, LT0/v;->O(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LS0/h0;->R:J

    .line 27
    .line 28
    iget-object p4, v1, LS0/J;->X:LS0/N;

    .line 29
    .line 30
    iget-object p4, p4, LS0/N;->p:LS0/b0;

    .line 31
    .line 32
    invoke-virtual {p4}, LS0/b0;->i0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, LS0/h0;->a0:LS0/p0;

    .line 36
    .line 37
    if-eqz p4, :cond_2c

    .line 38
    .line 39
    check-cast p4, LT0/y0;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2}, LT0/y0;->e(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p1, p0, LS0/h0;->I:LS0/h0;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p1}, LS0/h0;->P0()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v1}, LS0/J;->y()Lj0/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p1, Lj0/e;->u:I

    .line 59
    .line 60
    :goto_3b
    if-ge v0, p1, :cond_47

    .line 61
    .line 62
    aget-object p4, p2, v0

    .line 63
    .line 64
    check-cast p4, LS0/J;

    .line 65
    .line 66
    invoke-virtual {p4}, LS0/J;->F()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    invoke-static {p0}, LS0/S;->u0(LS0/h0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, LS0/J;->E:LT0/v;

    .line 76
    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LT0/v;->B(LS0/J;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iput p3, p0, LS0/h0;->S:F

    .line 83
    .line 84
    iget-boolean p1, p0, LS0/S;->C:Z

    .line 85
    .line 86
    if-nez p1, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p0}, LS0/h0;->q0()LQ0/S;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, LS0/S;->i0(LQ0/S;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, v1, LS0/J;->W:LK4/h;

    .line 96
    .line 97
    iget-object p1, p1, LK4/h;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LS0/h0;

    .line 100
    .line 101
    if-ne p0, p1, :cond_7b

    .line 102
    .line 103
    invoke-static {v1}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LT0/v;

    .line 108
    .line 109
    invoke-virtual {p1}, LT0/v;->getRectManager()Lb1/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, v1, LS0/J;->X:LS0/N;

    .line 114
    .line 115
    iget-object p2, p2, LS0/N;->p:LS0/b0;

    .line 116
    .line 117
    iget-boolean p2, p2, LS0/b0;->C:Z

    .line 118
    .line 119
    xor-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, v1, p2}, Lb1/a;->f(LS0/J;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public final Y0(Lz0/a;ZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, LS0/h0;->a0:LS0/p0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_53

    .line 11
    .line 12
    iget-boolean v4, p0, LS0/h0;->K:Z

    .line 13
    .line 14
    if-eqz v4, :cond_4d

    .line 15
    .line 16
    if-eqz p3, :cond_37

    .line 17
    .line 18
    invoke-virtual {p0}, LS0/h0;->H0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, LQ0/d0;->u:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Lz0/a;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    if-eqz p2, :cond_46

    .line 57
    .line 58
    iget-wide p2, p0, LQ0/d0;->u:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Lz0/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p1}, Lz0/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const/4 p2, 0x0

    .line 79
    check-cast v0, LT0/y0;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, LT0/y0;->c(Lz0/a;Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-wide p2, p0, LS0/h0;->R:J

    .line 85
    .line 86
    shr-long v3, p2, v3

    .line 87
    .line 88
    long-to-int v0, v3

    .line 89
    iget v3, p1, Lz0/a;->a:F

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, Lz0/a;->a:F

    .line 94
    .line 95
    iget v3, p1, Lz0/a;->c:F

    .line 96
    .line 97
    add-float/2addr v3, v0

    .line 98
    iput v3, p1, Lz0/a;->c:F

    .line 99
    .line 100
    and-long/2addr p2, v1

    .line 101
    long-to-int p2, p2

    .line 102
    iget p3, p1, Lz0/a;->b:F

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, Lz0/a;->b:F

    .line 107
    .line 108
    iget p3, p1, Lz0/a;->d:F

    .line 109
    .line 110
    add-float/2addr p3, p2

    .line 111
    iput p3, p1, Lz0/a;->d:F

    .line 112
    .line 113
    return-void
.end method

.method public final Z0()V
    .registers 3

    .line 1
    iget-object v0, p0, LS0/h0;->a0:LS0/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LS0/h0;->f1(LO7/c;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS0/J;->X(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    iget-object v0, v0, LS0/J;->P:Lp1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp1/c;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a1(LQ0/S;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LS0/h0;->P:LQ0/S;

    .line 7
    .line 8
    if-eq v1, v3, :cond_198

    .line 9
    .line 10
    iput-object v1, v0, LS0/h0;->P:LQ0/S;

    .line 11
    .line 12
    iget-object v4, v0, LS0/h0;->G:LS0/J;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_24

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, LQ0/S;->d()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface {v3}, LQ0/S;->d()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ne v6, v7, :cond_24

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, LQ0/S;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v3}, LQ0/S;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v6, v3, :cond_d6

    .line 36
    .line 37
    :cond_24
    invoke-interface/range {p1 .. p1}, LQ0/S;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface/range {p1 .. p1}, LQ0/S;->b()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v0, LS0/h0;->a0:LS0/p0;

    .line 46
    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    if-eqz v7, :cond_42

    .line 55
    .line 56
    int-to-long v11, v3

    .line 57
    shl-long/2addr v11, v10

    .line 58
    int-to-long v13, v6

    .line 59
    and-long/2addr v13, v8

    .line 60
    or-long/2addr v11, v13

    .line 61
    check-cast v7, LT0/y0;

    .line 62
    .line 63
    invoke-virtual {v7, v11, v12}, LT0/y0;->f(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    invoke-virtual {v4}, LS0/J;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4f

    .line 72
    .line 73
    iget-object v7, v0, LS0/h0;->I:LS0/h0;

    .line 74
    .line 75
    if-eqz v7, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v7}, LS0/h0;->P0()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    int-to-long v11, v3

    .line 81
    shl-long v10, v11, v10

    .line 82
    .line 83
    int-to-long v6, v6

    .line 84
    and-long/2addr v6, v8

    .line 85
    or-long/2addr v6, v10

    .line 86
    invoke-virtual {v0, v6, v7}, LQ0/d0;->b0(J)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, LS0/h0;->L:LO7/c;

    .line 90
    .line 91
    if-eqz v3, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LS0/h0;->g1(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 v3, 0x4

    .line 97
    invoke-static {v3}, LS0/i0;->g(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual/range {p0 .. p0}, LS0/h0;->I0()Lt0/o;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v6, :cond_6b

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    iget-object v7, v7, Lt0/o;->w:Lt0/o;

    .line 109
    .line 110
    if-nez v7, :cond_71

    .line 111
    .line 112
    goto/16 :goto_cf

    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v0, v6}, LS0/h0;->K0(Z)Lt0/o;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_75
    if-eqz v6, :cond_cf

    .line 119
    .line 120
    iget v8, v6, Lt0/o;->v:I

    .line 121
    .line 122
    and-int/2addr v8, v3

    .line 123
    if-eqz v8, :cond_cf

    .line 124
    .line 125
    iget v8, v6, Lt0/o;->u:I

    .line 126
    .line 127
    and-int/2addr v8, v3

    .line 128
    if-eqz v8, :cond_ca

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v9, v6

    .line 132
    move-object v10, v8

    .line 133
    :goto_84
    if-eqz v9, :cond_ca

    .line 134
    .line 135
    instance-of v11, v9, LS0/p;

    .line 136
    .line 137
    if-eqz v11, :cond_90

    .line 138
    .line 139
    check-cast v9, LS0/p;

    .line 140
    .line 141
    invoke-interface {v9}, LS0/p;->h0()V

    .line 142
    .line 143
    .line 144
    goto :goto_c5

    .line 145
    :cond_90
    iget v11, v9, Lt0/o;->u:I

    .line 146
    .line 147
    and-int/2addr v11, v3

    .line 148
    if-eqz v11, :cond_c5

    .line 149
    .line 150
    instance-of v11, v9, LS0/n;

    .line 151
    .line 152
    if-eqz v11, :cond_c5

    .line 153
    .line 154
    move-object v11, v9

    .line 155
    check-cast v11, LS0/n;

    .line 156
    .line 157
    iget-object v11, v11, LS0/n;->H:Lt0/o;

    .line 158
    .line 159
    move v12, v5

    .line 160
    :goto_9f
    if-eqz v11, :cond_c2

    .line 161
    .line 162
    iget v13, v11, Lt0/o;->u:I

    .line 163
    .line 164
    and-int/2addr v13, v3

    .line 165
    if-eqz v13, :cond_bf

    .line 166
    .line 167
    add-int/2addr v12, v2

    .line 168
    if-ne v12, v2, :cond_ab

    .line 169
    .line 170
    move-object v9, v11

    .line 171
    goto :goto_bf

    .line 172
    :cond_ab
    if-nez v10, :cond_b6

    .line 173
    .line 174
    new-instance v10, Lj0/e;

    .line 175
    .line 176
    const/16 v13, 0x10

    .line 177
    .line 178
    new-array v13, v13, [Lt0/o;

    .line 179
    .line 180
    invoke-direct {v10, v13}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    if-eqz v9, :cond_bc

    .line 184
    .line 185
    invoke-virtual {v10, v9}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v9, v8

    .line 189
    :cond_bc
    invoke-virtual {v10, v11}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    iget-object v11, v11, Lt0/o;->x:Lt0/o;

    .line 193
    .line 194
    goto :goto_9f

    .line 195
    :cond_c2
    if-ne v12, v2, :cond_c5

    .line 196
    .line 197
    goto :goto_84

    .line 198
    :cond_c5
    :goto_c5
    invoke-static {v10}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_84

    .line 203
    :cond_ca
    if-eq v6, v7, :cond_cf

    .line 204
    .line 205
    iget-object v6, v6, Lt0/o;->x:Lt0/o;

    .line 206
    .line 207
    goto :goto_75

    .line 208
    :cond_cf
    :goto_cf
    iget-object v3, v4, LS0/J;->E:LT0/v;

    .line 209
    .line 210
    if-eqz v3, :cond_d6

    .line 211
    .line 212
    invoke-virtual {v3, v4}, LT0/v;->B(LS0/J;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object v3, v0, LS0/h0;->Q:Lu/F;

    .line 216
    .line 217
    if-eqz v3, :cond_df

    .line 218
    .line 219
    iget v3, v3, Lu/F;->e:I

    .line 220
    .line 221
    if-eqz v3, :cond_df

    .line 222
    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    invoke-interface/range {p1 .. p1}, LQ0/S;->f()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_198

    .line 233
    .line 234
    :goto_e9
    iget-object v3, v0, LS0/h0;->Q:Lu/F;

    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, LQ0/S;->f()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v3, :cond_f2

    .line 241
    .line 242
    goto :goto_148

    .line 243
    :cond_f2
    iget v7, v3, Lu/F;->e:I

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eq v7, v8, :cond_fb

    .line 250
    .line 251
    goto :goto_148

    .line 252
    :cond_fb
    iget-object v7, v3, Lu/F;->b:[Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v8, v3, Lu/F;->c:[I

    .line 255
    .line 256
    iget-object v3, v3, Lu/F;->a:[J

    .line 257
    .line 258
    array-length v9, v3

    .line 259
    add-int/lit8 v9, v9, -0x2

    .line 260
    .line 261
    if-ltz v9, :cond_198

    .line 262
    .line 263
    move v10, v5

    .line 264
    :goto_107
    aget-wide v11, v3, v10

    .line 265
    .line 266
    not-long v13, v11

    .line 267
    const/4 v15, 0x7

    .line 268
    shl-long/2addr v13, v15

    .line 269
    and-long/2addr v13, v11

    .line 270
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long/2addr v13, v15

    .line 276
    cmp-long v13, v13, v15

    .line 277
    .line 278
    if-eqz v13, :cond_192

    .line 279
    .line 280
    sub-int v13, v10, v9

    .line 281
    .line 282
    not-int v13, v13

    .line 283
    ushr-int/lit8 v13, v13, 0x1f

    .line 284
    .line 285
    const/16 v14, 0x8

    .line 286
    .line 287
    rsub-int/lit8 v13, v13, 0x8

    .line 288
    .line 289
    move v15, v5

    .line 290
    :goto_121
    if-ge v15, v13, :cond_190

    .line 291
    .line 292
    const-wide/16 v16, 0xff

    .line 293
    .line 294
    and-long v16, v11, v16

    .line 295
    .line 296
    const-wide/16 v18, 0x80

    .line 297
    .line 298
    cmp-long v16, v16, v18

    .line 299
    .line 300
    if-gez v16, :cond_18b

    .line 301
    .line 302
    shl-int/lit8 v16, v10, 0x3

    .line 303
    .line 304
    add-int v16, v16, v15

    .line 305
    .line 306
    aget-object v17, v7, v16

    .line 307
    .line 308
    aget v5, v8, v16

    .line 309
    .line 310
    move-object/from16 v2, v17

    .line 311
    .line 312
    check-cast v2, LQ0/l;

    .line 313
    .line 314
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 319
    .line 320
    if-nez v2, :cond_142

    .line 321
    .line 322
    goto :goto_148

    .line 323
    :cond_142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eq v2, v5, :cond_18b

    .line 328
    .line 329
    :goto_148
    iget-object v2, v4, LS0/J;->X:LS0/N;

    .line 330
    .line 331
    iget-object v2, v2, LS0/N;->p:LS0/b0;

    .line 332
    .line 333
    iget-object v2, v2, LS0/b0;->P:LS0/K;

    .line 334
    .line 335
    invoke-virtual {v2}, LS0/K;->f()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, LS0/h0;->Q:Lu/F;

    .line 339
    .line 340
    if-nez v2, :cond_15e

    .line 341
    .line 342
    sget-object v2, Lu/P;->a:Lu/F;

    .line 343
    .line 344
    new-instance v2, Lu/F;

    .line 345
    .line 346
    invoke-direct {v2}, Lu/F;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, LS0/h0;->Q:Lu/F;

    .line 350
    .line 351
    :cond_15e
    invoke-virtual {v2}, Lu/F;->a()V

    .line 352
    .line 353
    .line 354
    invoke-interface/range {p1 .. p1}, LQ0/S;->f()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_16d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_198

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/util/Map$Entry;

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v2, v3, v4}, Lu/F;->h(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_16d

    .line 396
    :cond_18b
    shr-long/2addr v11, v14

    .line 397
    const/4 v2, 0x1

    .line 398
    add-int/2addr v15, v2

    .line 399
    const/4 v5, 0x0

    .line 400
    goto :goto_121

    .line 401
    :cond_190
    if-ne v13, v14, :cond_198

    .line 402
    .line 403
    :cond_192
    if-eq v10, v9, :cond_198

    .line 404
    .line 405
    add-int/2addr v10, v2

    .line 406
    const/4 v5, 0x0

    .line 407
    goto/16 :goto_107

    .line 408
    .line 409
    :cond_198
    return-void
.end method

.method public final b(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, LS0/h0;->I(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 19
    .line 20
    invoke-static {v0}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LT0/v;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LT0/v;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final c1()Lz0/c;
    .registers 9

    .line 1
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 6
    .line 7
    sget-object v1, Lz0/c;->e:Lz0/c;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {p0}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LS0/h0;->T:Lz0/a;

    .line 17
    .line 18
    if-nez v2, :cond_1a

    .line 19
    .line 20
    new-instance v2, Lz0/a;

    .line 21
    .line 22
    invoke-direct {v2}, Lz0/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LS0/h0;->T:Lz0/a;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, LS0/h0;->H0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p0, v3, v4}, LS0/h0;->z0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long v5, v3, v5

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    neg-float v6, v6

    .line 45
    iput v6, v2, Lz0/a;->a:F

    .line 46
    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    neg-float v4, v4

    .line 59
    iput v4, v2, Lz0/a;->b:F

    .line 60
    .line 61
    invoke-virtual {p0}, LQ0/d0;->W()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-float/2addr v5, v4

    .line 71
    iput v5, v2, Lz0/a;->c:F

    .line 72
    .line 73
    invoke-virtual {p0}, LQ0/d0;->T()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-float/2addr v3, v4

    .line 83
    iput v3, v2, Lz0/a;->d:F

    .line 84
    .line 85
    move-object v3, p0

    .line 86
    :goto_55
    if-eq v3, v0, :cond_69

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual {v3, v2, v4, v5}, LS0/h0;->Y0(Lz0/a;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lz0/a;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_63

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    iget-object v3, v3, LS0/h0;->I:LS0/h0;

    .line 101
    .line 102
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_55

    .line 106
    :cond_69
    new-instance v0, Lz0/c;

    .line 107
    .line 108
    iget v1, v2, Lz0/a;->a:F

    .line 109
    .line 110
    iget v3, v2, Lz0/a;->b:F

    .line 111
    .line 112
    iget v4, v2, Lz0/a;->c:F

    .line 113
    .line 114
    iget v2, v2, Lz0/a;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, v4, v2}, Lz0/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final d1(LS0/h0;[F)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_45

    .line 6
    .line 7
    iget-object v0, p0, LS0/h0;->I:LS0/h0;

    .line 8
    .line 9
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LS0/h0;->d1(LS0/h0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LS0/h0;->R:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lp1/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_36

    .line 24
    .line 25
    sget-object p1, LS0/h0;->d0:[F

    .line 26
    .line 27
    invoke-static {p1}, LA0/D;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LS0/h0;->R:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v2, v0, v1}, LA0/D;->f([FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, LA0/D;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, LS0/h0;->a0:LS0/p0;

    .line 56
    .line 57
    if-eqz p1, :cond_45

    .line 58
    .line 59
    check-cast p1, LT0/y0;

    .line 60
    .line 61
    invoke-virtual {p1}, LT0/y0;->a()[F

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-static {p2, p1}, LA0/D;->e([F[F)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public final e1(LS0/h0;[F)V
    .registers 10

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3e

    .line 7
    .line 8
    iget-object v1, v0, LS0/h0;->a0:LS0/p0;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v1, LT0/y0;

    .line 13
    .line 14
    invoke-virtual {v1}, LT0/y0;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, LA0/D;->e([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-wide v1, v0, LS0/h0;->R:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lp1/j;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_38

    .line 30
    .line 31
    sget-object v3, LS0/h0;->d0:[F

    .line 32
    .line 33
    invoke-static {v3}, LA0/D;->d([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v3, v4, v1, v2}, LA0/D;->f([FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v3}, LA0/D;->e([F[F)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, v0, LS0/h0;->I:LS0/h0;

    .line 58
    .line 59
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3e
    return-void
.end method

.method public final f1(LO7/c;Z)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LS0/h0;->G:LS0/J;

    .line 4
    .line 5
    if-nez p2, :cond_1d

    .line 6
    .line 7
    iget-object p2, p0, LS0/h0;->L:LO7/c;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1d

    .line 10
    .line 11
    iget-object p2, p0, LS0/h0;->M:Lp1/c;

    .line 12
    .line 13
    iget-object v3, v2, LS0/J;->P:Lp1/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    iget-object p2, p0, LS0/h0;->N:Lp1/m;

    .line 22
    .line 23
    iget-object v3, v2, LS0/J;->Q:Lp1/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move p2, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move p2, v1

    .line 31
    :goto_1e
    iget-object v3, v2, LS0/J;->P:Lp1/c;

    .line 32
    .line 33
    iput-object v3, p0, LS0/h0;->M:Lp1/c;

    .line 34
    .line 35
    iget-object v3, v2, LS0/J;->Q:Lp1/m;

    .line 36
    .line 37
    iput-object v3, p0, LS0/h0;->N:Lp1/m;

    .line 38
    .line 39
    invoke-virtual {v2}, LS0/J;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v10, p0, LS0/h0;->Y:LS0/g0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_118

    .line 47
    .line 48
    if-eqz p1, :cond_118

    .line 49
    .line 50
    iput-object p1, p0, LS0/h0;->L:LO7/c;

    .line 51
    .line 52
    iget-object p1, p0, LS0/h0;->a0:LS0/p0;

    .line 53
    .line 54
    if-nez p1, :cond_102

    .line 55
    .line 56
    invoke-static {v2}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, LS0/h0;->X:LQ0/L;

    .line 61
    .line 62
    if-nez p2, :cond_4f

    .line 63
    .line 64
    new-instance p2, LS0/g0;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p2, p0, v0}, LS0/g0;-><init>(LS0/h0;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LQ0/L;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v0, v3, p0, p2}, LQ0/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LS0/h0;->X:LQ0/L;

    .line 77
    .line 78
    move-object v8, v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v8, p2

    .line 81
    :goto_50
    move-object v7, p1

    .line 82
    check-cast v7, LT0/v;

    .line 83
    .line 84
    :cond_53
    iget-object p1, v7, LT0/v;->M0:LU/o;

    .line 85
    .line 86
    iget-object p2, p1, LU/o;->u:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, LU/o;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lj0/e;

    .line 97
    .line 98
    if-eqz p2, :cond_66

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    if-nez p2, :cond_53

    .line 104
    .line 105
    :cond_68
    iget p2, p1, Lj0/e;->u:I

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p2, :cond_7c

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/ref/Reference;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_68

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object p2, v0

    .line 126
    :goto_7d
    check-cast p2, LS0/p0;

    .line 127
    .line 128
    if-eqz p2, :cond_d6

    .line 129
    .line 130
    move-object p1, p2

    .line 131
    check-cast p1, LT0/y0;

    .line 132
    .line 133
    iget-object v3, p1, LT0/y0;->t:LA0/z;

    .line 134
    .line 135
    if-eqz v3, :cond_cf

    .line 136
    .line 137
    iget-object v4, p1, LT0/y0;->s:LD0/c;

    .line 138
    .line 139
    iget-boolean v4, v4, LD0/c;->s:Z

    .line 140
    .line 141
    if-nez v4, :cond_93

    .line 142
    .line 143
    const-string v4, "layer should have been released before reuse"

    .line 144
    .line 145
    invoke-static {v4}, LP0/a;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {v3}, LA0/z;->b()LD0/c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p1, LT0/y0;->s:LD0/c;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput-boolean v3, p1, LT0/y0;->y:Z

    .line 156
    .line 157
    iput-object v8, p1, LT0/y0;->v:LO7/e;

    .line 158
    .line 159
    iput-object v10, p1, LT0/y0;->w:LS0/g0;

    .line 160
    .line 161
    iput-boolean v3, p1, LT0/y0;->I:Z

    .line 162
    .line 163
    iput-boolean v3, p1, LT0/y0;->J:Z

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    iput-boolean v4, p1, LT0/y0;->K:Z

    .line 167
    .line 168
    iget-object v4, p1, LT0/y0;->z:[F

    .line 169
    .line 170
    invoke-static {v4}, LA0/D;->d([F)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, LT0/y0;->A:[F

    .line 174
    .line 175
    if-eqz v4, :cond_b3

    .line 176
    .line 177
    invoke-static {v4}, LA0/D;->d([F)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    sget-wide v4, LA0/T;->b:J

    .line 181
    .line 182
    iput-wide v4, p1, LT0/y0;->G:J

    .line 183
    .line 184
    iput-boolean v3, p1, LT0/y0;->L:Z

    .line 185
    .line 186
    const v4, 0x7fffffff

    .line 187
    .line 188
    .line 189
    int-to-long v4, v4

    .line 190
    const/16 v6, 0x20

    .line 191
    .line 192
    shl-long v6, v4, v6

    .line 193
    .line 194
    const-wide v8, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v4, v8

    .line 200
    or-long/2addr v4, v6

    .line 201
    iput-wide v4, p1, LT0/y0;->x:J

    .line 202
    .line 203
    iput-object v0, p1, LT0/y0;->H:LA0/H;

    .line 204
    .line 205
    iput v3, p1, LT0/y0;->F:I

    .line 206
    .line 207
    goto :goto_e9

    .line 208
    :cond_cf
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 209
    .line 210
    invoke-static {p1}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance p2, LT0/y0;

    .line 216
    .line 217
    invoke-virtual {v7}, LT0/v;->getGraphicsContext()LA0/z;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, LA0/z;->b()LD0/c;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v7}, LT0/v;->getGraphicsContext()LA0/z;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object v4, p2

    .line 230
    move-object v9, v10

    .line 231
    invoke-direct/range {v4 .. v9}, LT0/y0;-><init>(LD0/c;LA0/z;LT0/v;LO7/e;LS0/g0;)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    iget-wide v3, p0, LQ0/d0;->u:J

    .line 235
    .line 236
    move-object p1, p2

    .line 237
    check-cast p1, LT0/y0;

    .line 238
    .line 239
    invoke-virtual {p1, v3, v4}, LT0/y0;->f(J)V

    .line 240
    .line 241
    .line 242
    iget-wide v3, p0, LS0/h0;->R:J

    .line 243
    .line 244
    invoke-virtual {p1, v3, v4}, LT0/y0;->e(J)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, LS0/h0;->a0:LS0/p0;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, LS0/h0;->g1(Z)Z

    .line 250
    .line 251
    .line 252
    iput-boolean v1, v2, LS0/J;->a0:Z

    .line 253
    .line 254
    invoke-virtual {v10}, LS0/g0;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_17e

    .line 258
    .line 259
    :cond_102
    if-eqz p2, :cond_17e

    .line 260
    .line 261
    invoke-virtual {p0, v1}, LS0/h0;->g1(Z)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_17e

    .line 266
    .line 267
    invoke-static {v2}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, LT0/v;

    .line 272
    .line 273
    invoke-virtual {p1}, LT0/v;->getRectManager()Lb1/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v2}, Lb1/a;->e(LS0/J;)V

    .line 278
    .line 279
    .line 280
    goto :goto_17e

    .line 281
    :cond_118
    iput-object v4, p0, LS0/h0;->L:LO7/c;

    .line 282
    .line 283
    iget-object p1, p0, LS0/h0;->a0:LS0/p0;

    .line 284
    .line 285
    if-eqz p1, :cond_17a

    .line 286
    .line 287
    check-cast p1, LT0/y0;

    .line 288
    .line 289
    iput-object v4, p1, LT0/y0;->v:LO7/e;

    .line 290
    .line 291
    iput-object v4, p1, LT0/y0;->w:LS0/g0;

    .line 292
    .line 293
    iput-boolean v1, p1, LT0/y0;->y:Z

    .line 294
    .line 295
    iget-boolean p2, p1, LT0/y0;->B:Z

    .line 296
    .line 297
    iget-object v3, p1, LT0/y0;->u:LT0/v;

    .line 298
    .line 299
    if-eqz p2, :cond_131

    .line 300
    .line 301
    iput-boolean v0, p1, LT0/y0;->B:Z

    .line 302
    .line 303
    invoke-virtual {v3, p1, v0}, LT0/v;->y(LS0/p0;Z)V

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object p2, p1, LT0/y0;->t:LA0/z;

    .line 307
    .line 308
    if-eqz p2, :cond_160

    .line 309
    .line 310
    iget-object v5, p1, LT0/y0;->s:LD0/c;

    .line 311
    .line 312
    invoke-interface {p2, v5}, LA0/z;->a(LD0/c;)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    iget-object p2, v3, LT0/v;->M0:LU/o;

    .line 316
    .line 317
    iget-object v5, p2, LU/o;->u:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v6, p2, LU/o;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Lj0/e;

    .line 328
    .line 329
    if-eqz v5, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v6, v5}, Lj0/e;->l(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_14d
    if-nez v5, :cond_13a

    .line 335
    .line 336
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    iget-object p2, p2, LU/o;->u:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 341
    .line 342
    invoke-direct {v5, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, v3, LT0/v;->P:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_160
    iput-boolean v1, v2, LS0/J;->a0:Z

    .line 354
    .line 355
    invoke-virtual {v10}, LS0/g0;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-boolean p1, p1, Lt0/o;->F:Z

    .line 363
    .line 364
    if-eqz p1, :cond_17a

    .line 365
    .line 366
    invoke-virtual {v2}, LS0/J;->J()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_17a

    .line 371
    .line 372
    iget-object p1, v2, LS0/J;->E:LT0/v;

    .line 373
    .line 374
    if-eqz p1, :cond_17a

    .line 375
    .line 376
    invoke-virtual {p1, v2}, LT0/v;->B(LS0/J;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    iput-object v4, p0, LS0/h0;->a0:LS0/p0;

    .line 380
    .line 381
    iput-boolean v0, p0, LS0/h0;->Z:Z

    .line 382
    .line 383
    :cond_17e
    :goto_17e
    return-void
.end method

.method public final g(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {p0}, LQ0/l0;->j(LQ0/v;)LQ0/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LS0/h0;->G:LS0/J;

    .line 19
    .line 20
    invoke-static {v1}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LT0/v;

    .line 25
    .line 26
    invoke-virtual {v1}, LT0/v;->F()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LT0/v;->o0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, LA0/D;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, LQ0/v;->I(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lz0/b;->e(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, LS0/h0;->R0(LQ0/v;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public final g1(Z)Z
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LS0/h0;->a0:LS0/p0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4f8

    .line 7
    .line 8
    iget-object v3, v0, LS0/h0;->L:LO7/c;

    .line 9
    .line 10
    if-eqz v3, :cond_4f1

    .line 11
    .line 12
    sget-object v4, LS0/h0;->b0:LA0/M;

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v4, v5}, LA0/M;->i(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, LA0/M;->j(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, LA0/M;->b(F)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5}, LA0/M;->s(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, LA0/M;->u(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, LA0/M;->k(F)V

    .line 33
    .line 34
    .line 35
    sget-wide v6, LA0/A;->a:J

    .line 36
    .line 37
    invoke-virtual {v4, v6, v7}, LA0/M;->c(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6, v7}, LA0/M;->q(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, LA0/M;->f(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, LA0/M;->g(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, LA0/M;->h(F)V

    .line 50
    .line 51
    .line 52
    iget v6, v4, LA0/M;->E:F

    .line 53
    .line 54
    const/high16 v7, 0x41000000    # 8.0f

    .line 55
    .line 56
    cmpg-float v6, v6, v7

    .line 57
    .line 58
    if-nez v6, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    iget v6, v4, LA0/M;->s:I

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0x800

    .line 64
    .line 65
    iput v6, v4, LA0/M;->s:I

    .line 66
    .line 67
    iput v7, v4, LA0/M;->E:F

    .line 68
    .line 69
    :goto_44
    sget-wide v6, LA0/T;->b:J

    .line 70
    .line 71
    invoke-virtual {v4, v6, v7}, LA0/M;->r(J)V

    .line 72
    .line 73
    .line 74
    sget-object v8, LA0/L;->a:LA0/K;

    .line 75
    .line 76
    invoke-virtual {v4, v8}, LA0/M;->l(LA0/O;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, LA0/M;->d(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static {v8, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/high16 v10, 0x20000

    .line 88
    .line 89
    if-nez v9, :cond_5f

    .line 90
    .line 91
    iget v9, v4, LA0/M;->s:I

    .line 92
    .line 93
    or-int/2addr v9, v10

    .line 94
    iput v9, v4, LA0/M;->s:I

    .line 95
    .line 96
    :cond_5f
    iget-object v9, v4, LA0/M;->M:LA0/m;

    .line 97
    .line 98
    invoke-static {v9, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/high16 v11, 0x40000

    .line 103
    .line 104
    if-nez v9, :cond_70

    .line 105
    .line 106
    iget v9, v4, LA0/M;->s:I

    .line 107
    .line 108
    or-int/2addr v9, v11

    .line 109
    iput v9, v4, LA0/M;->s:I

    .line 110
    .line 111
    iput-object v8, v4, LA0/M;->M:LA0/m;

    .line 112
    .line 113
    :cond_70
    iget v9, v4, LA0/M;->N:I

    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    invoke-static {v9, v12}, LA0/L;->o(II)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/high16 v13, 0x80000

    .line 121
    .line 122
    if-nez v9, :cond_82

    .line 123
    .line 124
    iget v9, v4, LA0/M;->s:I

    .line 125
    .line 126
    or-int/2addr v9, v13

    .line 127
    iput v9, v4, LA0/M;->s:I

    .line 128
    .line 129
    iput v12, v4, LA0/M;->N:I

    .line 130
    .line 131
    :cond_82
    iget v9, v4, LA0/M;->I:I

    .line 132
    .line 133
    invoke-static {v9, v2}, LA0/L;->p(II)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const v12, 0x8000

    .line 138
    .line 139
    .line 140
    if-nez v9, :cond_94

    .line 141
    .line 142
    iget v9, v4, LA0/M;->s:I

    .line 143
    .line 144
    or-int/2addr v9, v12

    .line 145
    iput v9, v4, LA0/M;->s:I

    .line 146
    .line 147
    iput v2, v4, LA0/M;->I:I

    .line 148
    .line 149
    :cond_94
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    iput-wide v14, v4, LA0/M;->J:J

    .line 155
    .line 156
    iput-object v8, v4, LA0/M;->O:LA0/H;

    .line 157
    .line 158
    iput v2, v4, LA0/M;->s:I

    .line 159
    .line 160
    iget-object v9, v0, LS0/h0;->G:LS0/J;

    .line 161
    .line 162
    iget-object v2, v9, LS0/J;->P:Lp1/c;

    .line 163
    .line 164
    iput-object v2, v4, LA0/M;->K:Lp1/c;

    .line 165
    .line 166
    iget-object v2, v9, LS0/J;->Q:Lp1/m;

    .line 167
    .line 168
    iput-object v2, v4, LA0/M;->L:Lp1/m;

    .line 169
    .line 170
    iget-wide v12, v0, LQ0/d0;->u:J

    .line 171
    .line 172
    invoke-static {v12, v13}, LS8/c;->K(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    iput-wide v12, v4, LA0/M;->J:J

    .line 177
    .line 178
    invoke-static {v9}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, LT0/v;

    .line 183
    .line 184
    invoke-virtual {v12}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    sget-object v13, LS0/e;->x:LS0/e;

    .line 189
    .line 190
    new-instance v2, LG0/K;

    .line 191
    .line 192
    const/16 v11, 0x8

    .line 193
    .line 194
    invoke-direct {v2, v11, v3}, LG0/K;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0, v13, v2}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, LS0/h0;->U:LS0/x;

    .line 201
    .line 202
    if-nez v2, :cond_d2

    .line 203
    .line 204
    new-instance v2, LS0/x;

    .line 205
    .line 206
    invoke-direct {v2}, LS0/x;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, LS0/h0;->U:LS0/x;

    .line 210
    .line 211
    :cond_d2
    sget-object v3, LS0/h0;->c0:LS0/x;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v11, v2, LS0/x;->a:F

    .line 217
    .line 218
    iput v11, v3, LS0/x;->a:F

    .line 219
    .line 220
    iget v11, v2, LS0/x;->b:F

    .line 221
    .line 222
    iput v11, v3, LS0/x;->b:F

    .line 223
    .line 224
    iget v11, v2, LS0/x;->c:F

    .line 225
    .line 226
    iput v11, v3, LS0/x;->c:F

    .line 227
    .line 228
    iget v11, v2, LS0/x;->d:F

    .line 229
    .line 230
    iput v11, v3, LS0/x;->d:F

    .line 231
    .line 232
    iget v11, v2, LS0/x;->e:F

    .line 233
    .line 234
    iput v11, v3, LS0/x;->e:F

    .line 235
    .line 236
    iget v11, v2, LS0/x;->f:F

    .line 237
    .line 238
    iput v11, v3, LS0/x;->f:F

    .line 239
    .line 240
    iget v11, v2, LS0/x;->g:F

    .line 241
    .line 242
    iput v11, v3, LS0/x;->g:F

    .line 243
    .line 244
    iget v11, v2, LS0/x;->h:F

    .line 245
    .line 246
    iput v11, v3, LS0/x;->h:F

    .line 247
    .line 248
    iget-wide v11, v2, LS0/x;->i:J

    .line 249
    .line 250
    iput-wide v11, v3, LS0/x;->i:J

    .line 251
    .line 252
    iget v11, v4, LA0/M;->t:F

    .line 253
    .line 254
    iput v11, v2, LS0/x;->a:F

    .line 255
    .line 256
    iget v12, v4, LA0/M;->u:F

    .line 257
    .line 258
    iput v12, v2, LS0/x;->b:F

    .line 259
    .line 260
    iget v12, v4, LA0/M;->w:F

    .line 261
    .line 262
    iput v12, v2, LS0/x;->c:F

    .line 263
    .line 264
    iget v12, v4, LA0/M;->x:F

    .line 265
    .line 266
    iput v12, v2, LS0/x;->d:F

    .line 267
    .line 268
    iget v12, v4, LA0/M;->B:F

    .line 269
    .line 270
    iput v12, v2, LS0/x;->e:F

    .line 271
    .line 272
    iget v12, v4, LA0/M;->C:F

    .line 273
    .line 274
    iput v12, v2, LS0/x;->f:F

    .line 275
    .line 276
    iget v12, v4, LA0/M;->D:F

    .line 277
    .line 278
    iput v12, v2, LS0/x;->g:F

    .line 279
    .line 280
    iget v12, v4, LA0/M;->E:F

    .line 281
    .line 282
    iput v12, v2, LS0/x;->h:F

    .line 283
    .line 284
    iget-wide v12, v4, LA0/M;->F:J

    .line 285
    .line 286
    iput-wide v12, v2, LS0/x;->i:J

    .line 287
    .line 288
    check-cast v1, LT0/y0;

    .line 289
    .line 290
    iget v8, v4, LA0/M;->s:I

    .line 291
    .line 292
    iget v10, v1, LT0/y0;->F:I

    .line 293
    .line 294
    or-int/2addr v8, v10

    .line 295
    iget-object v10, v4, LA0/M;->L:Lp1/m;

    .line 296
    .line 297
    iput-object v10, v1, LT0/y0;->D:Lp1/m;

    .line 298
    .line 299
    iget-object v10, v4, LA0/M;->K:Lp1/c;

    .line 300
    .line 301
    iput-object v10, v1, LT0/y0;->C:Lp1/c;

    .line 302
    .line 303
    and-int/lit16 v10, v8, 0x1000

    .line 304
    .line 305
    if-eqz v10, :cond_134

    .line 306
    .line 307
    iput-wide v12, v1, LT0/y0;->G:J

    .line 308
    .line 309
    :cond_134
    and-int/lit8 v12, v8, 0x1

    .line 310
    .line 311
    if-eqz v12, :cond_148

    .line 312
    .line 313
    iget-object v12, v1, LT0/y0;->s:LD0/c;

    .line 314
    .line 315
    iget-object v12, v12, LD0/c;->a:LD0/e;

    .line 316
    .line 317
    invoke-interface {v12}, LD0/e;->d()F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    cmpg-float v13, v13, v11

    .line 322
    .line 323
    if-nez v13, :cond_145

    .line 324
    .line 325
    goto :goto_148

    .line 326
    :cond_145
    invoke-interface {v12, v11}, LD0/e;->p(F)V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    and-int/lit8 v11, v8, 0x2

    .line 330
    .line 331
    if-eqz v11, :cond_15e

    .line 332
    .line 333
    iget-object v11, v1, LT0/y0;->s:LD0/c;

    .line 334
    .line 335
    iget v12, v4, LA0/M;->u:F

    .line 336
    .line 337
    iget-object v11, v11, LD0/c;->a:LD0/e;

    .line 338
    .line 339
    invoke-interface {v11}, LD0/e;->I()F

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    cmpg-float v13, v13, v12

    .line 344
    .line 345
    if-nez v13, :cond_15b

    .line 346
    .line 347
    goto :goto_15e

    .line 348
    :cond_15b
    invoke-interface {v11, v12}, LD0/e;->B(F)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    :goto_15e
    and-int/lit8 v11, v8, 0x4

    .line 352
    .line 353
    if-eqz v11, :cond_174

    .line 354
    .line 355
    iget-object v11, v1, LT0/y0;->s:LD0/c;

    .line 356
    .line 357
    iget v12, v4, LA0/M;->v:F

    .line 358
    .line 359
    iget-object v11, v11, LD0/c;->a:LD0/e;

    .line 360
    .line 361
    invoke-interface {v11}, LD0/e;->a()F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    cmpg-float v13, v13, v12

    .line 366
    .line 367
    if-nez v13, :cond_171

    .line 368
    .line 369
    goto :goto_174

    .line 370
    :cond_171
    invoke-interface {v11, v12}, LD0/e;->c(F)V

    .line 371
    .line 372
    .line 373
    :cond_174
    :goto_174
    and-int/lit8 v11, v8, 0x8

    .line 374
    .line 375
    if-eqz v11, :cond_18a

    .line 376
    .line 377
    iget-object v11, v1, LT0/y0;->s:LD0/c;

    .line 378
    .line 379
    iget v12, v4, LA0/M;->w:F

    .line 380
    .line 381
    iget-object v11, v11, LD0/c;->a:LD0/e;

    .line 382
    .line 383
    invoke-interface {v11}, LD0/e;->t()F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    cmpg-float v13, v13, v12

    .line 388
    .line 389
    if-nez v13, :cond_187

    .line 390
    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    invoke-interface {v11, v12}, LD0/e;->z(F)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    :goto_18a
    and-int/lit8 v11, v8, 0x10

    .line 396
    .line 397
    if-eqz v11, :cond_1a0

    .line 398
    .line 399
    iget-object v11, v1, LT0/y0;->s:LD0/c;

    .line 400
    .line 401
    iget v12, v4, LA0/M;->x:F

    .line 402
    .line 403
    iget-object v11, v11, LD0/c;->a:LD0/e;

    .line 404
    .line 405
    invoke-interface {v11}, LD0/e;->g()F

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    cmpg-float v13, v13, v12

    .line 410
    .line 411
    if-nez v13, :cond_19d

    .line 412
    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    invoke-interface {v11, v12}, LD0/e;->l(F)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    and-int/lit8 v11, v8, 0x20

    .line 418
    .line 419
    const/4 v12, 0x1

    .line 420
    if-eqz v11, :cond_1cd

    .line 421
    .line 422
    iget-object v11, v1, LT0/y0;->s:LD0/c;

    .line 423
    .line 424
    iget v13, v4, LA0/M;->y:F

    .line 425
    .line 426
    iget-object v14, v11, LD0/c;->a:LD0/e;

    .line 427
    .line 428
    invoke-interface {v14}, LD0/e;->G()F

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    cmpg-float v15, v15, v13

    .line 433
    .line 434
    if-nez v15, :cond_1b4

    .line 435
    .line 436
    goto :goto_1bc

    .line 437
    :cond_1b4
    invoke-interface {v14, v13}, LD0/e;->f(F)V

    .line 438
    .line 439
    .line 440
    iput-boolean v12, v11, LD0/c;->g:Z

    .line 441
    .line 442
    invoke-virtual {v11}, LD0/c;->a()V

    .line 443
    .line 444
    .line 445
    :goto_1bc
    iget v11, v4, LA0/M;->y:F

    .line 446
    .line 447
    cmpl-float v11, v11, v5

    .line 448
    .line 449
    if-lez v11, :cond_1cd

    .line 450
    .line 451
    iget-boolean v11, v1, LT0/y0;->L:Z

    .line 452
    .line 453
    if-nez v11, :cond_1cd

    .line 454
    .line 455
    iget-object v11, v1, LT0/y0;->w:LS0/g0;

    .line 456
    .line 457
    if-eqz v11, :cond_1cd

    .line 458
    .line 459
    invoke-virtual {v11}, LS0/g0;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_1cd
    and-int/lit8 v11, v8, 0x40

    .line 463
    .line 464
    if-eqz v11, :cond_1e7

    .line 465
    .line 466
    iget-object v11, v1, LT0/y0;->s:LD0/c;

    .line 467
    .line 468
    iget-wide v13, v4, LA0/M;->z:J

    .line 469
    .line 470
    iget-object v11, v11, LD0/c;->a:LD0/e;

    .line 471
    .line 472
    move-wide/from16 v22, v6

    .line 473
    .line 474
    invoke-interface {v11}, LD0/e;->N()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-static {v13, v14, v5, v6}, LA0/u;->c(JJ)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_1e9

    .line 483
    .line 484
    invoke-interface {v11, v13, v14}, LD0/e;->n(J)V

    .line 485
    .line 486
    .line 487
    goto :goto_1e9

    .line 488
    :cond_1e7
    move-wide/from16 v22, v6

    .line 489
    .line 490
    :cond_1e9
    :goto_1e9
    and-int/lit16 v5, v8, 0x80

    .line 491
    .line 492
    if-eqz v5, :cond_200

    .line 493
    .line 494
    iget-object v5, v1, LT0/y0;->s:LD0/c;

    .line 495
    .line 496
    iget-wide v6, v4, LA0/M;->A:J

    .line 497
    .line 498
    iget-object v5, v5, LD0/c;->a:LD0/e;

    .line 499
    .line 500
    invoke-interface {v5}, LD0/e;->m()J

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    invoke-static {v6, v7, v13, v14}, LA0/u;->c(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-nez v11, :cond_200

    .line 509
    .line 510
    invoke-interface {v5, v6, v7}, LD0/e;->A(J)V

    .line 511
    .line 512
    .line 513
    :cond_200
    and-int/lit16 v5, v8, 0x400

    .line 514
    .line 515
    if-eqz v5, :cond_216

    .line 516
    .line 517
    iget-object v5, v1, LT0/y0;->s:LD0/c;

    .line 518
    .line 519
    iget v6, v4, LA0/M;->D:F

    .line 520
    .line 521
    iget-object v5, v5, LD0/c;->a:LD0/e;

    .line 522
    .line 523
    invoke-interface {v5}, LD0/e;->K()F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    cmpg-float v7, v7, v6

    .line 528
    .line 529
    if-nez v7, :cond_213

    .line 530
    .line 531
    goto :goto_216

    .line 532
    :cond_213
    invoke-interface {v5, v6}, LD0/e;->k(F)V

    .line 533
    .line 534
    .line 535
    :cond_216
    :goto_216
    and-int/lit16 v5, v8, 0x100

    .line 536
    .line 537
    if-eqz v5, :cond_22c

    .line 538
    .line 539
    iget-object v5, v1, LT0/y0;->s:LD0/c;

    .line 540
    .line 541
    iget v6, v4, LA0/M;->B:F

    .line 542
    .line 543
    iget-object v5, v5, LD0/c;->a:LD0/e;

    .line 544
    .line 545
    invoke-interface {v5}, LD0/e;->w()F

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    cmpg-float v7, v7, v6

    .line 550
    .line 551
    if-nez v7, :cond_229

    .line 552
    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    invoke-interface {v5, v6}, LD0/e;->J(F)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    :goto_22c
    and-int/lit16 v5, v8, 0x200

    .line 558
    .line 559
    if-eqz v5, :cond_242

    .line 560
    .line 561
    iget-object v5, v1, LT0/y0;->s:LD0/c;

    .line 562
    .line 563
    iget v6, v4, LA0/M;->C:F

    .line 564
    .line 565
    iget-object v5, v5, LD0/c;->a:LD0/e;

    .line 566
    .line 567
    invoke-interface {v5}, LD0/e;->E()F

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    cmpg-float v7, v7, v6

    .line 572
    .line 573
    if-nez v7, :cond_23f

    .line 574
    .line 575
    goto :goto_242

    .line 576
    :cond_23f
    invoke-interface {v5, v6}, LD0/e;->b(F)V

    .line 577
    .line 578
    .line 579
    :cond_242
    :goto_242
    and-int/lit16 v5, v8, 0x800

    .line 580
    .line 581
    if-eqz v5, :cond_258

    .line 582
    .line 583
    iget-object v5, v1, LT0/y0;->s:LD0/c;

    .line 584
    .line 585
    iget v6, v4, LA0/M;->E:F

    .line 586
    .line 587
    iget-object v5, v5, LD0/c;->a:LD0/e;

    .line 588
    .line 589
    invoke-interface {v5}, LD0/e;->r()F

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    cmpg-float v7, v7, v6

    .line 594
    .line 595
    if-nez v7, :cond_255

    .line 596
    .line 597
    goto :goto_258

    .line 598
    :cond_255
    invoke-interface {v5, v6}, LD0/e;->F(F)V

    .line 599
    .line 600
    .line 601
    :cond_258
    :goto_258
    const/16 v5, 0x20

    .line 602
    .line 603
    if-eqz v10, :cond_2ba

    .line 604
    .line 605
    iget-wide v10, v1, LT0/y0;->G:J

    .line 606
    .line 607
    move-wide/from16 v13, v22

    .line 608
    .line 609
    invoke-static {v10, v11, v13, v14}, LA0/T;->a(JJ)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_27d

    .line 614
    .line 615
    iget-object v10, v1, LT0/y0;->s:LD0/c;

    .line 616
    .line 617
    iget-wide v13, v10, LD0/c;->v:J

    .line 618
    .line 619
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v13, v14, v6, v7}, Lz0/b;->b(JJ)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-nez v11, :cond_2ba

    .line 629
    .line 630
    iput-wide v6, v10, LD0/c;->v:J

    .line 631
    .line 632
    iget-object v10, v10, LD0/c;->a:LD0/e;

    .line 633
    .line 634
    invoke-interface {v10, v6, v7}, LD0/e;->M(J)V

    .line 635
    .line 636
    .line 637
    goto :goto_2ba

    .line 638
    :cond_27d
    iget-object v6, v1, LT0/y0;->s:LD0/c;

    .line 639
    .line 640
    iget-wide v10, v1, LT0/y0;->G:J

    .line 641
    .line 642
    invoke-static {v10, v11}, LA0/T;->b(J)F

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    iget-wide v10, v1, LT0/y0;->x:J

    .line 647
    .line 648
    shr-long/2addr v10, v5

    .line 649
    long-to-int v10, v10

    .line 650
    int-to-float v10, v10

    .line 651
    mul-float/2addr v7, v10

    .line 652
    iget-wide v10, v1, LT0/y0;->G:J

    .line 653
    .line 654
    invoke-static {v10, v11}, LA0/T;->c(J)F

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    iget-wide v13, v1, LT0/y0;->x:J

    .line 659
    .line 660
    const-wide v22, 0xffffffffL

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    and-long v13, v13, v22

    .line 666
    .line 667
    long-to-int v11, v13

    .line 668
    int-to-float v11, v11

    .line 669
    mul-float/2addr v10, v11

    .line 670
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    int-to-long v13, v7

    .line 675
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    int-to-long v10, v7

    .line 680
    shl-long/2addr v13, v5

    .line 681
    and-long v10, v10, v22

    .line 682
    .line 683
    or-long/2addr v10, v13

    .line 684
    iget-wide v13, v6, LD0/c;->v:J

    .line 685
    .line 686
    invoke-static {v13, v14, v10, v11}, Lz0/b;->b(JJ)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-nez v7, :cond_2ba

    .line 691
    .line 692
    iput-wide v10, v6, LD0/c;->v:J

    .line 693
    .line 694
    iget-object v6, v6, LD0/c;->a:LD0/e;

    .line 695
    .line 696
    invoke-interface {v6, v10, v11}, LD0/e;->M(J)V

    .line 697
    .line 698
    .line 699
    :cond_2ba
    :goto_2ba
    and-int/lit16 v6, v8, 0x4000

    .line 700
    .line 701
    if-eqz v6, :cond_2cd

    .line 702
    .line 703
    iget-object v6, v1, LT0/y0;->s:LD0/c;

    .line 704
    .line 705
    iget-boolean v7, v4, LA0/M;->H:Z

    .line 706
    .line 707
    iget-boolean v10, v6, LD0/c;->w:Z

    .line 708
    .line 709
    if-eq v10, v7, :cond_2cd

    .line 710
    .line 711
    iput-boolean v7, v6, LD0/c;->w:Z

    .line 712
    .line 713
    iput-boolean v12, v6, LD0/c;->g:Z

    .line 714
    .line 715
    invoke-virtual {v6}, LD0/c;->a()V

    .line 716
    .line 717
    .line 718
    :cond_2cd
    const/high16 v6, 0x20000

    .line 719
    .line 720
    and-int/2addr v6, v8

    .line 721
    if-eqz v6, :cond_2e0

    .line 722
    .line 723
    iget-object v6, v1, LT0/y0;->s:LD0/c;

    .line 724
    .line 725
    iget-object v6, v6, LD0/c;->a:LD0/e;

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    invoke-static {v7, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-nez v10, :cond_2e0

    .line 733
    .line 734
    invoke-interface {v6}, LD0/e;->h()V

    .line 735
    .line 736
    .line 737
    :cond_2e0
    const/high16 v6, 0x40000

    .line 738
    .line 739
    and-int/2addr v6, v8

    .line 740
    if-eqz v6, :cond_2f8

    .line 741
    .line 742
    iget-object v6, v1, LT0/y0;->s:LD0/c;

    .line 743
    .line 744
    iget-object v7, v4, LA0/M;->M:LA0/m;

    .line 745
    .line 746
    iget-object v6, v6, LD0/c;->a:LD0/e;

    .line 747
    .line 748
    invoke-interface {v6}, LD0/e;->x()LA0/m;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    if-nez v10, :cond_2f8

    .line 757
    .line 758
    invoke-interface {v6, v7}, LD0/e;->i(LA0/m;)V

    .line 759
    .line 760
    .line 761
    :cond_2f8
    const/high16 v6, 0x80000

    .line 762
    .line 763
    and-int/2addr v6, v8

    .line 764
    if-eqz v6, :cond_310

    .line 765
    .line 766
    iget-object v6, v1, LT0/y0;->s:LD0/c;

    .line 767
    .line 768
    iget v7, v4, LA0/M;->N:I

    .line 769
    .line 770
    iget-object v6, v6, LD0/c;->a:LD0/e;

    .line 771
    .line 772
    invoke-interface {v6}, LD0/e;->L()I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    invoke-static {v10, v7}, LA0/L;->o(II)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-nez v10, :cond_310

    .line 781
    .line 782
    invoke-interface {v6, v7}, LD0/e;->q(I)V

    .line 783
    .line 784
    .line 785
    :cond_310
    const v6, 0x8000

    .line 786
    .line 787
    .line 788
    and-int/2addr v6, v8

    .line 789
    if-eqz v6, :cond_34a

    .line 790
    .line 791
    iget-object v6, v1, LT0/y0;->s:LD0/c;

    .line 792
    .line 793
    iget v7, v4, LA0/M;->I:I

    .line 794
    .line 795
    const/4 v10, 0x0

    .line 796
    invoke-static {v7, v10}, LA0/L;->p(II)Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-eqz v11, :cond_323

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    goto :goto_332

    .line 804
    :cond_323
    invoke-static {v7, v12}, LA0/L;->p(II)Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-eqz v10, :cond_32b

    .line 809
    .line 810
    move v10, v12

    .line 811
    goto :goto_332

    .line 812
    :cond_32b
    const/4 v10, 0x2

    .line 813
    invoke-static {v7, v10}, LA0/L;->p(II)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_342

    .line 818
    .line 819
    :goto_332
    iget-object v6, v6, LD0/c;->a:LD0/e;

    .line 820
    .line 821
    invoke-interface {v6}, LD0/e;->v()I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    invoke-static {v7, v10}, LB8/d;->j(II)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-nez v7, :cond_34a

    .line 830
    .line 831
    invoke-interface {v6, v10}, LD0/e;->y(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_34a

    .line 835
    :cond_342
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    const-string v2, "Not supported composition strategy"

    .line 838
    .line 839
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v1

    .line 843
    :cond_34a
    :goto_34a
    and-int/lit16 v6, v8, 0x1f1b

    .line 844
    .line 845
    if-eqz v6, :cond_352

    .line 846
    .line 847
    iput-boolean v12, v1, LT0/y0;->I:Z

    .line 848
    .line 849
    iput-boolean v12, v1, LT0/y0;->J:Z

    .line 850
    .line 851
    :cond_352
    iget-object v6, v1, LT0/y0;->H:LA0/H;

    .line 852
    .line 853
    iget-object v7, v4, LA0/M;->O:LA0/H;

    .line 854
    .line 855
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-nez v6, :cond_45a

    .line 860
    .line 861
    iget-object v6, v4, LA0/M;->O:LA0/H;

    .line 862
    .line 863
    iput-object v6, v1, LT0/y0;->H:LA0/H;

    .line 864
    .line 865
    if-nez v6, :cond_368

    .line 866
    .line 867
    move-object/from16 v18, v2

    .line 868
    .line 869
    move-object/from16 v19, v3

    .line 870
    .line 871
    goto/16 :goto_452

    .line 872
    .line 873
    :cond_368
    iget-object v7, v1, LT0/y0;->s:LD0/c;

    .line 874
    .line 875
    instance-of v10, v6, LA0/F;

    .line 876
    .line 877
    if-eqz v10, :cond_3b2

    .line 878
    .line 879
    move-object v10, v6

    .line 880
    check-cast v10, LA0/F;

    .line 881
    .line 882
    iget-object v10, v10, LA0/F;->a:Lz0/c;

    .line 883
    .line 884
    iget v11, v10, Lz0/c;->a:F

    .line 885
    .line 886
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 887
    .line 888
    .line 889
    move-result v13

    .line 890
    int-to-long v13, v13

    .line 891
    iget v15, v10, Lz0/c;->b:F

    .line 892
    .line 893
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    move-object/from16 v18, v2

    .line 898
    .line 899
    move-object/from16 v19, v3

    .line 900
    .line 901
    int-to-long v2, v12

    .line 902
    shl-long v12, v13, v5

    .line 903
    .line 904
    const-wide v20, 0xffffffffL

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    and-long v2, v2, v20

    .line 910
    .line 911
    or-long v25, v12, v2

    .line 912
    .line 913
    iget v2, v10, Lz0/c;->c:F

    .line 914
    .line 915
    sub-float/2addr v2, v11

    .line 916
    iget v3, v10, Lz0/c;->d:F

    .line 917
    .line 918
    sub-float/2addr v3, v15

    .line 919
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    int-to-long v10, v2

    .line 924
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    int-to-long v2, v2

    .line 929
    shl-long/2addr v10, v5

    .line 930
    const-wide v12, 0xffffffffL

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    and-long/2addr v2, v12

    .line 936
    or-long v27, v10, v2

    .line 937
    .line 938
    const/16 v29, 0x0

    .line 939
    .line 940
    move-object/from16 v24, v7

    .line 941
    .line 942
    invoke-virtual/range {v24 .. v29}, LD0/c;->f(JJF)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_441

    .line 946
    .line 947
    :cond_3b2
    move-object/from16 v18, v2

    .line 948
    .line 949
    move-object/from16 v19, v3

    .line 950
    .line 951
    instance-of v2, v6, LA0/E;

    .line 952
    .line 953
    const-wide/16 v10, 0x0

    .line 954
    .line 955
    if-eqz v2, :cond_3dc

    .line 956
    .line 957
    move-object v2, v6

    .line 958
    check-cast v2, LA0/E;

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    iput-object v3, v7, LD0/c;->k:LA0/H;

    .line 962
    .line 963
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    iput-wide v12, v7, LD0/c;->i:J

    .line 969
    .line 970
    iput-wide v10, v7, LD0/c;->h:J

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    iput v3, v7, LD0/c;->j:F

    .line 974
    .line 975
    const/4 v3, 0x1

    .line 976
    iput-boolean v3, v7, LD0/c;->g:Z

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    iput-boolean v3, v7, LD0/c;->n:Z

    .line 980
    .line 981
    iget-object v2, v2, LA0/E;->a:LA0/j;

    .line 982
    .line 983
    iput-object v2, v7, LD0/c;->l:LA0/j;

    .line 984
    .line 985
    invoke-virtual {v7}, LD0/c;->a()V

    .line 986
    .line 987
    .line 988
    goto :goto_441

    .line 989
    :cond_3dc
    instance-of v2, v6, LA0/G;

    .line 990
    .line 991
    if-eqz v2, :cond_454

    .line 992
    .line 993
    move-object v2, v6

    .line 994
    check-cast v2, LA0/G;

    .line 995
    .line 996
    iget-object v3, v2, LA0/G;->b:LA0/j;

    .line 997
    .line 998
    if-eqz v3, :cond_402

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    iput-object v12, v7, LD0/c;->k:LA0/H;

    .line 1002
    .line 1003
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    iput-wide v12, v7, LD0/c;->i:J

    .line 1009
    .line 1010
    iput-wide v10, v7, LD0/c;->h:J

    .line 1011
    .line 1012
    const/4 v2, 0x0

    .line 1013
    iput v2, v7, LD0/c;->j:F

    .line 1014
    .line 1015
    const/4 v10, 0x1

    .line 1016
    iput-boolean v10, v7, LD0/c;->g:Z

    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    iput-boolean v2, v7, LD0/c;->n:Z

    .line 1020
    .line 1021
    iput-object v3, v7, LD0/c;->l:LA0/j;

    .line 1022
    .line 1023
    invoke-virtual {v7}, LD0/c;->a()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_441

    .line 1027
    :cond_402
    const/4 v10, 0x1

    .line 1028
    iget-object v2, v2, LA0/G;->a:Lz0/d;

    .line 1029
    .line 1030
    iget v3, v2, Lz0/d;->a:F

    .line 1031
    .line 1032
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    int-to-long v11, v3

    .line 1037
    iget v3, v2, Lz0/d;->b:F

    .line 1038
    .line 1039
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    int-to-long v13, v3

    .line 1044
    shl-long/2addr v11, v5

    .line 1045
    const-wide v16, 0xffffffffL

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    and-long v13, v13, v16

    .line 1051
    .line 1052
    or-long v25, v11, v13

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lz0/d;->b()F

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-virtual {v2}, Lz0/d;->a()F

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    int-to-long v12, v3

    .line 1067
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    int-to-long v10, v3

    .line 1072
    shl-long/2addr v12, v5

    .line 1073
    and-long v10, v10, v16

    .line 1074
    .line 1075
    or-long v27, v12, v10

    .line 1076
    .line 1077
    iget-wide v2, v2, Lz0/d;->h:J

    .line 1078
    .line 1079
    shr-long/2addr v2, v5

    .line 1080
    long-to-int v2, v2

    .line 1081
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1082
    .line 1083
    .line 1084
    move-result v29

    .line 1085
    move-object/from16 v24, v7

    .line 1086
    .line 1087
    invoke-virtual/range {v24 .. v29}, LD0/c;->f(JJF)V

    .line 1088
    .line 1089
    .line 1090
    :goto_441
    instance-of v2, v6, LA0/E;

    .line 1091
    .line 1092
    if-eqz v2, :cond_452

    .line 1093
    .line 1094
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1095
    .line 1096
    const/16 v3, 0x21

    .line 1097
    .line 1098
    if-ge v2, v3, :cond_452

    .line 1099
    .line 1100
    iget-object v2, v1, LT0/y0;->w:LS0/g0;

    .line 1101
    .line 1102
    if-eqz v2, :cond_452

    .line 1103
    .line 1104
    invoke-virtual {v2}, LS0/g0;->a()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    :cond_452
    :goto_452
    const/4 v10, 0x1

    .line 1108
    goto :goto_45f

    .line 1109
    :cond_454
    new-instance v1, LA2/A;

    .line 1110
    .line 1111
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    throw v1

    .line 1115
    :cond_45a
    move-object/from16 v18, v2

    .line 1116
    .line 1117
    move-object/from16 v19, v3

    .line 1118
    .line 1119
    const/4 v10, 0x0

    .line 1120
    :goto_45f
    iget v2, v4, LA0/M;->s:I

    .line 1121
    .line 1122
    iput v2, v1, LT0/y0;->F:I

    .line 1123
    .line 1124
    if-nez v8, :cond_467

    .line 1125
    .line 1126
    if-eqz v10, :cond_484

    .line 1127
    .line 1128
    :cond_467
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1129
    .line 1130
    const/16 v3, 0x1a

    .line 1131
    .line 1132
    iget-object v1, v1, LT0/y0;->u:LT0/v;

    .line 1133
    .line 1134
    if-lt v2, v3, :cond_479

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    if-eqz v2, :cond_47c

    .line 1141
    .line 1142
    invoke-static {v2, v1, v1}, LE4/j;->B(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_47c

    .line 1146
    :cond_479
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1147
    .line 1148
    .line 1149
    :cond_47c
    :goto_47c
    iget-boolean v2, v1, LT0/v;->x:Z

    .line 1150
    .line 1151
    if-eqz v2, :cond_484

    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    invoke-virtual {v1, v2}, LT0/v;->O(F)V

    .line 1155
    .line 1156
    .line 1157
    :cond_484
    iget-boolean v1, v0, LS0/h0;->K:Z

    .line 1158
    .line 1159
    iget-boolean v2, v4, LA0/M;->H:Z

    .line 1160
    .line 1161
    iput-boolean v2, v0, LS0/h0;->K:Z

    .line 1162
    .line 1163
    iget v2, v4, LA0/M;->v:F

    .line 1164
    .line 1165
    iput v2, v0, LS0/h0;->O:F

    .line 1166
    .line 1167
    move-object/from16 v2, v19

    .line 1168
    .line 1169
    iget v3, v2, LS0/x;->a:F

    .line 1170
    .line 1171
    move-object/from16 v4, v18

    .line 1172
    .line 1173
    iget v5, v4, LS0/x;->a:F

    .line 1174
    .line 1175
    cmpg-float v3, v3, v5

    .line 1176
    .line 1177
    if-nez v3, :cond_4de

    .line 1178
    .line 1179
    iget v3, v2, LS0/x;->b:F

    .line 1180
    .line 1181
    iget v5, v4, LS0/x;->b:F

    .line 1182
    .line 1183
    cmpg-float v3, v3, v5

    .line 1184
    .line 1185
    if-nez v3, :cond_4de

    .line 1186
    .line 1187
    iget v3, v2, LS0/x;->c:F

    .line 1188
    .line 1189
    iget v5, v4, LS0/x;->c:F

    .line 1190
    .line 1191
    cmpg-float v3, v3, v5

    .line 1192
    .line 1193
    if-nez v3, :cond_4de

    .line 1194
    .line 1195
    iget v3, v2, LS0/x;->d:F

    .line 1196
    .line 1197
    iget v5, v4, LS0/x;->d:F

    .line 1198
    .line 1199
    cmpg-float v3, v3, v5

    .line 1200
    .line 1201
    if-nez v3, :cond_4de

    .line 1202
    .line 1203
    iget v3, v2, LS0/x;->e:F

    .line 1204
    .line 1205
    iget v5, v4, LS0/x;->e:F

    .line 1206
    .line 1207
    cmpg-float v3, v3, v5

    .line 1208
    .line 1209
    if-nez v3, :cond_4de

    .line 1210
    .line 1211
    iget v3, v2, LS0/x;->f:F

    .line 1212
    .line 1213
    iget v5, v4, LS0/x;->f:F

    .line 1214
    .line 1215
    cmpg-float v3, v3, v5

    .line 1216
    .line 1217
    if-nez v3, :cond_4de

    .line 1218
    .line 1219
    iget v3, v2, LS0/x;->g:F

    .line 1220
    .line 1221
    iget v5, v4, LS0/x;->g:F

    .line 1222
    .line 1223
    cmpg-float v3, v3, v5

    .line 1224
    .line 1225
    if-nez v3, :cond_4de

    .line 1226
    .line 1227
    iget v3, v2, LS0/x;->h:F

    .line 1228
    .line 1229
    iget v5, v4, LS0/x;->h:F

    .line 1230
    .line 1231
    cmpg-float v3, v3, v5

    .line 1232
    .line 1233
    if-nez v3, :cond_4de

    .line 1234
    .line 1235
    iget-wide v2, v2, LS0/x;->i:J

    .line 1236
    .line 1237
    iget-wide v4, v4, LS0/x;->i:J

    .line 1238
    .line 1239
    invoke-static {v2, v3, v4, v5}, LA0/T;->a(JJ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-eqz v2, :cond_4de

    .line 1244
    .line 1245
    const/4 v2, 0x1

    .line 1246
    goto :goto_4df

    .line 1247
    :cond_4de
    const/4 v2, 0x0

    .line 1248
    :goto_4df
    xor-int/lit8 v3, v2, 0x1

    .line 1249
    .line 1250
    if-eqz p1, :cond_4f0

    .line 1251
    .line 1252
    if-eqz v2, :cond_4e9

    .line 1253
    .line 1254
    iget-boolean v2, v0, LS0/h0;->K:Z

    .line 1255
    .line 1256
    if-eq v1, v2, :cond_4f0

    .line 1257
    .line 1258
    :cond_4e9
    iget-object v1, v9, LS0/J;->E:LT0/v;

    .line 1259
    .line 1260
    if-eqz v1, :cond_4f0

    .line 1261
    .line 1262
    invoke-virtual {v1, v9}, LT0/v;->B(LS0/J;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_4f0
    return v3

    .line 1266
    :cond_4f1
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1267
    .line 1268
    invoke-static {v1}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    throw v1

    .line 1273
    :cond_4f8
    iget-object v1, v0, LS0/h0;->L:LO7/c;

    .line 1274
    .line 1275
    if-nez v1, :cond_4fe

    .line 1276
    .line 1277
    :goto_4fc
    const/4 v1, 0x0

    .line 1278
    goto :goto_504

    .line 1279
    :cond_4fe
    const-string v1, "null layer with a non-null layerBlock"

    .line 1280
    .line 1281
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_4fc

    .line 1285
    :goto_504
    return v1
.end method

.method public final getLayoutDirection()Lp1/m;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    iget-object v0, v0, LS0/J;->Q:Lp1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, LS0/h0;->I(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 6
    .line 7
    invoke-static {v0}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LT0/v;

    .line 12
    .line 13
    invoke-virtual {v0}, LT0/v;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LT0/v;->n0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, LA0/D;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final h1(J)Z
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1b7

    .line 28
    .line 29
    iget-object v1, v0, LS0/h0;->a0:LS0/p0;

    .line 30
    .line 31
    if-eqz v1, :cond_1b5

    .line 32
    .line 33
    iget-boolean v4, v0, LS0/h0;->K:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1b5

    .line 36
    .line 37
    check-cast v1, LT0/y0;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v4

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v6, p1, v6

    .line 54
    .line 55
    long-to-int v4, v6

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v1, v1, LT0/y0;->s:LD0/c;

    .line 61
    .line 62
    iget-boolean v4, v1, LD0/c;->w:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1af

    .line 65
    .line 66
    invoke-virtual {v1}, LD0/c;->d()LA0/H;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v7, v1, LA0/F;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v7, :cond_68

    .line 74
    .line 75
    check-cast v1, LA0/F;

    .line 76
    .line 77
    iget-object v1, v1, LA0/F;->a:Lz0/c;

    .line 78
    .line 79
    iget v4, v1, Lz0/c;->a:F

    .line 80
    .line 81
    cmpg-float v4, v4, v5

    .line 82
    .line 83
    if-gtz v4, :cond_1b0

    .line 84
    .line 85
    iget v4, v1, Lz0/c;->c:F

    .line 86
    .line 87
    cmpg-float v4, v5, v4

    .line 88
    .line 89
    if-gez v4, :cond_1b0

    .line 90
    .line 91
    iget v4, v1, Lz0/c;->b:F

    .line 92
    .line 93
    cmpg-float v4, v4, v6

    .line 94
    .line 95
    if-gtz v4, :cond_1b0

    .line 96
    .line 97
    iget v1, v1, Lz0/c;->d:F

    .line 98
    .line 99
    cmpg-float v1, v6, v1

    .line 100
    .line 101
    if-gez v1, :cond_1b0

    .line 102
    .line 103
    goto/16 :goto_1af

    .line 104
    .line 105
    :cond_68
    instance-of v7, v1, LA0/G;

    .line 106
    .line 107
    if-eqz v7, :cond_199

    .line 108
    .line 109
    check-cast v1, LA0/G;

    .line 110
    .line 111
    iget-object v1, v1, LA0/G;->a:Lz0/d;

    .line 112
    .line 113
    iget v7, v1, Lz0/d;->a:F

    .line 114
    .line 115
    cmpg-float v10, v5, v7

    .line 116
    .line 117
    if-ltz v10, :cond_1b0

    .line 118
    .line 119
    iget v10, v1, Lz0/d;->c:F

    .line 120
    .line 121
    cmpl-float v11, v5, v10

    .line 122
    .line 123
    if-gez v11, :cond_1b0

    .line 124
    .line 125
    iget v11, v1, Lz0/d;->b:F

    .line 126
    .line 127
    cmpg-float v12, v6, v11

    .line 128
    .line 129
    if-ltz v12, :cond_1b0

    .line 130
    .line 131
    iget v12, v1, Lz0/d;->d:F

    .line 132
    .line 133
    cmpl-float v13, v6, v12

    .line 134
    .line 135
    if-ltz v13, :cond_8a

    .line 136
    .line 137
    goto/16 :goto_1b0

    .line 138
    .line 139
    :cond_8a
    iget-wide v13, v1, Lz0/d;->e:J

    .line 140
    .line 141
    const/16 v8, 0x20

    .line 142
    .line 143
    shr-long v2, v13, v8

    .line 144
    .line 145
    long-to-int v2, v2

    .line 146
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move v15, v5

    .line 151
    iget-wide v4, v1, Lz0/d;->f:J

    .line 152
    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    shr-long v9, v4, v8

    .line 156
    .line 157
    long-to-int v9, v9

    .line 158
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-float/2addr v10, v3

    .line 163
    invoke-virtual {v1}, Lz0/d;->b()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    cmpg-float v3, v10, v3

    .line 168
    .line 169
    if-gtz v3, :cond_187

    .line 170
    .line 171
    move v3, v9

    .line 172
    iget-wide v9, v1, Lz0/d;->h:J

    .line 173
    .line 174
    move/from16 v17, v11

    .line 175
    .line 176
    move/from16 v18, v12

    .line 177
    .line 178
    shr-long v11, v9, v8

    .line 179
    .line 180
    long-to-int v11, v11

    .line 181
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    move/from16 v19, v6

    .line 186
    .line 187
    move/from16 v20, v7

    .line 188
    .line 189
    iget-wide v6, v1, Lz0/d;->g:J

    .line 190
    .line 191
    move/from16 v21, v2

    .line 192
    .line 193
    move/from16 v22, v3

    .line 194
    .line 195
    shr-long v2, v6, v8

    .line 196
    .line 197
    long-to-int v2, v2

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-float/2addr v3, v12

    .line 203
    invoke-virtual {v1}, Lz0/d;->b()F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    cmpg-float v3, v3, v8

    .line 208
    .line 209
    if-gtz v3, :cond_189

    .line 210
    .line 211
    const-wide v23, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long v12, v13, v23

    .line 217
    .line 218
    long-to-int v3, v12

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    and-long v9, v9, v23

    .line 224
    .line 225
    long-to-int v9, v9

    .line 226
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    add-float/2addr v10, v8

    .line 231
    invoke-virtual {v1}, Lz0/d;->a()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    cmpg-float v8, v10, v8

    .line 236
    .line 237
    if-gtz v8, :cond_189

    .line 238
    .line 239
    and-long v4, v4, v23

    .line 240
    .line 241
    long-to-int v4, v4

    .line 242
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    and-long v6, v6, v23

    .line 247
    .line 248
    long-to-int v6, v6

    .line 249
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    add-float/2addr v7, v5

    .line 254
    invoke-virtual {v1}, Lz0/d;->a()F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    cmpg-float v5, v7, v5

    .line 259
    .line 260
    if-gtz v5, :cond_189

    .line 261
    .line 262
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    add-float v7, v5, v20

    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    add-float v8, v3, v17

    .line 273
    .line 274
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-float v3, v16, v3

    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-float v4, v4, v17

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    sub-float v2, v16, v2

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    sub-float v10, v18, v5

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    sub-float v9, v18, v5

    .line 303
    .line 304
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    add-float v11, v5, v20

    .line 309
    .line 310
    cmpg-float v5, v15, v7

    .line 311
    .line 312
    if-gez v5, :cond_149

    .line 313
    .line 314
    cmpg-float v5, v19, v8

    .line 315
    .line 316
    if-gez v5, :cond_149

    .line 317
    .line 318
    iget-wide v9, v1, Lz0/d;->e:J

    .line 319
    .line 320
    move v5, v15

    .line 321
    move/from16 v6, v19

    .line 322
    .line 323
    invoke-static/range {v5 .. v10}, LT0/I;->C(FFFFJ)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    :goto_146
    move v8, v1

    .line 328
    goto/16 :goto_1b0

    .line 329
    .line 330
    :cond_149
    cmpg-float v5, v15, v11

    .line 331
    .line 332
    if-gez v5, :cond_15e

    .line 333
    .line 334
    cmpl-float v5, v19, v9

    .line 335
    .line 336
    if-lez v5, :cond_15e

    .line 337
    .line 338
    iget-wide v1, v1, Lz0/d;->h:J

    .line 339
    .line 340
    move v5, v15

    .line 341
    move/from16 v6, v19

    .line 342
    .line 343
    move v7, v11

    .line 344
    move v8, v9

    .line 345
    move-wide v9, v1

    .line 346
    invoke-static/range {v5 .. v10}, LT0/I;->C(FFFFJ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    goto :goto_146

    .line 351
    :cond_15e
    cmpl-float v5, v15, v3

    .line 352
    .line 353
    if-lez v5, :cond_172

    .line 354
    .line 355
    cmpg-float v5, v19, v4

    .line 356
    .line 357
    if-gez v5, :cond_172

    .line 358
    .line 359
    iget-wide v9, v1, Lz0/d;->f:J

    .line 360
    .line 361
    move v5, v15

    .line 362
    move/from16 v6, v19

    .line 363
    .line 364
    move v7, v3

    .line 365
    move v8, v4

    .line 366
    invoke-static/range {v5 .. v10}, LT0/I;->C(FFFFJ)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    goto :goto_146

    .line 371
    :cond_172
    cmpl-float v3, v15, v2

    .line 372
    .line 373
    if-lez v3, :cond_1af

    .line 374
    .line 375
    cmpl-float v3, v19, v10

    .line 376
    .line 377
    if-lez v3, :cond_1af

    .line 378
    .line 379
    iget-wide v3, v1, Lz0/d;->g:J

    .line 380
    .line 381
    move v5, v15

    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    move v7, v2

    .line 385
    move v8, v10

    .line 386
    move-wide v9, v3

    .line 387
    invoke-static/range {v5 .. v10}, LT0/I;->C(FFFFJ)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto :goto_146

    .line 392
    :cond_187
    move/from16 v19, v6

    .line 393
    .line 394
    :cond_189
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v1}, LA0/I;->m(LA0/j;Lz0/d;)V

    .line 399
    .line 400
    .line 401
    move v3, v15

    .line 402
    move/from16 v4, v19

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static {v2, v3, v4, v1, v1}, LT0/I;->B(LA0/j;FFLA0/j;LA0/j;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    goto :goto_1b0

    .line 410
    :cond_199
    move v3, v5

    .line 411
    move v4, v6

    .line 412
    instance-of v2, v1, LA0/E;

    .line 413
    .line 414
    if-eqz v2, :cond_1a9

    .line 415
    .line 416
    check-cast v1, LA0/E;

    .line 417
    .line 418
    iget-object v1, v1, LA0/E;->a:LA0/j;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-static {v1, v3, v4, v2, v2}, LT0/I;->B(LA0/j;FFLA0/j;LA0/j;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    goto :goto_1b0

    .line 426
    :cond_1a9
    new-instance v1, LA2/A;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_1af
    :goto_1af
    const/4 v8, 0x1

    .line 433
    :cond_1b0
    :goto_1b0
    if-eqz v8, :cond_1b3

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    const/4 v2, 0x0

    .line 437
    goto :goto_1b6

    .line 438
    :cond_1b5
    :goto_1b5
    const/4 v2, 0x1

    .line 439
    :goto_1b6
    return v2

    .line 440
    :cond_1b7
    const/4 v1, 0x0

    .line 441
    return v1
.end method

.method public final i()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    iget-object v1, v0, LS0/J;->W:LK4/h;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LK4/h;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_6f

    .line 13
    .line 14
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LS0/J;->W:LK4/h;

    .line 18
    .line 19
    iget-object v1, v1, LK4/h;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LS0/A0;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_17
    if-eqz v1, :cond_6e

    .line 25
    .line 26
    iget v5, v1, Lt0/o;->u:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_6b

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v3

    .line 33
    :goto_20
    if-eqz v5, :cond_6b

    .line 34
    .line 35
    instance-of v7, v5, LS0/t0;

    .line 36
    .line 37
    if-eqz v7, :cond_2f

    .line 38
    .line 39
    check-cast v5, LS0/t0;

    .line 40
    .line 41
    iget-object v7, v0, LS0/J;->P:Lp1/c;

    .line 42
    .line 43
    invoke-interface {v5, v7, v4}, LS0/t0;->K(Lp1/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    iget v7, v5, Lt0/o;->u:I

    .line 49
    .line 50
    and-int/2addr v7, v2

    .line 51
    if-eqz v7, :cond_66

    .line 52
    .line 53
    instance-of v7, v5, LS0/n;

    .line 54
    .line 55
    if-eqz v7, :cond_66

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, LS0/n;

    .line 59
    .line 60
    iget-object v7, v7, LS0/n;->H:Lt0/o;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_3e
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_63

    .line 65
    .line 66
    iget v10, v7, Lt0/o;->u:I

    .line 67
    .line 68
    and-int/2addr v10, v2

    .line 69
    if-eqz v10, :cond_60

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v9, :cond_4c

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    if-nez v6, :cond_57

    .line 78
    .line 79
    new-instance v6, Lj0/e;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [Lt0/o;

    .line 84
    .line 85
    invoke-direct {v6, v9}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    if-eqz v5, :cond_5d

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :cond_5d
    invoke-virtual {v6, v7}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object v7, v7, Lt0/o;->x:Lt0/o;

    .line 98
    .line 99
    goto :goto_3e

    .line 100
    :cond_63
    if-ne v8, v9, :cond_66

    .line 101
    .line 102
    goto :goto_20

    .line 103
    :cond_66
    :goto_66
    invoke-static {v6}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_20

    .line 108
    :cond_6b
    iget-object v1, v1, Lt0/o;->w:Lt0/o;

    .line 109
    .line 110
    goto :goto_17

    .line 111
    :cond_6e
    return-object v4

    .line 112
    :cond_6f
    return-object v3
.end method

.method public final j()LQ0/v;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, LS0/h0;->S0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 18
    .line 19
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 20
    .line 21
    iget-object v0, v0, LK4/h;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LS0/h0;

    .line 24
    .line 25
    iget-object v0, v0, LS0/h0;->I:LS0/h0;

    .line 26
    .line 27
    return-object v0
.end method

.method public final k(LQ0/v;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS0/h0;->R0(LQ0/v;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final k0()LS0/S;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->H:LS0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()F
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    iget-object v0, v0, LS0/J;->P:Lp1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lp1/c;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n0()LQ0/v;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->P:LQ0/S;

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

.method public final p0()LS0/J;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->G:LS0/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LQ0/v;[F)V
    .registers 4

    .line 1
    invoke-static {p1}, LS0/h0;->b1(LQ0/v;)LS0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LS0/h0;->S0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LS0/h0;->E0(LS0/h0;)LS0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, LA0/D;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LS0/h0;->e1(LS0/h0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LS0/h0;->d1(LS0/h0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q0()LQ0/S;
    .registers 3

    .line 1
    iget-object v0, p0, LS0/h0;->P:LQ0/S;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final r0()LS0/S;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/h0;->I:LS0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()J
    .registers 3

    .line 1
    iget-wide v0, p0, LS0/h0;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w0()V
    .registers 5

    .line 1
    iget-wide v0, p0, LS0/h0;->R:J

    .line 2
    .line 3
    iget v2, p0, LS0/h0;->S:F

    .line 4
    .line 5
    iget-object v3, p0, LS0/h0;->L:LO7/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, LQ0/d0;->a0(JFLO7/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x0(LS0/h0;Lz0/a;Z)V
    .registers 10

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, LS0/h0;->I:LS0/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LS0/h0;->x0(LS0/h0;Lz0/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-wide v0, p0, LS0/h0;->R:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lz0/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lz0/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Lz0/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lz0/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lz0/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lz0/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Lz0/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lz0/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, LS0/h0;->a0:LS0/p0;

    .line 48
    .line 49
    if-eqz v0, :cond_4b

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    check-cast v0, LT0/y0;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, LT0/y0;->c(Lz0/a;Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LS0/h0;->K:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4b

    .line 60
    .line 61
    if-eqz p3, :cond_4b

    .line 62
    .line 63
    iget-wide v0, p0, LQ0/d0;->u:J

    .line 64
    .line 65
    shr-long v4, v0, p1

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, Lz0/a;->a(FFFF)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final y0(LS0/h0;J)J
    .registers 7

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, LS0/h0;->I:LS0/h0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2, p3}, LS0/h0;->y0(LS0/h0;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, LS0/h0;->F0(ZJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0, v1, p2, p3}, LS0/h0;->F0(ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final z0(J)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LQ0/d0;->W()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, LQ0/d0;->T()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method
