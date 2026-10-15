###### Class M0.q (M0.q)
.class public abstract LM0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/a;

.field public static final b:LM0/a;

.field public static final c:LM0/a;

.field public static final d:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM0/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM0/q;->a:LM0/a;

    .line 9
    .line 10
    new-instance v0, LM0/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LM0/a;

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LM0/q;->b:LM0/a;

    .line 25
    .line 26
    new-instance v0, LM0/a;

    .line 27
    .line 28
    const/16 v1, 0x3ea

    .line 29
    .line 30
    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LM0/q;->c:LM0/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    sput-object v0, LM0/q;->d:[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(LM0/r;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LM0/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, LM0/r;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static final b(LM0/r;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LM0/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-boolean v0, p0, LM0/r;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-boolean p0, p0, LM0/r;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method public static final c(LM0/r;)Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LM0/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean p0, p0, LM0/r;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    return p0
.end method

.method public static final d(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final e(JJ)Z
    .registers 4

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    :goto_7
    return p0
.end method

.method public static final f(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static final g(LM0/r;JJ)Z
    .registers 14

    .line 1
    iget v0, p0, LM0/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LM0/q;->f(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v2, p0, LM0/r;->c:J

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long v4, v2, p0

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v5

    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v7, p3, p0

    .line 31
    .line 32
    long-to-int v3, v7

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v3, v0

    .line 39
    shr-long v7, p1, p0

    .line 40
    .line 41
    long-to-int p0, v7

    .line 42
    int-to-float p0, p0

    .line 43
    add-float/2addr p0, v3

    .line 44
    and-long/2addr p3, v5

    .line 45
    long-to-int p3, p3

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    mul-float/2addr p3, v0

    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    add-float/2addr p1, p3

    .line 55
    neg-float p2, v3

    .line 56
    cmpg-float p2, v4, p2

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    if-gez p2, :cond_3e

    .line 60
    .line 61
    move p2, v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move p2, p4

    .line 64
    :goto_3f
    cmpl-float p0, v4, p0

    .line 65
    .line 66
    if-lez p0, :cond_45

    .line 67
    .line 68
    move p0, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move p0, p4

    .line 71
    :goto_46
    or-int/2addr p0, p2

    .line 72
    neg-float p2, p3

    .line 73
    cmpg-float p2, v2, p2

    .line 74
    .line 75
    if-gez p2, :cond_4e

    .line 76
    .line 77
    move p2, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p2, p4

    .line 80
    :goto_4f
    or-int/2addr p0, p2

    .line 81
    cmpl-float p1, v2, p1

    .line 82
    .line 83
    if-lez p1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v1, p4

    .line 87
    :goto_56
    or-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public static h(Lt0/p;LM0/a;)Lt0/p;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(LM0/a;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(LM0/r;Z)J
    .registers 6

    .line 1
    iget-wide v0, p0, LM0/r;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LM0/r;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lz0/b;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, LM0/r;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :cond_12
    return-wide v0
.end method

.method public static final j(LM0/j;JLO7/c;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, LM0/j;->a()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_10

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
