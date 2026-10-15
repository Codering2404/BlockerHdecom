###### Class S0.Z (S0.Z)
.class public final LS0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS0/J;

.field public final b:LA3/m;

.field public c:Z

.field public d:Z

.field public final e:LA3/r;

.field public final f:Lj0/e;

.field public final g:J

.field public final h:Lj0/e;

.field public i:Lp1/a;


# direct methods
.method public constructor <init>(LS0/J;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/Z;->a:LS0/J;

    .line 5
    .line 6
    new-instance p1, LA3/m;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, v0}, LA3/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS0/Z;->b:LA3/m;

    .line 14
    .line 15
    new-instance p1, LA3/r;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p1, v0}, LA3/r;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LS0/Z;->e:LA3/r;

    .line 23
    .line 24
    new-instance p1, Lj0/e;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [LS0/J;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LS0/Z;->f:Lj0/e;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, LS0/Z;->g:J

    .line 38
    .line 39
    new-instance p1, Lj0/e;

    .line 40
    .line 41
    new-array v0, v0, [LS0/Y;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LS0/Z;->h:Lj0/e;

    .line 47
    .line 48
    return-void
.end method

.method public static b(LS0/J;Lp1/a;)Z
    .registers 7

    .line 1
    iget-object v0, p0, LS0/J;->y:LS0/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, LS0/J;->X:LS0/N;

    .line 8
    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, v2, LS0/N;->q:LS0/X;

    .line 14
    .line 15
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lp1/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LS0/X;->o0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move p1, v1

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object p1, v2, LS0/N;->q:LS0/X;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    iget-object v2, p1, LS0/X;->F:Lp1/a;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    if-eqz v2, :cond_18

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Lp1/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, LS0/X;->o0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_2f
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_57

    .line 53
    .line 54
    if-eqz v0, :cond_57

    .line 55
    .line 56
    iget-object v2, v0, LS0/J;->y:LS0/J;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_40

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LS0/J;->Y(LS0/J;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_57

    .line 65
    :cond_40
    invoke-virtual {p0}, LS0/J;->s()LS0/H;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, LS0/H;->s:LS0/H;

    .line 70
    .line 71
    if-ne v2, v4, :cond_4c

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, LS0/J;->W(LS0/J;ZI)V

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-virtual {p0}, LS0/J;->s()LS0/H;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v2, LS0/H;->t:LS0/H;

    .line 82
    .line 83
    if-ne p0, v2, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LS0/J;->V(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return p1
.end method

.method public static c(LS0/J;Lp1/a;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS0/J;->Q(Lp1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {p0}, LS0/J;->R(LS0/J;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_b
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2c

    .line 17
    .line 18
    if-eqz v0, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, LS0/J;->r()LS0/H;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LS0/H;->s:LS0/H;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v2, :cond_21

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v3, p0}, LS0/J;->Y(LS0/J;ZI)V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0}, LS0/J;->r()LS0/H;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, LS0/H;->t:LS0/H;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LS0/J;->X(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return p1
.end method

.method public static h(LS0/J;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LS0/J;->X:LS0/N;

    .line 2
    .line 3
    iget-boolean v0, v0, LS0/N;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0}, LS0/J;->s()LS0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LS0/H;->u:LS0/H;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_21

    .line 15
    .line 16
    iget-object p0, p0, LS0/J;->X:LS0/N;

    .line 17
    .line 18
    iget-object p0, p0, LS0/N;->q:LS0/X;

    .line 19
    .line 20
    if-eqz p0, :cond_20

    .line 21
    .line 22
    iget-object p0, p0, LS0/X;->J:LS0/K;

    .line 23
    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, LS0/K;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :cond_21
    :goto_21
    return v2
.end method

.method public static i(LS0/J;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LS0/J;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, LS0/J;->r()LS0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LS0/H;->u:LS0/H;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2a

    .line 14
    .line 15
    iget-object v0, p0, LS0/J;->X:LS0/N;

    .line 16
    .line 17
    iget-object v0, v0, LS0/N;->p:LS0/b0;

    .line 18
    .line 19
    iget-object v0, v0, LS0/b0;->P:LS0/K;

    .line 20
    .line 21
    invoke-virtual {v0}, LS0/K;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-object v0, v0, LS0/J;->X:LS0/N;

    .line 34
    .line 35
    iget-object v0, v0, LS0/N;->d:LS0/F;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    sget-object v1, LS0/F;->s:LS0/F;

    .line 40
    .line 41
    if-ne v0, v1, :cond_39

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p0}, LS0/J;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    :goto_3a
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LS0/Z;->e:LA3/r;

    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS0/Z;->a:LS0/J;

    .line 10
    .line 11
    iget v2, p1, LS0/J;->g0:I

    .line 12
    .line 13
    if-lez v2, :cond_1a

    .line 14
    .line 15
    iget-object v2, v1, LA3/r;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lj0/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj0/e;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p1, LS0/J;->f0:Z

    .line 26
    .line 27
    :cond_1a
    iget-object p1, v1, LA3/r;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lj0/e;

    .line 30
    .line 31
    iget v2, p1, Lj0/e;->u:I

    .line 32
    .line 33
    if-eqz v2, :cond_65

    .line 34
    .line 35
    sget-object v3, LS0/n0;->t:LS0/n0;

    .line 36
    .line 37
    iget-object v4, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v4, v3, v5, v2}, LB7/k;->c0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lj0/e;->u:I

    .line 44
    .line 45
    iget-object v3, v1, LA3/r;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [LS0/J;

    .line 48
    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    array-length v4, v3

    .line 52
    if-ge v4, v2, :cond_3d

    .line 53
    .line 54
    :cond_35
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-array v3, v3, [LS0/J;

    .line 61
    .line 62
    :cond_3d
    const/4 v4, 0x0

    .line 63
    iput-object v4, v1, LA3/r;->u:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_40
    if-ge v5, v2, :cond_4b

    .line 66
    .line 67
    iget-object v6, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v6, v6, v5

    .line 70
    .line 71
    aput-object v6, v3, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_40

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lj0/e;->h()V

    .line 77
    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    :goto_4f
    const/4 p1, -0x1

    .line 81
    if-ge p1, v2, :cond_63

    .line 82
    .line 83
    aget-object p1, v3, v2

    .line 84
    .line 85
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p1, LS0/J;->f0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    invoke-static {p1}, LA3/r;->k(LS0/J;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    aput-object v4, v3, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_4f

    .line 100
    :cond_63
    iput-object v3, v1, LA3/r;->u:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    iget-object v0, p0, LS0/Z;->h:Lj0/e;

    .line 2
    .line 3
    iget v1, v0, Lj0/e;->u:I

    .line 4
    .line 5
    if-eqz v1, :cond_2d

    .line 6
    .line 7
    iget-object v2, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_2a

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, LS0/Y;

    .line 15
    .line 16
    iget-object v5, v4, LS0/Y;->a:LS0/J;

    .line 17
    .line 18
    invoke-virtual {v5}, LS0/J;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_27

    .line 23
    .line 24
    iget-boolean v5, v4, LS0/Y;->b:Z

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    iget-boolean v7, v4, LS0/Y;->c:Z

    .line 28
    .line 29
    iget-object v4, v4, LS0/Y;->a:LS0/J;

    .line 30
    .line 31
    if-nez v5, :cond_24

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, LS0/J;->Y(LS0/J;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-static {v4, v7, v6}, LS0/J;->W(LS0/J;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lj0/e;->h()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final e(LS0/J;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LS0/J;->y()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lj0/e;->u:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_30

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LS0/J;

    .line 15
    .line 16
    invoke-virtual {v2}, LS0/J;->K()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2d

    .line 27
    .line 28
    iget-boolean v3, v2, LS0/J;->h0:Z

    .line 29
    .line 30
    if-nez v3, :cond_2d

    .line 31
    .line 32
    iget-object v3, p0, LS0/Z;->b:LA3/m;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LA3/m;->x(LS0/J;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v2}, LS0/J;->L()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0, v2}, LS0/Z;->e(LS0/J;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_9

    .line 49
    :cond_30
    return-void
.end method

.method public final f(LS0/J;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LS0/Z;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p2, :cond_10

    .line 11
    .line 12
    iget-object v0, p1, LS0/J;->X:LS0/N;

    .line 13
    .line 14
    iget-boolean v0, v0, LS0/N;->e:Z

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, LS0/J;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_14
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, LP0/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, LS0/Z;->g(LS0/J;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(LS0/J;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, LS0/J;->y()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lj0/e;->u:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v0, :cond_7c

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, LS0/J;

    .line 16
    .line 17
    sget-object v5, LS0/H;->s:LS0/H;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_28

    .line 21
    .line 22
    invoke-virtual {v4}, LS0/J;->r()LS0/H;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eq v7, v5, :cond_40

    .line 27
    .line 28
    iget-object v7, v4, LS0/J;->X:LS0/N;

    .line 29
    .line 30
    iget-object v7, v7, LS0/N;->p:LS0/b0;

    .line 31
    .line 32
    iget-object v7, v7, LS0/b0;->P:LS0/K;

    .line 33
    .line 34
    invoke-virtual {v7}, LS0/K;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_28

    .line 39
    .line 40
    goto :goto_40

    .line 41
    :cond_28
    if-eqz p2, :cond_79

    .line 42
    .line 43
    invoke-virtual {v4}, LS0/J;->s()LS0/H;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eq v7, v5, :cond_40

    .line 48
    .line 49
    iget-object v5, v4, LS0/J;->X:LS0/N;

    .line 50
    .line 51
    iget-object v5, v5, LS0/N;->q:LS0/X;

    .line 52
    .line 53
    if-eqz v5, :cond_79

    .line 54
    .line 55
    iget-object v5, v5, LS0/X;->J:LS0/K;

    .line 56
    .line 57
    if-eqz v5, :cond_79

    .line 58
    .line 59
    invoke-virtual {v5}, LS0/K;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v6, :cond_79

    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-static {v4}, LS0/f;->s(LS0/J;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, v4, LS0/J;->X:LS0/N;

    .line 70
    .line 71
    if-eqz v5, :cond_5d

    .line 72
    .line 73
    if-nez p2, :cond_5d

    .line 74
    .line 75
    iget-boolean v5, v7, LS0/N;->e:Z

    .line 76
    .line 77
    if-eqz v5, :cond_5a

    .line 78
    .line 79
    iget-object v5, p0, LS0/Z;->b:LA3/m;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, LA3/m;->x(LS0/J;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0, v4, v6, v2}, LS0/Z;->m(LS0/J;ZZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p0, v4, v6}, LS0/Z;->f(LS0/J;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    if-eqz p2, :cond_62

    .line 95
    .line 96
    iget-boolean v5, v7, LS0/N;->e:Z

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v4}, LS0/J;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_66
    if-eqz v5, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p0, v4, p2, v2}, LS0/Z;->m(LS0/J;ZZ)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-eqz p2, :cond_70

    .line 109
    .line 110
    iget-boolean v5, v7, LS0/N;->e:Z

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v4}, LS0/J;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_74
    if-nez v5, :cond_79

    .line 118
    .line 119
    invoke-virtual {p0, v4, p2}, LS0/Z;->g(LS0/J;Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_7c
    if-eqz p2, :cond_83

    .line 126
    .line 127
    iget-object v0, p1, LS0/J;->X:LS0/N;

    .line 128
    .line 129
    iget-boolean v0, v0, LS0/N;->e:Z

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {p1}, LS0/J;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_87
    if-eqz v0, :cond_8c

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2, v2}, LS0/Z;->m(LS0/J;ZZ)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-void
.end method

.method public final j(LT0/t;)Z
    .registers 11

    .line 1
    iget-object v0, p0, LS0/Z;->b:LA3/m;

    .line 2
    .line 3
    iget-object v1, p0, LS0/Z;->a:LS0/J;

    .line 4
    .line 5
    invoke-virtual {v1}, LS0/J;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 12
    .line 13
    invoke-static {v2}, LP0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1}, LS0/J;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 23
    .line 24
    invoke-static {v2}, LP0/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, p0, LS0/Z;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_23

    .line 30
    .line 31
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 32
    .line 33
    invoke-static {v2}, LP0/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v2, p0, LS0/Z;->i:Lp1/a;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_d3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, LS0/Z;->c:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LS0/Z;->d:Z

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v0}, LA3/m;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_ac

    .line 50
    iget-object v5, v0, LA3/m;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LA3/l;

    .line 53
    .line 54
    if-eqz v4, :cond_c6

    .line 55
    .line 56
    move v4, v3

    .line 57
    :cond_38
    :goto_38
    iget-object v6, v0, LA3/m;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LA3/l;

    .line 60
    .line 61
    iget-object v7, v0, LA3/m;->u:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LA3/l;

    .line 64
    .line 65
    :try_start_40
    iget-object v8, v5, LA3/l;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, LS0/z0;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_60

    .line 74
    .line 75
    iget-object v6, v5, LA3/l;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LS0/z0;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LS0/J;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, LA3/l;->v(LS0/J;)Z

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, LS0/J;->y:LS0/J;

    .line 89
    .line 90
    if-eqz v7, :cond_5d

    .line 91
    .line 92
    move v7, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v7, v3

    .line 95
    :goto_5e
    move v8, v3

    .line 96
    goto :goto_9a

    .line 97
    :cond_60
    iget-object v8, v7, LA3/l;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LS0/z0;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_80

    .line 106
    .line 107
    iget-object v6, v7, LA3/l;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LS0/z0;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LS0/J;

    .line 116
    .line 117
    invoke-virtual {v7, v6}, LA3/l;->v(LS0/J;)Z

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, LS0/J;->y:LS0/J;

    .line 121
    .line 122
    if-eqz v7, :cond_7d

    .line 123
    .line 124
    move v7, v2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v7, v3

    .line 127
    :goto_7e
    move v8, v2

    .line 128
    goto :goto_9a

    .line 129
    :cond_80
    iget-object v7, v6, LA3/l;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, LS0/z0;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_c0

    .line 138
    .line 139
    iget-object v7, v6, LA3/l;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LS0/z0;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LS0/J;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, LA3/l;->v(LS0/J;)Z

    .line 150
    .line 151
    .line 152
    move v8, v2

    .line 153
    move-object v6, v7

    .line 154
    move v7, v3

    .line 155
    :goto_9a
    invoke-virtual {p0, v6, v7, v8}, LS0/Z;->m(LS0/J;ZZ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v8, :cond_b9

    .line 160
    .line 161
    iget-object v8, v6, LS0/J;->X:LS0/N;

    .line 162
    .line 163
    iget-boolean v8, v8, LS0/N;->f:Z

    .line 164
    .line 165
    if-eqz v8, :cond_ae

    .line 166
    .line 167
    sget-object v8, LS0/w;->t:LS0/w;

    .line 168
    .line 169
    invoke-virtual {v0, v6, v8}, LA3/m;->q(LS0/J;LS0/w;)V

    .line 170
    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :catchall_ac
    move-exception p1

    .line 174
    goto :goto_cc

    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {v6}, LS0/J;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_b9

    .line 180
    .line 181
    sget-object v8, LS0/w;->v:LS0/w;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v8}, LA3/m;->q(LS0/J;LS0/w;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    if-ne v6, v1, :cond_38

    .line 187
    .line 188
    if-eqz v7, :cond_38

    .line 189
    .line 190
    move v4, v2

    .line 191
    goto/16 :goto_38

    .line 192
    .line 193
    :cond_c0
    if-eqz p1, :cond_c7

    .line 194
    .line 195
    invoke-virtual {p1}, LT0/t;->a()Ljava/lang/Object;
    :try_end_c5
    .catchall {:try_start_40 .. :try_end_c5} :catchall_ac

    .line 196
    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v4, v3

    .line 200
    :cond_c7
    :goto_c7
    iput-boolean v3, p0, LS0/Z;->c:Z

    .line 201
    .line 202
    iput-boolean v3, p0, LS0/Z;->d:Z

    .line 203
    .line 204
    goto :goto_d4

    .line 205
    :goto_cc
    :try_start_cc
    throw p1
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cd

    .line 206
    :catchall_cd
    move-exception p1

    .line 207
    iput-boolean v3, p0, LS0/Z;->c:Z

    .line 208
    .line 209
    iput-boolean v3, p0, LS0/Z;->d:Z

    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d3
    move v4, v3

    .line 213
    :goto_d4
    iget-object p1, p0, LS0/Z;->f:Lj0/e;

    .line 214
    .line 215
    iget-object v0, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v1, p1, Lj0/e;->u:I

    .line 218
    .line 219
    :goto_da
    if-ge v3, v1, :cond_e6

    .line 220
    .line 221
    aget-object v2, v0, v3

    .line 222
    .line 223
    check-cast v2, LS0/J;

    .line 224
    .line 225
    invoke-virtual {v2}, LS0/J;->O()V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_da

    .line 231
    :cond_e6
    invoke-virtual {p1}, Lj0/e;->h()V

    .line 232
    .line 233
    .line 234
    return v4
.end method

.method public final k(LS0/J;J)V
    .registers 8

    .line 1
    iget-boolean v0, p1, LS0/J;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LS0/Z;->a:LS0/J;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const-string v1, "measureAndLayout called on root"

    .line 15
    .line 16
    invoke-static {v1}, LP0/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, LS0/J;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1d

    .line 24
    .line 25
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 26
    .line 27
    invoke-static {v1}, LP0/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v0}, LS0/J;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 37
    .line 38
    invoke-static {v0}, LP0/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean v0, p0, LS0/Z;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 46
    .line 47
    invoke-static {v0}, LP0/a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, LS0/Z;->i:Lp1/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_b0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LS0/Z;->c:Z

    .line 57
    .line 58
    iput-boolean v1, p0, LS0/Z;->d:Z

    .line 59
    .line 60
    :try_start_3b
    iget-object v2, p0, LS0/Z;->b:LA3/m;

    .line 61
    .line 62
    iget-object v3, v2, LA3/m;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LA3/l;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, LA3/l;->v(LS0/J;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, LA3/m;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LA3/l;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, LA3/l;->v(LS0/J;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LA3/m;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LA3/l;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, LA3/l;->v(LS0/J;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp1/a;

    .line 84
    .line 85
    invoke-direct {v2, p2, p3}, Lp1/a;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, LS0/Z;->b(LS0/J;Lp1/a;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_63

    .line 93
    .line 94
    iget-object v2, p1, LS0/J;->X:LS0/N;

    .line 95
    .line 96
    iget-boolean v2, v2, LS0/N;->f:Z

    .line 97
    .line 98
    if-eqz v2, :cond_75

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, LS0/J;->K()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_75

    .line 111
    .line 112
    invoke-virtual {p1}, LS0/J;->L()V

    .line 113
    .line 114
    .line 115
    goto :goto_75

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_a9

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p0, p1}, LS0/Z;->e(LS0/J;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lp1/a;

    .line 122
    .line 123
    invoke-direct {v2, p2, p3}, Lp1/a;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, LS0/Z;->c(LS0/J;Lp1/a;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LS0/J;->p()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_a1

    .line 134
    .line 135
    invoke-virtual {p1}, LS0/J;->J()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_a1

    .line 140
    .line 141
    invoke-virtual {p1}, LS0/J;->U()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, LS0/Z;->e:LA3/r;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget p3, p1, LS0/J;->g0:I

    .line 150
    .line 151
    if-lez p3, :cond_a1

    .line 152
    .line 153
    iget-object p2, p2, LA3/r;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lj0/e;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v0, p1, LS0/J;->f0:Z

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0}, LS0/Z;->d()V
    :try_end_a4
    .catchall {:try_start_3b .. :try_end_a4} :catchall_73

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p0, LS0/Z;->c:Z

    .line 166
    .line 167
    iput-boolean v1, p0, LS0/Z;->d:Z

    .line 168
    .line 169
    goto :goto_b0

    .line 170
    :goto_a9
    :try_start_a9
    throw p1
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_aa

    .line 171
    :catchall_aa
    move-exception p1

    .line 172
    iput-boolean v1, p0, LS0/Z;->c:Z

    .line 173
    .line 174
    iput-boolean v1, p0, LS0/Z;->d:Z

    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    :goto_b0
    iget-object p1, p0, LS0/Z;->f:Lj0/e;

    .line 178
    .line 179
    iget-object p2, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 180
    .line 181
    iget p3, p1, Lj0/e;->u:I

    .line 182
    .line 183
    :goto_b6
    if-ge v1, p3, :cond_c2

    .line 184
    .line 185
    aget-object v0, p2, v1

    .line 186
    .line 187
    check-cast v0, LS0/J;

    .line 188
    .line 189
    invoke-virtual {v0}, LS0/J;->O()V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_b6

    .line 195
    :cond_c2
    invoke-virtual {p1}, Lj0/e;->h()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-object v0, p0, LS0/Z;->b:LA3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/m;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6b

    .line 8
    .line 9
    iget-object v1, p0, LS0/Z;->a:LS0/J;

    .line 10
    .line 11
    invoke-virtual {v1}, LS0/J;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_15

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, LP0/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {v1}, LS0/J;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, LP0/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v2, p0, LS0/Z;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, LP0/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v2, p0, LS0/Z;->i:Lp1/a;

    .line 43
    .line 44
    if-eqz v2, :cond_6b

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, LS0/Z;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, LS0/Z;->d:Z

    .line 51
    .line 52
    :try_start_33
    iget-object v4, v0, LA3/m;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LA3/l;

    .line 55
    .line 56
    iget-object v4, v4, LA3/l;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LS0/z0;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5c

    .line 65
    .line 66
    iget-object v0, v0, LA3/m;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LA3/l;

    .line 69
    .line 70
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LS0/z0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5c

    .line 79
    .line 80
    iget-object v0, v1, LS0/J;->y:LS0/J;

    .line 81
    .line 82
    if-eqz v0, :cond_59

    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, LS0/Z;->o(LS0/J;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    invoke-virtual {p0, v1}, LS0/Z;->n(LS0/J;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {p0, v1, v3}, LS0/Z;->o(LS0/J;Z)V
    :try_end_5f
    .catchall {:try_start_33 .. :try_end_5f} :catchall_57

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, LS0/Z;->c:Z

    .line 97
    .line 98
    iput-boolean v3, p0, LS0/Z;->d:Z

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :goto_64
    :try_start_64
    throw v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    iput-boolean v3, p0, LS0/Z;->c:Z

    .line 104
    .line 105
    iput-boolean v3, p0, LS0/Z;->d:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final m(LS0/J;ZZ)Z
    .registers 9

    .line 1
    iget-boolean v0, p1, LS0/J;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, LS0/J;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, LS0/J;->X:LS0/N;

    .line 13
    .line 14
    if-nez v0, :cond_45

    .line 15
    .line 16
    iget-object v0, v3, LS0/N;->p:LS0/b0;

    .line 17
    .line 18
    iget-boolean v0, v0, LS0/b0;->L:Z

    .line 19
    .line 20
    if-nez v0, :cond_45

    .line 21
    .line 22
    invoke-static {p1}, LS0/Z;->i(LS0/J;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_45

    .line 27
    .line 28
    invoke-virtual {p1}, LS0/J;->K()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_45

    .line 39
    .line 40
    invoke-static {p1}, LS0/Z;->h(LS0/J;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_45

    .line 45
    .line 46
    iget-object v0, v3, LS0/N;->p:LS0/b0;

    .line 47
    .line 48
    iget-object v0, v0, LS0/b0;->P:LS0/K;

    .line 49
    .line 50
    invoke-virtual {v0}, LS0/K;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_45

    .line 55
    .line 56
    iget-object v0, v3, LS0/N;->q:LS0/X;

    .line 57
    .line 58
    if-eqz v0, :cond_ee

    .line 59
    .line 60
    iget-object v0, v0, LS0/X;->J:LS0/K;

    .line 61
    .line 62
    if-eqz v0, :cond_ee

    .line 63
    .line 64
    invoke-virtual {v0}, LS0/K;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_ee

    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, LS0/Z;->a:LS0/J;

    .line 71
    .line 72
    if-ne p1, v0, :cond_4f

    .line 73
    .line 74
    iget-object v4, p0, LS0/Z;->i:Lp1/a;

    .line 75
    .line 76
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v4, 0x0

    .line 81
    :goto_50
    if-eqz p2, :cond_73

    .line 82
    .line 83
    iget-boolean p2, v3, LS0/N;->e:Z

    .line 84
    .line 85
    if-eqz p2, :cond_5a

    .line 86
    .line 87
    invoke-static {p1, v4}, LS0/Z;->b(LS0/J;Lp1/a;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_5a
    if-eqz p3, :cond_eb

    .line 92
    .line 93
    if-nez v1, :cond_62

    .line 94
    .line 95
    iget-boolean p2, v3, LS0/N;->f:Z

    .line 96
    .line 97
    if-eqz p2, :cond_eb

    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, LS0/J;->K()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p2, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_eb

    .line 110
    .line 111
    invoke-virtual {p1}, LS0/J;->L()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_eb

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p1}, LS0/J;->q()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7e

    .line 121
    .line 122
    invoke-static {p1, v4}, LS0/Z;->c(LS0/J;Lp1/a;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move p2, v1

    .line 128
    :goto_7f
    if-eqz p3, :cond_ea

    .line 129
    .line 130
    invoke-virtual {p1}, LS0/J;->p()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_ea

    .line 135
    .line 136
    if-eq p1, v0, :cond_9b

    .line 137
    .line 138
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_ea

    .line 143
    .line 144
    invoke-virtual {p3}, LS0/J;->J()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-ne p3, v2, :cond_ea

    .line 149
    .line 150
    iget-object p3, v3, LS0/N;->p:LS0/b0;

    .line 151
    .line 152
    iget-boolean p3, p3, LS0/b0;->L:Z

    .line 153
    .line 154
    if-eqz p3, :cond_ea

    .line 155
    .line 156
    :cond_9b
    if-ne p1, v0, :cond_c8

    .line 157
    .line 158
    iget-object p3, p1, LS0/J;->T:LS0/H;

    .line 159
    .line 160
    sget-object v0, LS0/H;->u:LS0/H;

    .line 161
    .line 162
    if-ne p3, v0, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p1}, LS0/J;->f()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_b8

    .line 172
    .line 173
    iget-object p3, p3, LS0/J;->W:LK4/h;

    .line 174
    .line 175
    iget-object p3, p3, LK4/h;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p3, LS0/u;

    .line 178
    .line 179
    if-eqz p3, :cond_b8

    .line 180
    .line 181
    iget-object p3, p3, LS0/S;->D:LQ0/N;

    .line 182
    .line 183
    if-nez p3, :cond_c2

    .line 184
    .line 185
    :cond_b8
    invoke-static {p1}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, LT0/v;

    .line 190
    .line 191
    invoke-virtual {p3}, LT0/v;->getPlacementScope()LQ0/c0;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    :cond_c2
    iget-object v0, v3, LS0/N;->p:LS0/b0;

    .line 196
    .line 197
    invoke-static {p3, v0, v1, v1}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-virtual {p1}, LS0/J;->U()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget-object p3, p0, LS0/Z;->e:LA3/r;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v0, p1, LS0/J;->g0:I

    .line 210
    .line 211
    if-lez v0, :cond_dd

    .line 212
    .line 213
    iget-object p3, p3, LA3/r;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p3, Lj0/e;

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v2, p1, LS0/J;->f0:Z

    .line 221
    .line 222
    :cond_dd
    invoke-static {p1}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, LT0/v;

    .line 227
    .line 228
    invoke-virtual {p3}, LT0/v;->getRectManager()Lb1/a;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p3, p1}, Lb1/a;->d(LS0/J;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    move v1, p2

    .line 236
    :cond_eb
    :goto_eb
    invoke-virtual {p0}, LS0/Z;->d()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return v1
.end method

.method public final n(LS0/J;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, LS0/J;->y()Lj0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lj0/e;->u:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_34

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LS0/J;

    .line 15
    .line 16
    invoke-virtual {v2}, LS0/J;->r()LS0/H;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, LS0/H;->s:LS0/H;

    .line 21
    .line 22
    if-eq v3, v4, :cond_23

    .line 23
    .line 24
    iget-object v3, v2, LS0/J;->X:LS0/N;

    .line 25
    .line 26
    iget-object v3, v3, LS0/N;->p:LS0/b0;

    .line 27
    .line 28
    iget-object v3, v3, LS0/b0;->P:LS0/K;

    .line 29
    .line 30
    invoke-virtual {v3}, LS0/K;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 35
    .line 36
    :cond_23
    invoke-static {v2}, LS0/f;->s(LS0/J;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, LS0/Z;->o(LS0/J;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, v2}, LS0/Z;->n(LS0/J;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_9

    .line 53
    :cond_34
    return-void
.end method

.method public final o(LS0/J;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p1, LS0/J;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LS0/Z;->a:LS0/J;

    .line 7
    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, LS0/Z;->i:Lp1/a;

    .line 11
    .line 12
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz p2, :cond_16

    .line 18
    .line 19
    invoke-static {p1, v0}, LS0/Z;->b(LS0/J;Lp1/a;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {p1, v0}, LS0/Z;->c(LS0/J;Lp1/a;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final p(LS0/J;Z)Z
    .registers 7

    .line 1
    iget-object v0, p1, LS0/J;->X:LS0/N;

    .line 2
    .line 3
    iget-object v0, v0, LS0/N;->d:LS0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_61

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_61

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_57

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_57

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_51

    .line 23
    .line 24
    invoke-virtual {p1}, LS0/J;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_61

    .line 33
    :cond_20
    iget-object p2, p1, LS0/J;->X:LS0/N;

    .line 34
    .line 35
    iget-object p2, p2, LS0/N;->p:LS0/b0;

    .line 36
    .line 37
    iput-boolean v2, p2, LS0/b0;->M:Z

    .line 38
    .line 39
    iget-boolean p2, p1, LS0/J;->h0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    goto :goto_61

    .line 44
    :cond_2b
    invoke-virtual {p1}, LS0/J;->J()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_37

    .line 49
    .line 50
    invoke-static {p1}, LS0/Z;->i(LS0/J;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_61

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, LS0/J;->u()LS0/J;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    invoke-virtual {p2}, LS0/J;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_44

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    sget-object p2, LS0/w;->u:LS0/w;

    .line 70
    .line 71
    iget-object v0, p0, LS0/Z;->b:LA3/m;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LA3/m;->q(LS0/J;LS0/w;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-boolean p1, p0, LS0/Z;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_61

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_61

    .line 82
    :cond_51
    new-instance p1, LA2/A;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance v0, LS0/Y;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p2}, LS0/Y;-><init>(LS0/J;ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LS0/Z;->h:Lj0/e;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return v1
.end method

.method public final q(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LS0/Z;->i:Lp1/a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-wide v0, v0, Lp1/a;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lp1/a;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    if-nez v0, :cond_39

    .line 14
    .line 15
    iget-boolean v0, p0, LS0/Z;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    const-string v0, "updateRootConstraints called while measuring"

    .line 20
    .line 21
    invoke-static {v0}, LP0/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lp1/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lp1/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LS0/Z;->i:Lp1/a;

    .line 30
    .line 31
    iget-object p1, p0, LS0/Z;->a:LS0/J;

    .line 32
    .line 33
    iget-object p2, p1, LS0/J;->y:LS0/J;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iget-object v1, p1, LS0/J;->X:LS0/N;

    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    iput-boolean v0, v1, LS0/N;->e:Z

    .line 41
    .line 42
    :cond_29
    iget-object v1, v1, LS0/N;->p:LS0/b0;

    .line 43
    .line 44
    iput-boolean v0, v1, LS0/b0;->M:Z

    .line 45
    .line 46
    if-eqz p2, :cond_32

    .line 47
    .line 48
    sget-object p2, LS0/w;->s:LS0/w;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object p2, LS0/w;->u:LS0/w;

    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, LS0/Z;->b:LA3/m;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LA3/m;->q(LS0/J;LS0/w;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
