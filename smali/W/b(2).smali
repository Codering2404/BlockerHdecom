###### Class w.AbstractC2293b (w.b)
.class public abstract Lw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lw/b;->a:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_c
    const/16 v5, 0x64

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ge v4, v5, :cond_92

    .line 18
    .line 19
    int-to-float v7, v4

    .line 20
    int-to-float v5, v5

    .line 21
    div-float/2addr v7, v5

    .line 22
    move v5, v6

    .line 23
    :goto_16
    sub-float v8, v5, v2

    .line 24
    .line 25
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v8, v9

    .line 28
    add-float/2addr v8, v2

    .line 29
    const/high16 v10, 0x40400000    # 3.0f

    .line 30
    .line 31
    mul-float v11, v8, v10

    .line 32
    .line 33
    sub-float v12, v6, v8

    .line 34
    .line 35
    mul-float/2addr v11, v12

    .line 36
    const v13, 0x3e333333    # 0.175f

    .line 37
    .line 38
    .line 39
    mul-float v14, v12, v13

    .line 40
    .line 41
    const v15, 0x3eb33334    # 0.35000002f

    .line 42
    .line 43
    .line 44
    mul-float v16, v8, v15

    .line 45
    .line 46
    add-float v16, v16, v14

    .line 47
    .line 48
    mul-float v16, v16, v11

    .line 49
    .line 50
    mul-float v14, v8, v8

    .line 51
    .line 52
    mul-float/2addr v14, v8

    .line 53
    add-float v16, v16, v14

    .line 54
    .line 55
    sub-float v17, v16, v7

    .line 56
    .line 57
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    float-to-double v9, v15

    .line 62
    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double v9, v9, v18

    .line 68
    .line 69
    if-ltz v9, :cond_4e

    .line 70
    .line 71
    cmpl-float v9, v16, v7

    .line 72
    .line 73
    if-lez v9, :cond_4c

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_16

    .line 77
    :cond_4c
    move v2, v8

    .line 78
    goto :goto_16

    .line 79
    :cond_4e
    const/high16 v5, 0x3f000000    # 0.5f

    .line 80
    .line 81
    mul-float/2addr v12, v5

    .line 82
    add-float/2addr v12, v8

    .line 83
    mul-float/2addr v12, v11

    .line 84
    add-float/2addr v12, v14

    .line 85
    aput v12, v1, v4

    .line 86
    .line 87
    move v8, v6

    .line 88
    :goto_57
    sub-float v9, v8, v3

    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v9, v10

    .line 93
    add-float/2addr v9, v3

    .line 94
    const/high16 v11, 0x40400000    # 3.0f

    .line 95
    .line 96
    mul-float v12, v9, v11

    .line 97
    .line 98
    sub-float v14, v6, v9

    .line 99
    .line 100
    mul-float/2addr v12, v14

    .line 101
    mul-float v15, v14, v5

    .line 102
    .line 103
    add-float/2addr v15, v9

    .line 104
    mul-float/2addr v15, v12

    .line 105
    mul-float v16, v9, v9

    .line 106
    .line 107
    mul-float v16, v16, v9

    .line 108
    .line 109
    add-float v15, v15, v16

    .line 110
    .line 111
    sub-float v17, v15, v7

    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    float-to-double v10, v5

    .line 118
    cmpg-double v5, v10, v18

    .line 119
    .line 120
    if-ltz v5, :cond_83

    .line 121
    .line 122
    cmpl-float v5, v15, v7

    .line 123
    .line 124
    if-lez v5, :cond_81

    .line 125
    .line 126
    move v8, v9

    .line 127
    :goto_7e
    const/high16 v5, 0x3f000000    # 0.5f

    .line 128
    .line 129
    goto :goto_57

    .line 130
    :cond_81
    move v3, v9

    .line 131
    goto :goto_7e

    .line 132
    :cond_83
    mul-float/2addr v14, v13

    .line 133
    const v5, 0x3eb33334    # 0.35000002f

    .line 134
    .line 135
    .line 136
    mul-float/2addr v9, v5

    .line 137
    add-float/2addr v9, v14

    .line 138
    mul-float/2addr v9, v12

    .line 139
    add-float v9, v9, v16

    .line 140
    .line 141
    aput v9, v0, v4

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_92
    aput v6, v0, v5

    .line 148
    .line 149
    aput v6, v1, v5

    .line 150
    .line 151
    return-void
.end method

.method public static a(F)Lw/a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lp5/f;->m(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    mul-float v4, v3, p0

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    if-ge v4, v2, :cond_24

    .line 15
    .line 16
    int-to-float v0, v4

    .line 17
    div-float/2addr v0, v3

    .line 18
    add-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    int-to-float v2, v1

    .line 21
    div-float/2addr v2, v3

    .line 22
    sget-object v3, Lw/b;->a:[F

    .line 23
    .line 24
    aget v4, v3, v4

    .line 25
    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    sub-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v0

    .line 30
    div-float/2addr v1, v2

    .line 31
    invoke-static {p0, v0, v1, v4}, Lh0/c0;->m(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    move v0, v1

    .line 36
    move v1, p0

    .line 37
    :cond_24
    new-instance p0, Lw/a;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lw/a;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
