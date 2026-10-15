###### Class x.C2346c0 (x.c0)
.class public final Lx/c0;
.super LA2/n;
.source "SourceFile"


# static fields
.field public static final J:Lx/m;

.field public static final K:Lx/m;


# instance fields
.field public A:Lb8/g;

.field public final B:Lj8/c;

.field public final C:Lx/P;

.field public D:J

.field public final E:Lu/G;

.field public F:Lx/U;

.field public final G:Lx/T;

.field public H:F

.field public final I:Lx/T;

.field public final t:Lh0/j0;

.field public final u:Lh0/j0;

.field public v:Ljava/lang/Object;

.field public w:Lx/v0;

.field public x:J

.field public final y:Ld0/b;

.field public final z:Lh0/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/m;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/c0;->J:Lx/m;

    .line 8
    .line 9
    new-instance v0, Lx/m;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx/m;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/c0;->K:Lx/m;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LL2/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LA2/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx/c0;->t:Lh0/j0;

    .line 10
    .line 11
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/c0;->u:Lh0/j0;

    .line 16
    .line 17
    iput-object p1, p0, Lx/c0;->v:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ld0/b;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/c0;->y:Ld0/b;

    .line 27
    .line 28
    new-instance p1, Lh0/f0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lh0/f0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/c0;->z:Lh0/f0;

    .line 35
    .line 36
    invoke-static {}, Lj8/d;->a()Lj8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lx/c0;->B:Lj8/c;

    .line 41
    .line 42
    new-instance p1, Lx/P;

    .line 43
    .line 44
    invoke-direct {p1}, Lx/P;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx/c0;->C:Lx/P;

    .line 48
    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    .line 51
    iput-wide v0, p0, Lx/c0;->D:J

    .line 52
    .line 53
    new-instance p1, Lu/G;

    .line 54
    .line 55
    invoke-direct {p1}, Lu/G;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lx/c0;->E:Lu/G;

    .line 59
    .line 60
    new-instance p1, Lx/T;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, p0, v0}, Lx/T;-><init>(Lx/c0;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lx/c0;->G:Lx/T;

    .line 67
    .line 68
    new-instance p1, Lx/T;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lx/T;-><init>(Lx/c0;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lx/c0;->I:Lx/T;

    .line 75
    .line 76
    return-void
.end method

.method public static C(Lx/U;J)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lx/U;->a:J

    .line 2
    .line 3
    add-long v3, v0, p1

    .line 4
    .line 5
    iput-wide v3, p0, Lx/U;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Lx/U;->h:J

    .line 8
    .line 9
    cmp-long v0, v3, p1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_11

    .line 14
    .line 15
    iput v1, p0, Lx/U;->d:F

    .line 16
    .line 17
    goto :goto_44

    .line 18
    :cond_11
    iget-object v2, p0, Lx/U;->b:Lx/G0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_33

    .line 22
    .line 23
    sget-object v6, Lx/c0;->K:Lx/m;

    .line 24
    .line 25
    iget-object p1, p0, Lx/U;->f:Lx/m;

    .line 26
    .line 27
    if-nez p1, :cond_1e

    .line 28
    .line 29
    sget-object p1, Lx/c0;->J:Lx/m;

    .line 30
    .line 31
    :cond_1e
    move-object v7, p1

    .line 32
    iget-object v5, p0, Lx/U;->e:Lx/m;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Lx/D0;->q(JLx/q;Lx/q;Lx/q;)Lx/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx/m;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lx/m;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lp5/f;->m(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lx/U;->d:F

    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    iget-object v2, p0, Lx/U;->e:Lx/m;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lx/m;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    long-to-float v2, v3

    .line 59
    long-to-float p1, p1

    .line 60
    div-float/2addr v2, p1

    .line 61
    const/4 p1, 0x1

    .line 62
    int-to-float p1, p1

    .line 63
    sub-float/2addr p1, v2

    .line 64
    mul-float/2addr p1, v0

    .line 65
    mul-float/2addr v2, v1

    .line 66
    add-float/2addr v2, p1

    .line 67
    iput v2, p0, Lx/U;->d:F

    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method public static final w(Lx/c0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx/c0;->w:Lx/v0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_6e

    .line 6
    :cond_5
    iget-object v1, p0, Lx/c0;->F:Lx/U;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_5e

    .line 10
    .line 11
    iget-wide v3, p0, Lx/c0;->x:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_5d

    .line 18
    .line 19
    iget-object v1, p0, Lx/c0;->z:Lh0/f0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh0/f0;->f()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    goto :goto_5d

    .line 32
    :cond_1f
    iget-object v3, p0, Lx/c0;->u:Lh0/j0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lx/c0;->t:Lh0/j0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    new-instance v3, Lx/U;

    .line 52
    .line 53
    invoke-direct {v3}, Lx/U;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lh0/f0;->f()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v3, Lx/U;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Lx/c0;->x:J

    .line 63
    .line 64
    iput-wide v4, v3, Lx/U;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, Lh0/f0;->f()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, LR7/a;->u(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v3, Lx/U;->h:J

    .line 81
    .line 82
    iget-object v4, v3, Lx/U;->e:Lx/m;

    .line 83
    .line 84
    invoke-virtual {v1}, Lh0/f0;->f()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5, v1}, Lx/m;->e(IF)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    move-object v1, v2

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v1, :cond_6c

    .line 96
    .line 97
    iget-wide v3, p0, Lx/c0;->x:J

    .line 98
    .line 99
    iput-wide v3, v1, Lx/U;->g:J

    .line 100
    .line 101
    iget-object v3, p0, Lx/c0;->E:Lu/G;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lu/G;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lx/v0;->m(Lx/U;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iput-object v2, p0, Lx/c0;->F:Lx/U;

    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method public static final x(Lx/c0;LG7/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/W;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx/W;

    .line 10
    .line 11
    iget v1, v0, Lx/W;->x:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx/W;->x:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lx/W;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lx/W;-><init>(Lx/c0;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lx/W;->v:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Lx/W;->x:I

    .line 33
    .line 34
    sget-object v3, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    iget-object v4, p0, Lx/c0;->E:Lu/G;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const-wide/high16 v7, -0x8000000000000000L

    .line 41
    .line 42
    if-eqz v2, :cond_3c

    .line 43
    .line 44
    if-eq v2, v6, :cond_38

    .line 45
    .line 46
    if-ne v2, v5, :cond_30

    .line 47
    .line 48
    goto :goto_38

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_77

    .line 61
    :cond_3c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lu/G;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4b

    .line 69
    .line 70
    iget-object p1, p0, Lx/c0;->F:Lx/U;

    .line 71
    .line 72
    if-nez p1, :cond_4b

    .line 73
    .line 74
    :goto_49
    move-object v1, v3

    .line 75
    goto :goto_8d

    .line 76
    :cond_4b
    iget-object p1, v0, LG7/c;->t:LE7/h;

    .line 77
    .line 78
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lx/c;->k(LE7/h;)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v9, 0x0

    .line 86
    cmpg-float v2, v2, v9

    .line 87
    .line 88
    if-nez v2, :cond_5f

    .line 89
    .line 90
    invoke-virtual {p0}, Lx/c0;->B()V

    .line 91
    .line 92
    .line 93
    iput-wide v7, p0, Lx/c0;->D:J

    .line 94
    .line 95
    goto :goto_49

    .line 96
    :cond_5f
    iget-wide v9, p0, Lx/c0;->D:J

    .line 97
    .line 98
    cmp-long v2, v9, v7

    .line 99
    .line 100
    if-nez v2, :cond_77

    .line 101
    .line 102
    iput v6, v0, Lx/W;->x:I

    .line 103
    .line 104
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v2, p0, Lx/c0;->G:Lx/T;

    .line 112
    .line 113
    invoke-interface {p1, v0, v2}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_77

    .line 118
    .line 119
    goto :goto_8d

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v4}, Lu/G;->h()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_85

    .line 125
    .line 126
    iget-object p1, p0, Lx/c0;->F:Lx/U;

    .line 127
    .line 128
    if-eqz p1, :cond_82

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    iput-wide v7, p0, Lx/c0;->D:J

    .line 132
    .line 133
    goto :goto_49

    .line 134
    :cond_85
    :goto_85
    iput v5, v0, Lx/W;->x:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lx/c0;->A(LG7/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_77

    .line 141
    .line 142
    :goto_8d
    return-object v1
.end method

.method public static final y(Lx/c0;LG7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx/a0;

    .line 10
    .line 11
    iget v1, v0, Lx/a0;->y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx/a0;->y:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lx/a0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lx/a0;-><init>(Lx/c0;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lx/a0;->w:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Lx/a0;->y:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, p0, Lx/c0;->B:Lj8/c;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_41

    .line 40
    .line 41
    if-eq v2, v6, :cond_3a

    .line 42
    .line 43
    if-ne v2, v5, :cond_32

    .line 44
    .line 45
    iget-object v0, v0, Lx/a0;->v:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_74

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object v2, v0, Lx/a0;->v:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx/c0;->t:Lh0/j0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lx/a0;->v:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, v0, Lx/a0;->y:I

    .line 78
    .line 79
    invoke-virtual {v4, v0, v3}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_55

    .line 84
    .line 85
    goto :goto_7c

    .line 86
    :cond_55
    :goto_55
    iput-object p1, v0, Lx/a0;->v:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lx/a0;->y:I

    .line 89
    .line 90
    new-instance v2, Lb8/g;

    .line 91
    .line 92
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v6, v0}, Lb8/g;-><init>(ILE7/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lb8/g;->v()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lx/c0;->A:Lb8/g;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lb8/g;->u()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_71

    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    move-object v7, v0

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v7

    .line 117
    :goto_74
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7d

    .line 122
    .line 123
    sget-object v1, LA7/B;->a:LA7/B;

    .line 124
    .line 125
    :goto_7c
    return-object v1

    .line 126
    :cond_7d
    const-wide/high16 v0, -0x8000000000000000L

    .line 127
    .line 128
    iput-wide v0, p0, Lx/c0;->D:J

    .line 129
    .line 130
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    const-string p1, "targetState while waiting for composition"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static final z(Lx/c0;LG7/c;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lx/b0;

    .line 10
    .line 11
    iget v1, v0, Lx/b0;->y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx/b0;->y:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lx/b0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lx/b0;-><init>(Lx/c0;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object p1, v0, Lx/b0;->w:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->s:LF7/a;

    .line 31
    .line 32
    iget v2, v0, Lx/b0;->y:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, p0, Lx/c0;->B:Lj8/c;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_41

    .line 40
    .line 41
    if-eq v2, v6, :cond_3a

    .line 42
    .line 43
    if-ne v2, v5, :cond_32

    .line 44
    .line 45
    iget-object v0, v0, Lx/b0;->v:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_80

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    iget-object v2, v0, Lx/b0;->v:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx/c0;->t:Lh0/j0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lx/b0;->v:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, v0, Lx/b0;->y:I

    .line 78
    .line 79
    invoke-virtual {v4, v0, v3}, Lj8/c;->j(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_55

    .line 84
    .line 85
    goto :goto_88

    .line 86
    :cond_55
    :goto_55
    iget-object v2, p0, Lx/c0;->v:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_61

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_86

    .line 98
    :cond_61
    iput-object p1, v0, Lx/b0;->v:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lx/b0;->y:I

    .line 101
    .line 102
    new-instance v2, Lb8/g;

    .line 103
    .line 104
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v6, v0}, Lb8/g;-><init>(ILE7/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lb8/g;->v()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lx/c0;->A:Lb8/g;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lj8/c;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lb8/g;->u()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v1, :cond_7d

    .line 124
    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    move-object v7, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v7

    .line 129
    :goto_80
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 134
    .line 135
    :goto_86
    sget-object v1, LA7/B;->a:LA7/B;

    .line 136
    .line 137
    :goto_88
    return-object v1

    .line 138
    :cond_89
    const-wide/high16 v1, -0x8000000000000000L

    .line 139
    .line 140
    iput-wide v1, p0, Lx/c0;->D:J

    .line 141
    .line 142
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " instead of "

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method


# virtual methods
.method public final A(LG7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1}, LE7/c;->g()LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/c;->k(LE7/h;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, LA7/B;->a:LA7/B;

    .line 13
    .line 14
    if-gtz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/c0;->B()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    iput v0, p0, Lx/c0;->H:F

    .line 21
    .line 22
    invoke-interface {p1}, LE7/c;->g()LE7/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lh0/b;->r(LE7/h;)Lh0/W;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx/c0;->I:Lx/T;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lh0/W;->V(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LF7/a;->s:LF7/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    return-object v2
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/c0;->w:Lx/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/v0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/c0;->E:Lu/G;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu/G;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/c0;->F:Lx/U;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx/c0;->F:Lx/U;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx/c0;->F(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx/c0;->E()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final D(FLjava/lang/Object;LG7/i;)Ljava/lang/Object;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_c

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx/Q;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v5, p0, Lx/c0;->w:Lx/v0;

    .line 31
    .line 32
    sget-object v0, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    if-nez v5, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    iget-object v1, p0, Lx/c0;->t:Lh0/j0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v8, Lx/Z;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, v8

    .line 47
    move-object v2, p2

    .line 48
    move-object v4, p0

    .line 49
    move v6, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Lx/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/c0;Lx/v0;FLE7/c;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx/c0;->C:Lx/P;

    .line 54
    .line 55
    invoke-static {p1, v8, p3}, Lx/P;->a(Lx/P;LO7/c;LE7/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, LF7/a;->s:LF7/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_3f

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    return-object v0
.end method

.method public final E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/c0;->w:Lx/v0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lx/c0;->z:Lh0/f0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh0/f0;->f()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    iget-object v3, v0, Lx/v0;->l:Lh0/F;

    .line 14
    .line 15
    invoke-virtual {v3}, Lh0/F;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, LR7/a;->u(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lx/v0;->l(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c0;->z:Lh0/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/f0;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/c0;->u:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c0;->u:Lh0/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lx/v0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/c0;->w:Lx/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    if-nez v0, :cond_2b

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/c0;->w:Lx/v0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", new instance: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lx/Q;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iput-object p1, p0, Lx/c0;->w:Lx/v0;

    .line 45
    .line 46
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/c0;->w:Lx/v0;

    .line 3
    .line 4
    sget-object v0, Lx/z0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LA7/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr0/u;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lr0/u;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class x.T (x.T)
.class public final synthetic Lx/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lx/c0;


# direct methods
.method public synthetic constructor <init>(Lx/c0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/T;->s:I

    iput-object p1, p0, Lx/T;->t:Lx/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lx/T;->s:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_9a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lx/T;->t:Lx/c0;

    .line 13
    .line 14
    iget-wide v2, p1, Lx/c0;->D:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iput-wide v0, p1, Lx/c0;->D:J

    .line 19
    .line 20
    long-to-double v0, v2

    .line 21
    iget v2, p1, Lx/c0;->H:F

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, LR7/a;->u(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p1, Lx/c0;->E:Lu/G;

    .line 30
    .line 31
    invoke-virtual {v2}, Lu/G;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_6e

    .line 37
    .line 38
    iget-object v3, v2, Lu/G;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v5, v2, Lu/G;->b:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_2b
    if-ge v7, v5, :cond_3a

    .line 45
    .line 46
    aget-object v8, v3, v7

    .line 47
    .line 48
    check-cast v8, Lx/U;

    .line 49
    .line 50
    invoke-static {v8, v0, v1}, Lx/c0;->C(Lx/U;J)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    iput-boolean v9, v8, Lx/U;->c:Z

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    iget-object v3, p1, Lx/c0;->w:Lx/v0;

    .line 60
    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    invoke-virtual {v3}, Lx/v0;->o()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v3, v2, Lu/G;->b:I

    .line 67
    .line 68
    iget-object v5, v2, Lu/G;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v6, v3}, Lp5/f;->S(II)LV7/d;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v8, v7, LV7/b;->s:I

    .line 75
    .line 76
    iget v7, v7, LV7/b;->t:I

    .line 77
    .line 78
    if-gt v8, v7, :cond_64

    .line 79
    .line 80
    :goto_4f
    sub-int v9, v8, v6

    .line 81
    .line 82
    aget-object v10, v5, v8

    .line 83
    .line 84
    aput-object v10, v5, v9

    .line 85
    .line 86
    aget-object v9, v5, v8

    .line 87
    .line 88
    check-cast v9, Lx/U;

    .line 89
    .line 90
    iget-boolean v9, v9, Lx/U;->c:Z

    .line 91
    .line 92
    if-eqz v9, :cond_5f

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    :cond_5f
    if-eq v8, v7, :cond_64

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_4f

    .line 101
    :cond_64
    sub-int v7, v3, v6

    .line 102
    .line 103
    invoke-static {v5, v4, v7, v3}, LB7/k;->U([Ljava/lang/Object;LS3/a;II)V

    .line 104
    .line 105
    .line 106
    iget v3, v2, Lu/G;->b:I

    .line 107
    .line 108
    sub-int/2addr v3, v6

    .line 109
    iput v3, v2, Lu/G;->b:I

    .line 110
    .line 111
    :cond_6e
    iget-object v2, p1, Lx/c0;->F:Lx/U;

    .line 112
    .line 113
    if-eqz v2, :cond_8b

    .line 114
    .line 115
    iget-wide v5, p1, Lx/c0;->x:J

    .line 116
    .line 117
    iput-wide v5, v2, Lx/U;->g:J

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lx/c0;->C(Lx/U;J)V

    .line 120
    .line 121
    .line 122
    iget v0, v2, Lx/U;->d:F

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lx/c0;->F(F)V

    .line 125
    .line 126
    .line 127
    iget v0, v2, Lx/U;->d:F

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpg-float v0, v0, v1

    .line 132
    .line 133
    if-nez v0, :cond_88

    .line 134
    .line 135
    iput-object v4, p1, Lx/c0;->F:Lx/U;

    .line 136
    .line 137
    :cond_88
    invoke-virtual {p1}, Lx/c0;->E()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_8e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object p1, p0, Lx/T;->t:Lx/c0;

    .line 148
    .line 149
    iput-wide v0, p1, Lx/c0;->D:J

    .line 150
    .line 151
    sget-object p1, LA7/B;->a:LA7/B;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_8e
    .end packed-switch
.end method
