###### Class W.C0546p (W.p)
.class public final LW/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LV/g;

.field public final c:LV/g;

.field public final d:LW/p;

.field public e:Ld1/K;

.field public f:I


# direct methods
.method public constructor <init>(JLV/g;LV/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW/p;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LW/p;->b:LV/g;

    .line 7
    .line 8
    iput-object p4, p0, LW/p;->c:LV/g;

    .line 9
    .line 10
    iput-object p0, p0, LW/p;->d:LW/p;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LW/p;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LW/D;Z)J
    .registers 11

    .line 1
    iget-object v0, p1, LW/D;->a:LW/C;

    .line 2
    .line 3
    iget-wide v1, p0, LW/p;->a:J

    .line 4
    .line 5
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_11

    .line 11
    .line 12
    iget-wide v5, v0, LW/C;->c:J

    .line 13
    .line 14
    cmp-long v5, v5, v1

    .line 15
    .line 16
    if-nez v5, :cond_1b

    .line 17
    .line 18
    :cond_11
    iget-object v5, p1, LW/D;->b:LW/C;

    .line 19
    .line 20
    if-nez p2, :cond_1c

    .line 21
    .line 22
    iget-wide v6, v5, LW/C;->c:J

    .line 23
    .line 24
    cmp-long v1, v6, v1

    .line 25
    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    :cond_1b
    return-wide v3

    .line 29
    :cond_1c
    invoke-virtual {p0}, LW/p;->c()LQ0/v;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_23
    iget-object v1, p0, LW/p;->c:LV/g;

    .line 37
    .line 38
    invoke-virtual {v1}, LV/g;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ld1/K;

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    return-wide v3

    .line 47
    :cond_2e
    if-eqz p2, :cond_33

    .line 48
    .line 49
    iget v0, v0, LW/C;->b:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v0, v5, LW/C;->b:I

    .line 53
    .line 54
    :goto_35
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v1}, LW/p;->b(Ld1/K;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v0, v2, v3}, Lp5/f;->n(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean p1, p1, LW/D;->c:Z

    .line 64
    .line 65
    invoke-static {v1, v0, p2, p1}, LW/l0;->t(Ld1/K;IZZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final b(Ld1/K;)I
    .registers 11

    .line 1
    iget-object v0, p0, LW/p;->d:LW/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LW/p;->e:Ld1/K;

    .line 5
    .line 6
    if-eq v1, p1, :cond_63

    .line 7
    .line 8
    iget-object v1, p1, Ld1/K;->b:Ld1/o;

    .line 9
    .line 10
    iget-boolean v2, v1, Ld1/o;->c:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-nez v2, :cond_22

    .line 20
    .line 21
    iget-wide v7, p1, Ld1/K;->c:J

    .line 22
    .line 23
    and-long/2addr v7, v5

    .line 24
    long-to-int v7, v7

    .line 25
    int-to-float v7, v7

    .line 26
    iget v8, v1, Ld1/o;->e:F

    .line 27
    .line 28
    cmpg-float v7, v7, v8

    .line 29
    .line 30
    if-gez v7, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v7, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move v7, v3

    .line 36
    :goto_23
    if-eqz v7, :cond_52

    .line 37
    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_52

    .line 41
    :cond_28
    iget-wide v7, p1, Ld1/K;->c:J

    .line 42
    .line 43
    and-long/2addr v7, v5

    .line 44
    long-to-int v2, v7

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v1, v2}, Ld1/o;->e(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p1, Ld1/K;->b:Ld1/o;

    .line 51
    .line 52
    iget v2, v2, Ld1/o;->f:I

    .line 53
    .line 54
    sub-int/2addr v2, v3

    .line 55
    if-le v1, v2, :cond_39

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_39
    :goto_39
    if-ltz v1, :cond_4d

    .line 59
    .line 60
    iget-object v2, p1, Ld1/K;->b:Ld1/o;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ld1/o;->f(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v7, p1, Ld1/K;->c:J

    .line 67
    .line 68
    and-long/2addr v7, v5

    .line 69
    long-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    cmpl-float v2, v2, v7

    .line 72
    .line 73
    if-ltz v2, :cond_4d

    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    if-gez v1, :cond_50

    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    move v4, v1

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    :goto_52
    iget v1, v1, Ld1/o;->f:I

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    :goto_56
    iget-object v1, p1, Ld1/K;->b:Ld1/o;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Ld1/o;->c(IZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, LW/p;->f:I

    .line 94
    .line 95
    iput-object p1, p0, LW/p;->e:Ld1/K;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    :goto_63
    iget p1, p0, LW/p;->f:I
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_61

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return p1

    .line 104
    :goto_67
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final c()LQ0/v;
    .registers 3

    .line 1
    iget-object v0, p0, LW/p;->b:LV/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ0/v;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {v0}, LQ0/v;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final d()Ld1/g;
    .registers 3

    .line 1
    iget-object v0, p0, LW/p;->c:LV/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LV/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1/K;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Ld1/g;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ld1/g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, v0, Ld1/K;->a:Ld1/J;

    .line 20
    .line 21
    iget-object v0, v0, Ld1/J;->a:Ld1/g;

    .line 22
    .line 23
    return-object v0
.end method
