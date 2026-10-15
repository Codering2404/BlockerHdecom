###### Class h0.AbstractC1502c0 (h0.c0)
.class public abstract synthetic Lh0/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Ly0/s;)Z
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ly0/s;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_18

    const-string p0, "null"

    return-object p0

    :pswitch_6
    const-string p0, "TEMPORARILY_UNMETERED"

    return-object p0

    :pswitch_9
    const-string p0, "METERED"

    return-object p0

    :pswitch_c
    const-string p0, "NOT_ROAMING"

    return-object p0

    :pswitch_f
    const-string p0, "UNMETERED"

    return-object p0

    :pswitch_12
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_15
    const-string p0, "NOT_REQUIRED"

    return-object p0

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_18

    const-string p0, "null"

    return-object p0

    :pswitch_6
    const-string p0, "CANCELLED"

    return-object p0

    :pswitch_9
    const-string p0, "BLOCKED"

    return-object p0

    :pswitch_c
    const-string p0, "FAILED"

    return-object p0

    :pswitch_f
    const-string p0, "SUCCEEDED"

    return-object p0

    :pswitch_12
    const-string p0, "RUNNING"

    return-object p0

    :pswitch_15
    const-string p0, "ENQUEUED"

    return-object p0

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_24

    const-string p0, "null"

    return-object p0

    :pswitch_6
    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_9
    const-string p0, "NULL"

    return-object p0

    :pswitch_c
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_f
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_12
    const-string p0, "STRING"

    return-object p0

    :pswitch_15
    const-string p0, "NAME"

    return-object p0

    :pswitch_18
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_1b
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_1e
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_21
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lx/g;J)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lx/g;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_a

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

.method public static b(Lo1/o;Lo1/o;)Lo1/o;
    .registers 5

    .line 1
    instance-of v0, p1, Lo1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    instance-of v1, p0, Lo1/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    new-instance v0, Lo1/b;

    .line 10
    .line 11
    check-cast p1, Lo1/b;

    .line 12
    .line 13
    iget v1, p1, Lo1/b;->b:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    check-cast p0, Lo1/b;

    .line 22
    .line 23
    iget v1, p0, Lo1/b;->b:F

    .line 24
    .line 25
    :cond_18
    iget-object p0, p1, Lo1/b;->a:LA0/r;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lo1/b;-><init>(LA0/r;F)V

    .line 28
    .line 29
    .line 30
    move-object p0, v0

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    if-eqz v0, :cond_27

    .line 33
    .line 34
    instance-of v1, p0, Lo1/b;

    .line 35
    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    move-object p0, p1

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    if-nez v0, :cond_2e

    .line 41
    .line 42
    instance-of v0, p0, Lo1/b;

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    new-instance v0, Ld0/b;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lo1/o;->d(LO7/a;)Lo1/o;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    return-object p0
.end method

.method public static c(Lp1/c;F)I
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lp1/c;->z(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_12
    return p0
.end method

.method public static d(Lt0/p;Lt0/p;)Lt0/p;
    .registers 3

    .line 1
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Lt0/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lt0/j;-><init>(Lt0/p;Lt0/p;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_b
    return-object p0
.end method

.method public static e(JLp1/c;)F
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lp1/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lp1/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Lp1/i;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v0, Lq1/b;->a:[F

    .line 22
    .line 23
    invoke-interface {p2}, Lp1/c;->m()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3f83d70a    # 1.03f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_3a

    .line 33
    .line 34
    invoke-interface {p2}, Lp1/c;->m()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lq1/b;->a(F)Lq1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1}, Lp1/o;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez v0, :cond_35

    .line 47
    .line 48
    invoke-interface {p2}, Lp1/c;->m()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-float/2addr p1, p0

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-interface {v0, p0}, Lq1/a;->b(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_39
    return p1

    .line 59
    :cond_3a
    invoke-static {p0, p1}, Lp1/o;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p2}, Lp1/c;->m()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float/2addr p1, p0

    .line 68
    return p1
.end method

.method public static f(JLp1/c;)J
    .registers 6

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_29

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Lp1/c;->l0(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Lp1/c;->l0(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, LK0/c;->d(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :cond_29
    return-wide v0
.end method

.method public static g(JLp1/c;)F
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lp1/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lp1/p;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Lp1/i;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-interface {p2, p0, p1}, Lp1/c;->E(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p0}, Lp1/c;->z(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static h(JLp1/c;)J
    .registers 7

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_2e

    .line 9
    .line 10
    invoke-static {p0, p1}, Lp1/h;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, Lp1/c;->z(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, Lp1/h;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p0}, Lp1/c;->z(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long p0, p1, p0

    .line 39
    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr v0, p0

    .line 47
    :cond_2e
    return-wide v0
.end method

.method public static i(Lp1/c;F)J
    .registers 5

    .line 1
    sget-object v0, Lq1/b;->a:[F

    .line 2
    .line 3
    invoke-interface {p0}, Lp1/c;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const-wide v1, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Lp1/c;->m()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-float/2addr p1, p0

    .line 29
    invoke-static {p1, v1, v2}, LT3/a;->u(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_21
    invoke-interface {p0}, Lp1/c;->m()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lq1/b;->a(F)Lq1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lq1/a;->a(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-interface {p0}, Lp1/c;->m()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    div-float p0, p1, p0

    .line 54
    .line 55
    :goto_36
    invoke-static {p0, v1, v2}, LT3/a;->u(FJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final j(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 14
    :goto_d
    return p0
.end method

.method public static k(LA3/c;Lv1/d;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v3, p1, Lv1/d;->b:I

    .line 8
    .line 9
    const/4 v4, -0x2

    .line 10
    const-string v5, "start"

    .line 11
    .line 12
    if-eq v3, v4, :cond_20

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_1e

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1b

    .line 19
    .line 20
    const-string v3, "CCL"

    .line 21
    .line 22
    const-string v4, "verticalAnchorIndexToAnchorName: Unknown vertical index"

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string v5, "right"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v5, "end"

    .line 32
    .line 33
    :cond_20
    :goto_20
    new-instance v3, Lz1/a;

    .line 34
    .line 35
    new-array v0, v0, [C

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lz1/b;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lv1/d;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lz1/h;->h(Ljava/lang/String;)Lz1/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Lz1/b;->h(Lz1/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lz1/h;->h(Ljava/lang/String;)Lz1/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v3, p1}, Lz1/b;->h(Lz1/c;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lz1/e;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lz1/e;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lz1/b;->h(Lz1/c;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lz1/e;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lz1/e;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lz1/b;->h(Lz1/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LA3/c;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lz1/f;

    .line 79
    .line 80
    iget-object p0, p0, LA3/c;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v3}, Lz1/b;->A(Ljava/lang/String;Lz1/c;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static l(LU/o;Lv1/c;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lz1/a;

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lz1/b;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lv1/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lz1/h;->h(Ljava/lang/String;)Lz1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, p1}, Lz1/b;->h(Lz1/c;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "top"

    .line 31
    .line 32
    invoke-static {p1}, Lz1/h;->h(Ljava/lang/String;)Lz1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Lz1/b;->h(Lz1/c;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lz1/e;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lz1/e;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lz1/b;->h(Lz1/c;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lz1/e;

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lz1/e;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lz1/b;->h(Lz1/c;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LU/o;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lz1/f;

    .line 58
    .line 59
    iget-object p0, p0, LU/o;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p0, v3}, Lz1/b;->A(Ljava/lang/String;Lz1/c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static m(FFFF)F
    .registers 4

    .line 1
    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static n(FII)I
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static synthetic o(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static p(Ljava/lang/String;)LA2/A;
    .registers 1

    .line 1
    invoke-static {p0}, LP0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, LA2/A;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static r(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static u(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static v(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static y(ILh0/s;ILS0/h;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p3, p0}, Lh0/s;->b(LO7/e;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method
