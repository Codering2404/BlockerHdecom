###### Class L2.r (L2.r)
.class public LL2/r;
.super LL2/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LQ7/a;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final x:LO2/l;


# direct methods
.method public constructor <init>(LL2/t;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LL2/p;-><init>(LL2/A;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LO2/l;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LO2/l;-><init>(LL2/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL2/r;->x:LO2/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_69

    .line 7
    .line 8
    instance-of v2, p1, LL2/r;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_69

    .line 13
    :cond_c
    invoke-super {p0, p1}, LL2/p;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_67

    .line 18
    .line 19
    iget-object v2, p0, LL2/r;->x:LO2/l;

    .line 20
    .line 21
    iget-object v3, v2, LO2/l;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lu/W;

    .line 24
    .line 25
    invoke-virtual {v3}, Lu/W;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    check-cast p1, LL2/r;

    .line 30
    .line 31
    iget-object p1, p1, LL2/r;->x:LO2/l;

    .line 32
    .line 33
    iget-object v4, p1, LO2/l;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lu/W;

    .line 36
    .line 37
    invoke-virtual {v4}, Lu/W;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v3, v4, :cond_67

    .line 42
    .line 43
    iget v3, v2, LO2/l;->b:I

    .line 44
    .line 45
    iget v4, p1, LO2/l;->b:I

    .line 46
    .line 47
    if-ne v3, v4, :cond_67

    .line 48
    .line 49
    const-string v3, "<this>"

    .line 50
    .line 51
    iget-object v2, v2, LO2/l;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lu/W;

    .line 54
    .line 55
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LA7/s;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v3, v4, v2}, LA7/s;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX7/j;->b0(Ljava/util/Iterator;)LX7/h;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX7/a;

    .line 69
    .line 70
    invoke-virtual {v2}, LX7/a;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_68

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LL2/p;

    .line 85
    .line 86
    iget-object v4, v3, LL2/p;->t:LO2/j;

    .line 87
    .line 88
    iget v4, v4, LO2/j;->a:I

    .line 89
    .line 90
    iget-object v5, p1, LO2/l;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lu/W;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Lu/W;->c(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, LL2/p;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_49

    .line 103
    .line 104
    :cond_67
    move v0, v1

    .line 105
    :cond_68
    return v0

    .line 106
    :cond_69
    :goto_69
    return v1
.end method

.method public final g(LA3/m;)LL2/o;
    .registers 6

    .line 1
    invoke-super {p0, p1}, LL2/p;->g(LA3/m;)LL2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL2/r;->x:LO2/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LO2/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LL2/r;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, p1, v3, v2}, LO2/l;->t(LL2/o;LA3/m;ZLL2/p;)LL2/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(LA3/m;LL2/p;)LL2/o;
    .registers 6

    .line 1
    const-string v0, "lastVisited"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LL2/p;->g(LA3/m;)LL2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LL2/r;->x:LO2/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, p1, v2, p2}, LO2/l;->t(LL2/o;LA3/m;ZLL2/p;)LL2/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LL2/r;->x:LO2/l;

    .line 2
    .line 3
    iget v1, v0, LO2/l;->b:I

    .line 4
    .line 5
    iget-object v0, v0, LO2/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu/W;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu/W;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_26

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lu/W;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v3}, Lu/W;->g(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LL2/p;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v4

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-virtual {v5}, LL2/p;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v1, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, LL2/r;->x:LO2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LO2/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LO2/k;-><init>(LO2/l;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final j(Ljava/lang/String;ZLL2/r;)LL2/o;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "route"

    .line 4
    .line 5
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "lastVisited"

    .line 9
    .line 10
    invoke-static {p3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LL2/r;->x:LO2/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, LO2/l;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LL2/r;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, LL2/p;->t:LO2/j;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, LO2/j;->e(Ljava/lang/String;)LL2/o;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LL2/r;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_27
    :goto_27
    move-object v6, v5

    .line 41
    check-cast v6, LO2/k;

    .line 42
    .line 43
    invoke-virtual {v6}, LO2/k;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_58

    .line 49
    .line 50
    invoke-virtual {v6}, LO2/k;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LL2/p;

    .line 55
    .line 56
    invoke-static {v6, p3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3e

    .line 61
    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    instance-of v7, v6, LL2/r;

    .line 64
    .line 65
    if-eqz v7, :cond_49

    .line 66
    .line 67
    check-cast v6, LL2/r;

    .line 68
    .line 69
    invoke-virtual {v6, p1, v1, v2}, LL2/r;->j(Ljava/lang/String;ZLL2/r;)LL2/o;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, LL2/p;->t:LO2/j;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, LO2/j;->e(Ljava/lang/String;)LL2/o;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_52
    if-eqz v8, :cond_27

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_27

    .line 89
    :cond_58
    invoke-static {v4}, LB7/m;->A0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LL2/o;

    .line 94
    .line 95
    iget-object v5, v2, LL2/p;->u:LL2/r;

    .line 96
    .line 97
    if-eqz v5, :cond_6e

    .line 98
    .line 99
    if-eqz p2, :cond_6e

    .line 100
    .line 101
    invoke-virtual {v5, p3}, LL2/r;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v5, p1, v0, v2}, LL2/r;->j(Ljava/lang/String;ZLL2/r;)LL2/o;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_6e
    const/4 p1, 0x3

    .line 112
    new-array p1, p1, [LL2/o;

    .line 113
    .line 114
    aput-object v3, p1, v1

    .line 115
    .line 116
    aput-object v4, p1, v0

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    aput-object v8, p1, p2

    .line 120
    .line 121
    invoke-static {p1}, LB7/k;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LB7/m;->A0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LL2/o;

    .line 130
    .line 131
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LL2/p;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LL2/r;->x:LO2/l;

    .line 14
    .line 15
    iget-object v2, v1, LO2/l;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_22

    .line 21
    .line 22
    invoke-static {v2}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, LO2/l;->q(Ljava/lang/String;Z)LL2/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-nez v2, :cond_2b

    .line 37
    .line 38
    iget v2, v1, LO2/l;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LO2/l;->p(I)LL2/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    const-string v3, " startDestination="

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_5a

    .line 50
    .line 51
    iget-object v2, v1, LO2/l;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_6b

    .line 59
    :cond_3a
    iget-object v2, v1, LO2/l;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_42

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_6b

    .line 67
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "0x"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, v1, LO2/l;->b:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    const-string v1, "{"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LL2/p;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "}"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "toString(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
