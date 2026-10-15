###### Class W.C0545o (W.o)
.class public final LW/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/X;


# instance fields
.field public final a:Lu/A;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:LW/D;


# direct methods
.method public constructor <init>(Lu/A;Ljava/util/ArrayList;IIZLW/D;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/o;->a:Lu/A;

    .line 5
    .line 6
    iput-object p2, p0, LW/o;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, LW/o;->c:I

    .line 9
    .line 10
    iput p4, p0, LW/o;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LW/o;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LW/o;->f:LW/D;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-le p1, p3, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x2e

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LD/a;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method public static n(Lu/C;LW/D;LW/A;II)V
    .registers 9

    .line 1
    iget-boolean p1, p1, LW/D;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    new-instance p1, LW/D;

    .line 8
    .line 9
    invoke-virtual {p2, p4}, LW/A;->a(I)LW/C;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, p3}, LW/A;->a(I)LW/C;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-le p4, p3, :cond_13

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_13
    invoke-direct {p1, v2, v3, v0}, LW/D;-><init>(LW/C;LW/C;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_27

    .line 24
    :cond_17
    new-instance p1, LW/D;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, LW/A;->a(I)LW/C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, p4}, LW/A;->a(I)LW/C;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-le p3, p4, :cond_24

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_24
    invoke-direct {p1, v2, v3, v0}, LW/D;-><init>(LW/C;LW/C;Z)V

    .line 38
    .line 39
    .line 40
    :goto_27
    if-gt p3, p4, :cond_2a

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p4, "minOffset should be less than or equal to maxOffset: "

    .line 46
    .line 47
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, LD/a;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-wide p2, p2, LW/A;->a:J

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Lu/C;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iget-object v0, p0, Lu/C;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v1, v0, p4

    .line 69
    .line 70
    iget-object p0, p0, Lu/C;->b:[J

    .line 71
    .line 72
    aput-wide p2, p0, p4

    .line 73
    .line 74
    aput-object p1, v0, p4

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LW/o;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()LW/A;
    .registers 2

    .line 1
    iget-boolean v0, p0, LW/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, LW/o;->f()LW/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, LW/o;->j()LW/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method public final c()LW/D;
    .registers 2

    .line 1
    iget-object v0, p0, LW/o;->f:LW/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LW/A;
    .registers 3

    .line 1
    invoke-virtual {p0}, LW/o;->k()LW/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW/k;->s:LW/k;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, LW/o;->j()LW/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, LW/o;->f()LW/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    return-object v0
.end method

.method public final e(LO7/c;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LW/o;->d()LW/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, LW/A;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LW/o;->o(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LW/o;->k()LW/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LW/k;->s:LW/k;

    .line 16
    .line 17
    if-ne v1, v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0}, LW/o;->f()LW/A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {p0}, LW/o;->j()LW/A;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    iget-wide v1, v1, LW/A;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, LW/o;->o(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-lt v0, v1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    if-ge v0, v1, :cond_34

    .line 40
    .line 41
    iget-object v2, p0, LW/o;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_26

    .line 53
    :cond_34
    return-void
.end method

.method public final f()LW/A;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LW/o;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LW/o;->p(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LW/o;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LW/A;

    .line 15
    .line 16
    return-object v0
.end method

.method public final g(LW/X;)Z
    .registers 12

    .line 1
    iget-object v0, p0, LW/o;->f:LW/D;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    if-eqz p1, :cond_5c

    .line 6
    .line 7
    instance-of v0, p1, LW/o;

    .line 8
    .line 9
    if-eqz v0, :cond_5c

    .line 10
    .line 11
    check-cast p1, LW/o;

    .line 12
    .line 13
    iget-boolean v0, p0, LW/o;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p1, LW/o;->e:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_5c

    .line 18
    .line 19
    iget v0, p0, LW/o;->c:I

    .line 20
    .line 21
    iget v1, p1, LW/o;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_5c

    .line 24
    .line 25
    iget v0, p0, LW/o;->d:I

    .line 26
    .line 27
    iget v1, p1, LW/o;->d:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_5c

    .line 30
    .line 31
    iget-object v0, p0, LW/o;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p1, p1, LW/o;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_2d

    .line 44
    .line 45
    goto :goto_5c

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v3, v1, :cond_5d

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LW/A;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LW/A;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-wide v6, v5, LW/A;->a:J

    .line 70
    .line 71
    iget-wide v8, v4, LW/A;->a:J

    .line 72
    .line 73
    cmp-long v6, v8, v6

    .line 74
    .line 75
    if-nez v6, :cond_5c

    .line 76
    .line 77
    iget v6, v4, LW/A;->c:I

    .line 78
    .line 79
    iget v7, v5, LW/A;->c:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_5c

    .line 82
    .line 83
    iget v4, v4, LW/A;->d:I

    .line 84
    .line 85
    iget v5, v5, LW/A;->d:I

    .line 86
    .line 87
    if-eq v4, v5, :cond_59

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_33

    .line 93
    :cond_5c
    :goto_5c
    const/4 v2, 0x1

    .line 94
    :cond_5d
    return v2
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, LW/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, LW/o;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()LW/A;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LW/o;->d:I

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LW/o;->p(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LW/o;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LW/A;

    .line 15
    .line 16
    return-object v0
.end method

.method public final k()LW/k;
    .registers 3

    .line 1
    iget v0, p0, LW/o;->c:I

    .line 2
    .line 3
    iget v1, p0, LW/o;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_9

    .line 6
    .line 7
    sget-object v0, LW/k;->t:LW/k;

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    if-le v0, v1, :cond_e

    .line 11
    .line 12
    sget-object v0, LW/k;->s:LW/k;

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-object v1, p0, LW/o;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LW/A;

    .line 24
    .line 25
    invoke-virtual {v0}, LW/A;->b()LW/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method public final l(LW/D;)Lu/C;
    .registers 9

    .line 1
    iget-object v0, p1, LW/D;->a:LW/C;

    .line 2
    .line 3
    iget-wide v1, v0, LW/C;->c:J

    .line 4
    .line 5
    iget-object v3, p1, LW/D;->b:LW/C;

    .line 6
    .line 7
    iget-wide v4, v3, LW/C;->c:J

    .line 8
    .line 9
    cmp-long v1, v1, v4

    .line 10
    .line 11
    iget-boolean v2, p1, LW/D;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_39

    .line 14
    .line 15
    iget v1, v0, LW/C;->b:I

    .line 16
    .line 17
    iget v3, v3, LW/C;->b:I

    .line 18
    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    if-ge v1, v3, :cond_2c

    .line 22
    .line 23
    :cond_16
    if-nez v2, :cond_1b

    .line 24
    .line 25
    if-gt v1, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "unexpectedly miss-crossed selection: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LD/a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-wide v0, v0, LW/C;->c:J

    .line 46
    .line 47
    sget-object v2, Lu/r;->a:Lu/C;

    .line 48
    .line 49
    new-instance v2, Lu/C;

    .line 50
    .line 51
    invoke-direct {v2}, Lu/C;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1, p1}, Lu/C;->h(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_84

    .line 58
    :cond_39
    sget-object v1, Lu/r;->a:Lu/C;

    .line 59
    .line 60
    new-instance v1, Lu/C;

    .line 61
    .line 62
    invoke-direct {v1}, Lu/C;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_44

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v4, v0

    .line 70
    :goto_45
    invoke-virtual {p0}, LW/o;->d()LW/A;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v4, v4, LW/C;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, LW/o;->d()LW/A;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, LW/A;->f:Ld1/K;

    .line 81
    .line 82
    iget-object v6, v6, Ld1/K;->a:Ld1/J;

    .line 83
    .line 84
    iget-object v6, v6, Ld1/J;->a:Ld1/g;

    .line 85
    .line 86
    iget-object v6, v6, Ld1/g;->t:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v1, p1, v5, v4, v6}, LW/o;->n(Lu/C;LW/D;LW/A;II)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LB/g;

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    invoke-direct {v4, p0, v1, p1, v5}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, LW/o;->e(LO7/c;)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v0, v3

    .line 109
    :goto_6c
    invoke-virtual {p0}, LW/o;->k()LW/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, LW/k;->s:LW/k;

    .line 114
    .line 115
    if-ne v2, v3, :cond_79

    .line 116
    .line 117
    invoke-virtual {p0}, LW/o;->f()LW/A;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {p0}, LW/o;->j()LW/A;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_7d
    iget v0, v0, LW/C;->b:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v1, p1, v2, v3, v0}, LW/o;->n(Lu/C;LW/D;LW/A;II)V

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    :goto_84
    return-object v2
.end method

.method public final m()I
    .registers 2

    .line 1
    iget-object v0, p0, LW/o;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)I
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, LW/o;->a:Lu/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu/A;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Invalid selectableId: "

    .line 12
    .line 13
    invoke-static {v2, p1, p2}, LS0/z;->s(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final p(IZ)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LW/o;->k()LW/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    if-eq v0, v2, :cond_1c

    .line 14
    .line 15
    if-ne v0, v1, :cond_12

    .line 16
    .line 17
    :goto_10
    move p2, v2

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    new-instance p1, LA2/A;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    const/4 p2, 0x0

    .line 29
    :cond_1c
    :goto_1c
    xor-int/2addr p2, v2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    div-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LW/o;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LW/o;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v3, 0x2

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", endPosition="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LW/o;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", crossed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LW/o;->k()LW/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", infos="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "[\n\t"

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LW/o;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

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
    if-ge v6, v4, :cond_74

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LW/A;

    .line 81
    .line 82
    if-eqz v2, :cond_55

    .line 83
    .line 84
    move v2, v5

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    const-string v8, ",\n\t"

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_5a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, " -> "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_49

    .line 117
    :cond_74
    const-string v2, "\n]"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "toString(...)"

    .line 127
    .line 128
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x29

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
