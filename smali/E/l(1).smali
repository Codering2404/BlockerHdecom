###### Class E.AbstractC0155l (E.l)
.class public abstract LE/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/f;

.field public static final b:LE/f;

.field public static final c:LE/f;

.field public static final d:LE/h;

.field public static final e:LE/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LE/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/l;->a:LE/f;

    .line 8
    .line 9
    new-instance v0, LE/f;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, LE/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE/l;->b:LE/f;

    .line 16
    .line 17
    new-instance v0, LE/f;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, LE/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LE/l;->c:LE/f;

    .line 24
    .line 25
    new-instance v0, LE/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, LE/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LE/l;->d:LE/h;

    .line 32
    .line 33
    new-instance v0, LE/h;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, LE/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LE/h;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, LE/h;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LE/l;->e:LE/h;

    .line 46
    .line 47
    new-instance v0, LE/h;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, LE/h;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(I[I[IZ)V
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_c

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_27

    .line 19
    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_15
    if-ge v1, p3, :cond_3a

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    :goto_2a
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_3a

    .line 45
    .line 46
    aget v0, p1, p3

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    return-void
.end method

.method public static b([I[IZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_13

    .line 3
    .line 4
    array-length p2, p0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v0, p2, :cond_21

    .line 8
    .line 9
    aget v3, p0, v0

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aput v2, p1, v1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    array-length p2, p0

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    :goto_16
    const/4 v1, -0x1

    .line 24
    if-ge v1, p2, :cond_21

    .line 25
    .line 26
    aget v1, p0, p2

    .line 27
    .line 28
    aput v0, p1, p2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    goto :goto_16

    .line 34
    :cond_21
    return-void
.end method

.method public static c(I[I[IZ)V
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_c

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    sub-int/2addr p0, v3

    .line 14
    if-nez p3, :cond_1e

    .line 15
    .line 16
    array-length p3, p1

    .line 17
    move v0, v1

    .line 18
    :goto_11
    if-ge v1, p3, :cond_2c

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aput p0, p2, v0

    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    array-length p3, p1

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    :goto_21
    const/4 v0, -0x1

    .line 35
    if-ge v0, p3, :cond_2c

    .line 36
    .line 37
    aget v0, p1, p3

    .line 38
    .line 39
    aput p0, p2, p3

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    return-void
.end method

.method public static d(I[I[IZ)V
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_c

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    array-length v0, p1

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    sub-int/2addr p0, v3

    .line 19
    int-to-float p0, p0

    .line 20
    array-length v0, p1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    :goto_16
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    div-float v0, p0, v0

    .line 26
    .line 27
    if-nez p3, :cond_31

    .line 28
    .line 29
    array-length p3, p1

    .line 30
    move v2, v1

    .line 31
    :goto_1e
    if-ge v1, p3, :cond_45

    .line 32
    .line 33
    aget v3, p1, v1

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aput v5, p2, v2

    .line 42
    .line 43
    int-to-float v2, v3

    .line 44
    add-float/2addr v2, p0

    .line 45
    add-float/2addr v0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_1e

    .line 50
    :cond_31
    array-length p3, p1

    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    :goto_34
    const/4 v1, -0x1

    .line 54
    if-ge v1, p3, :cond_45

    .line 55
    .line 56
    aget v1, p1, p3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aput v2, p2, p3

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, p0

    .line 66
    add-float/2addr v0, v1

    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    goto :goto_34

    .line 70
    :cond_45
    return-void
.end method

.method public static e(I[I[IZ)V
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v2, v0, :cond_10

    .line 10
    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_8

    .line 17
    :cond_10
    array-length v0, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p0, v0

    .line 28
    if-eqz p3, :cond_22

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-ne v0, v2, :cond_22

    .line 32
    .line 33
    move v0, p0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-nez p3, :cond_3a

    .line 37
    .line 38
    array-length p3, p1

    .line 39
    move v2, v1

    .line 40
    :goto_27
    if-ge v1, p3, :cond_4d

    .line 41
    .line 42
    aget v3, p1, v1

    .line 43
    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v5, p2, v2

    .line 51
    .line 52
    int-to-float v2, v3

    .line 53
    add-float/2addr v2, p0

    .line 54
    add-float/2addr v0, v2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    array-length p3, p1

    .line 60
    sub-int/2addr p3, v2

    .line 61
    :goto_3c
    const/4 v1, -0x1

    .line 62
    if-ge v1, p3, :cond_4d

    .line 63
    .line 64
    aget v1, p1, p3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    aput v2, p2, p3

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, p0

    .line 74
    add-float/2addr v0, v1

    .line 75
    add-int/lit8 p3, p3, -0x1

    .line 76
    .line 77
    goto :goto_3c

    .line 78
    :cond_4d
    return-void
.end method

.method public static f(I[I[IZ)V
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_c

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    if-nez p3, :cond_2b

    .line 21
    .line 22
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    move v0, v1

    .line 25
    :goto_18
    if-ge v1, p3, :cond_40

    .line 26
    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, p2, v0

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    array-length p3, p1

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    move v0, p0

    .line 48
    :goto_2f
    const/4 v1, -0x1

    .line 49
    if-ge v1, p3, :cond_40

    .line 50
    .line 51
    aget v1, p1, p3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p2, p3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p0

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    goto :goto_2f

    .line 65
    :cond_40
    return-void
.end method

.method public static g(F)LE/j;
    .registers 4

    .line 1
    new-instance v0, LE/j;

    .line 2
    .line 3
    new-instance v1, LE/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LE/d;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v2, v1}, LE/j;-><init>(FZLO7/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
