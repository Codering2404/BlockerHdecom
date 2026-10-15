###### Class W1.r0 (W1.r0)
.class public abstract LW1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_3
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_5b

    .line 7
    .line 8
    and-int v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_58

    .line 11
    .line 12
    if-eq v2, v1, :cond_53

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_4e

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_49

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v2, v4, :cond_44

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-eq v2, v4, :cond_3f

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v2, v4, :cond_3a

    .line 31
    .line 32
    const/16 v4, 0x40

    .line 33
    .line 34
    if-eq v2, v4, :cond_35

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-eq v2, v4, :cond_30

    .line 39
    .line 40
    if-eq v2, v3, :cond_2a

    .line 41
    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    invoke-static {}, LU/l;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    or-int/2addr v0, v3

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-static {}, LW1/Z;->D()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2e

    .line 54
    :cond_35
    invoke-static {}, LW1/Z;->C()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    invoke-static {}, LW1/Z;->B()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    invoke-static {}, LW1/Z;->z()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    invoke-static {}, LB3/e;->D()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    invoke-static {}, LW1/Z;->x()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    invoke-static {}, LW1/Z;->s()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_2e

    .line 84
    :cond_53
    invoke-static {}, LW1/Z;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    :goto_58
    shl-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5b
    return v0
.end method
