###### Class B.z1 (B.z1)
.class public abstract LB/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/S;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LB/S;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1, v2, v3}, LB/S;-><init>(ILE7/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB/z1;->a:LB/S;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LM0/G;LG7/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, LB/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/c1;

    .line 7
    .line 8
    iget v1, v0, LB/c1;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/c1;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/c1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LB/c1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/c1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, LB/c1;->v:LM0/G;

    .line 37
    .line 38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iput-object p0, v0, LB/c1;->v:LM0/G;

    .line 54
    .line 55
    iput v3, v0, LB/c1;->x:I

    .line 56
    .line 57
    invoke-static {p0, v0}, LA0/I;->n(LM0/G;LG7/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 62
    .line 63
    goto :goto_6f

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, LM0/j;

    .line 65
    .line 66
    iget-object v2, p1, LM0/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move v6, v5

    .line 74
    :goto_49
    if-ge v6, v4, :cond_57

    .line 75
    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LM0/r;

    .line 81
    .line 82
    invoke-virtual {v7}, LM0/r;->a()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_49

    .line 88
    :cond_57
    iget-object p1, p1, LM0/j;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    if-ge v5, v2, :cond_6d

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LM0/r;

    .line 101
    .line 102
    iget-boolean v4, v4, LM0/r;->d:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6a

    .line 105
    .line 106
    goto :goto_34

    .line 107
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    sget-object v1, LA7/B;->a:LA7/B;

    .line 111
    .line 112
    :goto_6f
    return-object v1
.end method

.method public static final b(LM0/G;ZLM0/k;LG7/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, LB/Z0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/Z0;

    .line 7
    .line 8
    iget v1, v0, LB/Z0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/Z0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/Z0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LB/Z0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/Z0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_39

    .line 33
    .line 34
    if-ne v2, v3, :cond_31

    .line 35
    .line 36
    iget-boolean p0, v0, LB/Z0;->x:Z

    .line 37
    .line 38
    iget-object p1, v0, LB/Z0;->w:LM0/k;

    .line 39
    .line 40
    iget-object p2, v0, LB/Z0;->v:LM0/G;

    .line 41
    .line 42
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v5

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-object p0, v0, LB/Z0;->v:LM0/G;

    .line 62
    .line 63
    iput-object p2, v0, LB/Z0;->w:LM0/k;

    .line 64
    .line 65
    iput-boolean p1, v0, LB/Z0;->x:Z

    .line 66
    .line 67
    iput v3, v0, LB/Z0;->z:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p3, LM0/j;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {p3, p1, v2}, LB/z1;->f(LM0/j;ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3c

    .line 84
    .line 85
    iget-object p0, p3, LM0/j;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic c(LM0/G;LG7/h;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    sget-object p2, LM0/k;->t:LM0/k;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, LB/z1;->b(LM0/G;ZLM0/k;LG7/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(LM0/G;ZLM0/k;LG7/a;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, LB/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/a1;

    .line 7
    .line 8
    iget v1, v0, LB/a1;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/a1;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/a1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LB/a1;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/a1;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_39

    .line 33
    .line 34
    if-ne v2, v3, :cond_31

    .line 35
    .line 36
    iget-boolean p0, v0, LB/a1;->x:Z

    .line 37
    .line 38
    iget-object p1, v0, LB/a1;->w:LM0/k;

    .line 39
    .line 40
    iget-object p2, v0, LB/a1;->v:LM0/G;

    .line 41
    .line 42
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v4

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p3}, LA7/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iput-object p0, v0, LB/a1;->v:LM0/G;

    .line 62
    .line 63
    iput-object p2, v0, LB/a1;->w:LM0/k;

    .line 64
    .line 65
    iput-boolean p1, v0, LB/a1;->x:Z

    .line 66
    .line 67
    iput v3, v0, LB/a1;->z:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    check-cast p3, LM0/j;

    .line 77
    .line 78
    invoke-static {p3, p1, v3}, LB/z1;->f(LM0/j;ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3c

    .line 83
    .line 84
    iget-object p0, p3, LM0/j;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static e(LM0/v;LO7/c;LG7/i;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v7, LB/u1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v2, LB/z1;->a:LB/S;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LB/u1;-><init>(LM0/v;LO7/f;LO7/c;LO7/c;LO7/c;LE7/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7, p2}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, LF7/a;->s:LF7/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p0, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    :goto_18
    return-object p0
.end method

.method public static final f(LM0/j;ZZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_27

    .line 3
    .line 4
    iget-object p2, p0, LM0/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LM0/r;

    .line 18
    .line 19
    iget v3, v3, LM0/r;->i:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v3, v4}, LM0/q;->f(II)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iget p2, p0, LM0/j;->d:I

    .line 33
    .line 34
    and-int/lit8 p2, p2, 0x21

    .line 35
    .line 36
    if-eqz p2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return v0

    .line 40
    :cond_27
    :goto_27
    iget-object p0, p0, LM0/j;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    move v1, v0

    .line 47
    :goto_2e
    const/4 v2, 0x1

    .line 48
    if-ge v1, p2, :cond_54

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LM0/r;

    .line 55
    .line 56
    if-eqz p1, :cond_4a

    .line 57
    .line 58
    invoke-virtual {v3}, LM0/r;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_48

    .line 63
    .line 64
    iget-boolean v4, v3, LM0/r;->h:Z

    .line 65
    .line 66
    if-nez v4, :cond_48

    .line 67
    .line 68
    iget-boolean v3, v3, LM0/r;->d:Z

    .line 69
    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    move v2, v0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {v3}, LM0/q;->a(LM0/r;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4e
    if-nez v2, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2e

    .line 85
    :cond_54
    move v0, v2

    .line 86
    :goto_55
    return v0
.end method

.method public static g(Lb8/u;Lb8/a0;LO7/e;)Lb8/o0;
    .registers 6

    .line 1
    sget-object v0, Lb8/v;->v:Lb8/v;

    .line 2
    .line 3
    new-instance v1, LB/v1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, LB/v1;-><init>(Lb8/a0;LO7/e;LE7/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v2, v0, v1, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(LM0/G;LM0/k;LG7/a;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LB/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/w1;

    .line 7
    .line 8
    iget v1, v0, LB/w1;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/w1;->x:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LB/w1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LB/w1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LB/w1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, LB/w1;->v:LP7/w;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_28
    .catch LM0/l; {:try_start_25 .. :try_end_28} :catch_5a

    .line 39
    .line 40
    .line 41
    goto :goto_57

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LP7/w;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, LB/b0;->a:LB/b0;

    .line 59
    .line 60
    iput-object v2, p2, LP7/w;->s:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {p0}, LM0/G;->f()LT0/Q0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, LT0/Q0;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    new-instance v2, LB/x1;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v2, p1, p2, v6}, LB/x1;-><init>(LM0/k;LP7/w;LE7/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, LB/w1;->v:LP7/w;

    .line 77
    .line 78
    iput v3, v0, LB/w1;->x:I

    .line 79
    .line 80
    invoke-virtual {p0, v4, v5, v2, v0}, LM0/G;->i(JLO7/e;LG7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_53
    .catch LM0/l; {:try_start_3d .. :try_end_53} :catch_5a

    .line 84
    if-ne p0, v1, :cond_56

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object p0, p2

    .line 88
    :goto_57
    iget-object p0, p0, LP7/w;->s:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_5a
    sget-object p0, LB/d0;->a:LB/d0;

    .line 92
    .line 93
    return-object p0
.end method

.method public static final i(LM0/G;LM0/k;LG7/a;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LB/y1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LB/y1;

    .line 9
    .line 10
    iget v2, v1, LB/y1;->y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LB/y1;->y:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, LB/y1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LG7/c;-><init>(LE7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, LB/y1;->x:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LF7/a;->s:LF7/a;

    .line 30
    .line 31
    iget v3, v1, LB/y1;->y:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v3, :cond_45

    .line 37
    .line 38
    if-eq v3, v4, :cond_3d

    .line 39
    .line 40
    if-ne v3, v6, :cond_35

    .line 41
    .line 42
    iget-object v3, v1, LB/y1;->w:LM0/k;

    .line 43
    .line 44
    iget-object v8, v1, LB/y1;->v:LM0/G;

    .line 45
    .line 46
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move-object v15, v3

    .line 50
    move-object v3, v1

    .line 51
    move-object v1, v15

    .line 52
    goto/16 :goto_b2

    .line 53
    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-object v3, v1, LB/y1;->w:LM0/k;

    .line 63
    .line 64
    iget-object v8, v1, LB/y1;->v:LM0/G;

    .line 65
    .line 66
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_62

    .line 70
    :cond_45
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    :goto_4d
    iput-object v0, v3, LB/y1;->v:LM0/G;

    .line 79
    .line 80
    iput-object v1, v3, LB/y1;->w:LM0/k;

    .line 81
    .line 82
    iput v4, v3, LB/y1;->y:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v2, :cond_5a

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5a
    move-object v15, v8

    .line 92
    move-object v8, v0

    .line 93
    move-object v0, v15

    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    :goto_62
    check-cast v0, LM0/j;

    .line 100
    .line 101
    iget-object v9, v0, LM0/j;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_6b
    iget-object v12, v0, LM0/j;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ge v11, v10, :cond_d3

    .line 111
    .line 112
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, LM0/r;

    .line 117
    .line 118
    invoke-static {v13}, LM0/q;->b(LM0/r;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_d0

    .line 123
    .line 124
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_80
    if-ge v9, v0, :cond_a2

    .line 130
    .line 131
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LM0/r;

    .line 136
    .line 137
    invoke-virtual {v10}, LM0/r;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_a1

    .line 142
    .line 143
    iget-object v11, v8, LM0/G;->x:LM0/I;

    .line 144
    .line 145
    iget-wide v13, v11, LM0/I;->Q:J

    .line 146
    .line 147
    invoke-virtual {v8}, LM0/G;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v10, v13, v14, v6, v7}, LM0/q;->g(LM0/r;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9d

    .line 156
    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    goto :goto_80

    .line 162
    :cond_a1
    :goto_a1
    return-object v5

    .line 163
    :cond_a2
    sget-object v0, LM0/k;->u:LM0/k;

    .line 164
    .line 165
    iput-object v8, v1, LB/y1;->v:LM0/G;

    .line 166
    .line 167
    iput-object v3, v1, LB/y1;->w:LM0/k;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    iput v6, v1, LB/y1;->y:I

    .line 171
    .line 172
    invoke-virtual {v8, v0, v1}, LM0/G;->b(LM0/k;LG7/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v2, :cond_30

    .line 177
    .line 178
    return-object v2

    .line 179
    :goto_b2
    check-cast v0, LM0/j;

    .line 180
    .line 181
    iget-object v0, v0, LM0/j;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_bb
    if-ge v9, v7, :cond_cd

    .line 189
    .line 190
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LM0/r;

    .line 195
    .line 196
    invoke-virtual {v10}, LM0/r;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_ca

    .line 201
    .line 202
    return-object v5

    .line 203
    :cond_ca
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_bb

    .line 206
    :cond_cd
    move-object v0, v8

    .line 207
    goto/16 :goto_4d

    .line 208
    .line 209
    :cond_d0
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_6b

    .line 212
    :cond_d3
    const/4 v7, 0x0

    .line 213
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method
