###### Class A0.u (A0.u)
.class public final LA0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0xff000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LA0/u;->b:J

    .line 11
    .line 12
    const-wide v0, 0xff444444L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 18
    .line 19
    .line 20
    const-wide v0, 0xff888888L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LA0/u;->c:J

    .line 30
    .line 31
    const-wide v0, 0xffccccccL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 37
    .line 38
    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, LA0/u;->d:J

    .line 49
    .line 50
    const-wide v0, 0xffff0000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, LA0/u;->e:J

    .line 60
    .line 61
    const-wide v0, 0xff00ff00L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 67
    .line 68
    .line 69
    const-wide v0, 0xff0000ffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sput-wide v0, LA0/u;->f:J

    .line 79
    .line 80
    const-wide v0, 0xffffff00L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 86
    .line 87
    .line 88
    const-wide v0, 0xff00ffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 94
    .line 95
    .line 96
    const-wide v0, 0xffff00ffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LA0/L;->d(J)J

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, LA0/L;->c(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sput-wide v0, LA0/u;->g:J

    .line 110
    .line 111
    sget-object v0, LB0/e;->u:LB0/r;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v1, v1, v1, v1, v0}, LA0/L;->b(FFFFLB0/c;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sput-wide v0, LA0/u;->h:J

    .line 119
    .line 120
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LA0/u;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLB0/c;)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, LA0/u;->f(J)LB0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LB0/c;->c:I

    .line 6
    .line 7
    iget v2, p2, LB0/c;->c:I

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-gez v3, :cond_12

    .line 13
    .line 14
    invoke-static {v0, p2, v4}, LB0/k;->e(LB0/c;LB0/c;I)LB0/h;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    sget-object v3, LB0/i;->a:Lu/y;

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x6

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    invoke-virtual {v3, v1}, Lu/m;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_24

    .line 29
    .line 30
    invoke-static {v0, p2, v4}, LB0/k;->e(LB0/c;LB0/c;I)LB0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v1, v2}, Lu/y;->h(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    move-object p2, v2

    .line 38
    check-cast p2, LB0/h;

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p2, p0, p1}, LB0/h;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static b(FJ)J
    .registers 6

    .line 1
    invoke-static {p1, p2}, LA0/u;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LA0/u;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, LA0/u;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, LA0/u;->f(J)LB0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, v2, p0, p1}, LA0/L;->b(FFFFLB0/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final c(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final d(J)F
    .registers 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    const/16 v0, 0x38

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LA7/a;->f(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    :goto_16
    div-float/2addr p0, p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    const/4 v0, 0x6

    .line 26
    ushr-long/2addr p0, v0

    .line 27
    const-wide/16 v0, 0x3ff

    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    invoke-static {p0, p1}, LA7/a;->f(J)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    double-to-float p0, p0

    .line 35
    const p1, 0x447fc000    # 1023.0f

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :goto_26
    return p0
.end method

.method public static final e(J)F
    .registers 7

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LA7/a;->f(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_62

    .line 25
    :cond_18
    const/16 v0, 0x10

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v1, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v1

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    const p1, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, p0

    .line 38
    const v1, 0x8000

    .line 39
    .line 40
    .line 41
    and-int/2addr v1, p0

    .line 42
    ushr-int/lit8 p1, p1, 0xa

    .line 43
    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    and-int/2addr p1, v2

    .line 47
    and-int/lit16 p0, p0, 0x3ff

    .line 48
    .line 49
    if-nez p1, :cond_46

    .line 50
    .line 51
    if-eqz p0, :cond_43

    .line 52
    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sget p1, LA0/y;->a:F

    .line 61
    .line 62
    sub-float/2addr p0, p1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_62

    .line 66
    :cond_41
    neg-float p0, p0

    .line 67
    goto :goto_62

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    move p1, p0

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    shl-int/lit8 p0, p0, 0xd

    .line 72
    .line 73
    if-ne p1, v2, :cond_55

    .line 74
    .line 75
    const/16 p1, 0xff

    .line 76
    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    const/high16 v2, 0x400000

    .line 80
    .line 81
    or-int/2addr p0, v2

    .line 82
    :cond_51
    :goto_51
    move v4, p1

    .line 83
    move p1, p0

    .line 84
    move p0, v4

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 p1, p1, 0x70

    .line 87
    .line 88
    goto :goto_51

    .line 89
    :goto_58
    shl-int/lit8 v0, v1, 0x10

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x17

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    or-int/2addr p0, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_62
    return p0
.end method

.method public static final f(J)LB0/c;
    .registers 4

    .line 1
    sget-object v0, LB0/e;->a:[F

    .line 2
    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    sget-object p1, LB0/e;->y:[LB0/c;

    .line 8
    .line 9
    aget-object p0, p1, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static final g(J)F
    .registers 7

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    ushr-long/2addr p0, v0

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LA7/a;->f(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_62

    .line 25
    :cond_18
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long/2addr p0, v0

    .line 28
    const-wide/32 v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v0

    .line 32
    long-to-int p0, p0

    .line 33
    int-to-short p0, p0

    .line 34
    const p1, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, p0

    .line 38
    const v0, 0x8000

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, p0

    .line 42
    ushr-int/lit8 p1, p1, 0xa

    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    and-int/2addr p1, v1

    .line 47
    and-int/lit16 p0, p0, 0x3ff

    .line 48
    .line 49
    if-nez p1, :cond_46

    .line 50
    .line 51
    if-eqz p0, :cond_43

    .line 52
    .line 53
    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sget p1, LA0/y;->a:F

    .line 61
    .line 62
    sub-float/2addr p0, p1

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_62

    .line 66
    :cond_41
    neg-float p0, p0

    .line 67
    goto :goto_62

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    move p1, p0

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    shl-int/lit8 p0, p0, 0xd

    .line 72
    .line 73
    if-ne p1, v1, :cond_55

    .line 74
    .line 75
    const/16 p1, 0xff

    .line 76
    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    const/high16 v1, 0x400000

    .line 80
    .line 81
    or-int/2addr p0, v1

    .line 82
    :cond_51
    :goto_51
    move v4, p1

    .line 83
    move p1, p0

    .line 84
    move p0, v4

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 p1, p1, 0x70

    .line 87
    .line 88
    goto :goto_51

    .line 89
    :goto_58
    shl-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x17

    .line 92
    .line 93
    or-int/2addr p0, v0

    .line 94
    or-int/2addr p0, p1

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_62
    return p0
.end method

.method public static final h(J)F
    .registers 7

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    ushr-long/2addr p0, v1

    .line 13
    const-wide/16 v0, 0xff

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, LA7/a;->f(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-float p0, p0

    .line 21
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    div-float/2addr p0, p1

    .line 24
    goto :goto_60

    .line 25
    :cond_18
    ushr-long/2addr p0, v1

    .line 26
    const-wide/32 v0, 0xffff

    .line 27
    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    int-to-short p0, p0

    .line 32
    const p1, 0xffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, p0

    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    and-int/2addr v0, p0

    .line 40
    ushr-int/lit8 p1, p1, 0xa

    .line 41
    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    and-int/2addr p1, v1

    .line 45
    and-int/lit16 p0, p0, 0x3ff

    .line 46
    .line 47
    if-nez p1, :cond_44

    .line 48
    .line 49
    if-eqz p0, :cond_41

    .line 50
    .line 51
    const/high16 p1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-int/2addr p0, p1

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget p1, LA0/y;->a:F

    .line 59
    .line 60
    sub-float/2addr p0, p1

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_60

    .line 64
    :cond_3f
    neg-float p0, p0

    .line 65
    goto :goto_60

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    move p1, p0

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    shl-int/lit8 p0, p0, 0xd

    .line 70
    .line 71
    if-ne p1, v1, :cond_53

    .line 72
    .line 73
    const/16 p1, 0xff

    .line 74
    .line 75
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    const/high16 v1, 0x400000

    .line 78
    .line 79
    or-int/2addr p0, v1

    .line 80
    :cond_4f
    :goto_4f
    move v4, p1

    .line 81
    move p1, p0

    .line 82
    move p0, v4

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 p1, p1, 0x70

    .line 85
    .line 86
    goto :goto_4f

    .line 87
    :goto_56
    shl-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    shl-int/lit8 p0, p0, 0x17

    .line 90
    .line 91
    or-int/2addr p0, v0

    .line 92
    or-int/2addr p0, p1

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_60
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Color("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LA0/u;->h(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LA0/u;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, LA0/u;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, LA0/u;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, LA0/u;->f(J)LB0/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, LB0/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/16 p1, 0x29

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lh0/c0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LA0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    check-cast p1, LA0/u;

    .line 8
    .line 9
    iget-wide v2, p1, LA0/u;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LA0/u;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    :goto_12
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LA0/u;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LA7/w;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, LA0/u;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LA0/u;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
