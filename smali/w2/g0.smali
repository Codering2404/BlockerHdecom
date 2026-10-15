###### Class W2.g0 (W2.g0)
.class public final LW2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a()Z
    .registers 8

    .line 1
    iget v0, p0, LW2/g0;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    iget v1, p0, LW2/g0;->d:I

    .line 12
    .line 13
    iget v6, p0, LW2/g0;->b:I

    .line 14
    .line 15
    if-le v1, v6, :cond_12

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    if-ne v1, v6, :cond_16

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v3

    .line 24
    :goto_17
    and-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1b
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    iget v1, p0, LW2/g0;->d:I

    .line 33
    .line 34
    iget v6, p0, LW2/g0;->c:I

    .line 35
    .line 36
    if-le v1, v6, :cond_27

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    if-ne v1, v6, :cond_2b

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v3

    .line 45
    :goto_2c
    shl-int/2addr v1, v3

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    return v5

    .line 50
    :cond_31
    and-int/lit16 v1, v0, 0x700

    .line 51
    .line 52
    if-eqz v1, :cond_48

    .line 53
    .line 54
    iget v1, p0, LW2/g0;->e:I

    .line 55
    .line 56
    iget v6, p0, LW2/g0;->b:I

    .line 57
    .line 58
    if-le v1, v6, :cond_3d

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    if-ne v1, v6, :cond_41

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v1, v3

    .line 67
    :goto_42
    shl-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    return v5

    .line 73
    :cond_48
    and-int/lit16 v1, v0, 0x7000

    .line 74
    .line 75
    if-eqz v1, :cond_5e

    .line 76
    .line 77
    iget v1, p0, LW2/g0;->e:I

    .line 78
    .line 79
    iget v6, p0, LW2/g0;->c:I

    .line 80
    .line 81
    if-le v1, v6, :cond_54

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    if-ne v1, v6, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v3

    .line 89
    :goto_58
    shl-int/lit8 v1, v2, 0xc

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5e
    return v4
.end method
