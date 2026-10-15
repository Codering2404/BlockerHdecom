###### Class W1.V (W1.V)
.class public final LW1/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LW1/d0;

.field public final synthetic b:LW1/s0;

.field public final synthetic c:LW1/s0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LW1/d0;LW1/s0;LW1/s0;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/V;->a:LW1/d0;

    .line 5
    .line 6
    iput-object p2, p0, LW1/V;->b:LW1/s0;

    .line 7
    .line 8
    iput-object p3, p0, LW1/V;->c:LW1/s0;

    .line 9
    .line 10
    iput p4, p0, LW1/V;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LW1/V;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v0, LW1/V;->a:LW1/d0;

    .line 8
    .line 9
    iget-object v4, v3, LW1/d0;->a:LW1/c0;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, LW1/c0;->e(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LW1/d0;->a:LW1/c0;

    .line 15
    .line 16
    invoke-virtual {v2}, LW1/c0;->c()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v4, LW1/Y;->e:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    iget-object v5, v0, LW1/V;->b:LW1/s0;

    .line 25
    .line 26
    const/16 v6, 0x22

    .line 27
    .line 28
    if-lt v4, v6, :cond_23

    .line 29
    .line 30
    new-instance v4, LW1/h0;

    .line 31
    .line 32
    invoke-direct {v4, v5}, LW1/h0;-><init>(LW1/s0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    const/16 v6, 0x1e

    .line 37
    .line 38
    if-lt v4, v6, :cond_2d

    .line 39
    .line 40
    new-instance v4, LW1/g0;

    .line 41
    .line 42
    invoke-direct {v4, v5}, LW1/g0;-><init>(LW1/s0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    const/16 v6, 0x1d

    .line 47
    .line 48
    if-lt v4, v6, :cond_37

    .line 49
    .line 50
    new-instance v4, LW1/f0;

    .line 51
    .line 52
    invoke-direct {v4, v5}, LW1/f0;-><init>(LW1/s0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    new-instance v4, LW1/e0;

    .line 57
    .line 58
    invoke-direct {v4, v5}, LW1/e0;-><init>(LW1/s0;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 v6, 0x1

    .line 62
    :goto_3d
    const/16 v7, 0x200

    .line 63
    .line 64
    if-gt v6, v7, :cond_9d

    .line 65
    .line 66
    iget v7, v0, LW1/V;->d:I

    .line 67
    .line 68
    and-int/2addr v7, v6

    .line 69
    iget-object v8, v5, LW1/s0;->a:LW1/p0;

    .line 70
    .line 71
    if-nez v7, :cond_54

    .line 72
    .line 73
    invoke-virtual {v8, v6}, LW1/p0;->g(I)LN1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v4, v6, v7}, LW1/i0;->c(ILN1/b;)V

    .line 78
    .line 79
    .line 80
    move/from16 p1, v2

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    :goto_52
    const/4 v1, 0x1

    .line 84
    goto :goto_98

    .line 85
    :cond_54
    invoke-virtual {v8, v6}, LW1/p0;->g(I)LN1/b;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v0, LW1/V;->c:LW1/s0;

    .line 90
    .line 91
    iget-object v8, v8, LW1/s0;->a:LW1/p0;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, LW1/p0;->g(I)LN1/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v9, v7, LN1/b;->a:I

    .line 98
    .line 99
    iget v10, v8, LN1/b;->a:I

    .line 100
    .line 101
    sub-int/2addr v9, v10

    .line 102
    int-to-float v9, v9

    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float/2addr v10, v2

    .line 106
    mul-float/2addr v9, v10

    .line 107
    float-to-double v11, v9

    .line 108
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 109
    .line 110
    add-double/2addr v11, v13

    .line 111
    double-to-int v9, v11

    .line 112
    iget v11, v7, LN1/b;->b:I

    .line 113
    .line 114
    iget v12, v8, LN1/b;->b:I

    .line 115
    .line 116
    sub-int/2addr v11, v12

    .line 117
    int-to-float v11, v11

    .line 118
    mul-float/2addr v11, v10

    .line 119
    float-to-double v11, v11

    .line 120
    add-double/2addr v11, v13

    .line 121
    double-to-int v11, v11

    .line 122
    iget v12, v7, LN1/b;->c:I

    .line 123
    .line 124
    iget v15, v8, LN1/b;->c:I

    .line 125
    .line 126
    sub-int/2addr v12, v15

    .line 127
    int-to-float v12, v12

    .line 128
    mul-float/2addr v12, v10

    .line 129
    move/from16 p1, v2

    .line 130
    .line 131
    float-to-double v1, v12

    .line 132
    add-double/2addr v1, v13

    .line 133
    double-to-int v1, v1

    .line 134
    iget v2, v7, LN1/b;->d:I

    .line 135
    .line 136
    iget v8, v8, LN1/b;->d:I

    .line 137
    .line 138
    sub-int/2addr v2, v8

    .line 139
    int-to-float v2, v2

    .line 140
    mul-float/2addr v2, v10

    .line 141
    move-object v8, v3

    .line 142
    float-to-double v2, v2

    .line 143
    add-double/2addr v2, v13

    .line 144
    double-to-int v2, v2

    .line 145
    invoke-static {v7, v9, v11, v1, v2}, LW1/s0;->e(LN1/b;IIII)LN1/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v6, v1}, LW1/i0;->c(ILN1/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_52

    .line 153
    :goto_98
    shl-int/2addr v6, v1

    .line 154
    move/from16 v2, p1

    .line 155
    .line 156
    move-object v3, v8

    .line 157
    goto :goto_3d

    .line 158
    :cond_9d
    move-object v8, v3

    .line 159
    invoke-virtual {v4}, LW1/i0;->b()LW1/s0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v0, LW1/V;->e:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v3, v1, v2}, LW1/Y;->h(Landroid/view/View;LW1/s0;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
