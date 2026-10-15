###### Class r8.p (r8.p)
.class public final Lr8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6/i;

.field public final b:Lq8/b;

.field public final c:Lr8/t;

.field public final d:[Lr8/p;

.field public final e:Lcom/google/gson/internal/g;

.field public final f:Lq8/h;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ6/i;Lq8/b;Lr8/t;[Lr8/p;)V
    .registers 6

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr8/p;->a:LJ6/i;

    .line 15
    .line 16
    iput-object p2, p0, Lr8/p;->b:Lq8/b;

    .line 17
    .line 18
    iput-object p3, p0, Lr8/p;->c:Lr8/t;

    .line 19
    .line 20
    iput-object p4, p0, Lr8/p;->d:[Lr8/p;

    .line 21
    .line 22
    iget-object p1, p2, Lq8/b;->b:Lcom/google/gson/internal/g;

    .line 23
    .line 24
    iput-object p1, p0, Lr8/p;->e:Lcom/google/gson/internal/g;

    .line 25
    .line 26
    iget-object p1, p2, Lq8/b;->a:Lq8/h;

    .line 27
    .line 28
    iput-object p1, p0, Lr8/p;->f:Lq8/h;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p4, :cond_2b

    .line 35
    .line 36
    aget-object p2, p4, p1

    .line 37
    .line 38
    if-nez p2, :cond_29

    .line 39
    .line 40
    if-eq p2, p0, :cond_2b

    .line 41
    .line 42
    :cond_29
    aput-object p0, p4, p1

    .line 43
    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public final a(Ln8/f;)Lr8/p;
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/p;->b:Lq8/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lr8/k;->l(Ln8/f;Lq8/b;)Lr8/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-char v2, v1, Lr8/t;->s:C

    .line 13
    .line 14
    iget-object v3, p0, Lr8/p;->a:LJ6/i;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LJ6/i;->i(C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LJ6/i;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lr8/p;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    iget-object v4, p0, Lr8/p;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_21

    .line 29
    .line 30
    invoke-interface {p1}, Ln8/f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_21
    invoke-virtual {v3}, LJ6/i;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lr8/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3, p1}, LJ6/i;->i(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LJ6/i;->o()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lr8/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lr8/p;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lr8/p;->i:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lr8/p;->c:Lr8/t;

    .line 57
    .line 58
    if-ne p1, v1, :cond_3c

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object p1, p0, Lr8/p;->d:[Lr8/p;

    .line 62
    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget-object v2, p1, v2

    .line 70
    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    new-instance v2, Lr8/p;

    .line 75
    .line 76
    invoke-direct {v2, v3, v0, v1, p1}, Lr8/p;-><init>(LJ6/i;Lq8/b;Lr8/t;[Lr8/p;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v2
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr8/p;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr8/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget-object v0, p0, Lr8/p;->a:LJ6/i;

    .line 14
    .line 15
    iget-object v0, v0, LJ6/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJ6/n;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LJ6/n;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final c(B)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr8/p;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr8/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lr8/p;->a:LJ6/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LJ6/i;->h(B)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final d(C)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lr8/p;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(D)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lr8/p;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr8/p;->a:LJ6/i;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lr8/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, v1, LJ6/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJ6/n;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LJ6/n;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lr8/p;->f:Lq8/h;

    .line 27
    .line 28
    iget-boolean v0, v0, Lq8/h;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_3d

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v1, LJ6/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LJ6/n;

    .line 52
    .line 53
    invoke-virtual {p2}, LJ6/n;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lr8/k;->a(Ljava/lang/Number;Ljava/lang/String;)Lr8/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final f(Ln8/f;I)V
    .registers 10

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/p;->c:Lr8/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lr8/p;->a:LJ6/i;

    .line 16
    .line 17
    if-eq v0, v2, :cond_6a

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_4c

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_3d

    .line 27
    .line 28
    iget-boolean v0, v3, LJ6/i;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LJ6/i;->i(C)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {v3}, LJ6/i;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lr8/p;->b:Lq8/b;

    .line 39
    .line 40
    const-string v1, "json"

    .line 41
    .line 42
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lr8/k;->k(Ln8/f;Lq8/b;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ln8/f;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lr8/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LJ6/i;->i(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LJ6/i;->o()V

    .line 59
    .line 60
    .line 61
    goto :goto_74

    .line 62
    :cond_3d
    if-nez p2, :cond_41

    .line 63
    .line 64
    iput-boolean v2, p0, Lr8/p;->g:Z

    .line 65
    .line 66
    :cond_41
    if-ne p2, v2, :cond_74

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LJ6/i;->i(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LJ6/i;->o()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, Lr8/p;->g:Z

    .line 75
    .line 76
    goto :goto_74

    .line 77
    :cond_4c
    iget-boolean p1, v3, LJ6/i;->a:Z

    .line 78
    .line 79
    if-nez p1, :cond_64

    .line 80
    .line 81
    rem-int/2addr p2, v6

    .line 82
    if-nez p2, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LJ6/i;->i(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LJ6/i;->f()V

    .line 88
    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-virtual {v3, v4}, LJ6/i;->i(C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LJ6/i;->o()V

    .line 95
    .line 96
    .line 97
    move v2, v5

    .line 98
    :goto_61
    iput-boolean v2, p0, Lr8/p;->g:Z

    .line 99
    .line 100
    goto :goto_74

    .line 101
    :cond_64
    iput-boolean v2, p0, Lr8/p;->g:Z

    .line 102
    .line 103
    invoke-virtual {v3}, LJ6/i;->f()V

    .line 104
    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    iget-boolean p1, v3, LJ6/i;->a:Z

    .line 108
    .line 109
    if-nez p1, :cond_71

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LJ6/i;->i(C)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v3}, LJ6/i;->f()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public final g(F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lr8/p;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr8/p;->a:LJ6/i;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lr8/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, v1, LJ6/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJ6/n;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LJ6/n;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lr8/p;->f:Lq8/h;

    .line 27
    .line 28
    iget-boolean v0, v0, Lq8/h;->k:Z

    .line 29
    .line 30
    if-nez v0, :cond_3d

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v1, LJ6/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LJ6/n;

    .line 52
    .line 53
    invoke-virtual {v0}, LJ6/n;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lr8/k;->a(Ljava/lang/Number;Ljava/lang/String;)Lr8/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final h(Ln8/f;)Lr8/p;
    .registers 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr8/q;->a(Ln8/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lr8/p;->c:Lr8/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lr8/p;->b:Lq8/b;

    .line 14
    .line 15
    iget-object v4, p0, Lr8/p;->a:LJ6/i;

    .line 16
    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    instance-of p1, v4, Lr8/e;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    iget-object p1, v4, LJ6/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LJ6/n;

    .line 27
    .line 28
    iget-boolean v0, p0, Lr8/p;->g:Z

    .line 29
    .line 30
    new-instance v4, Lr8/e;

    .line 31
    .line 32
    invoke-direct {v4, p1, v0}, Lr8/e;-><init>(LJ6/n;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    new-instance p1, Lr8/p;

    .line 36
    .line 37
    invoke-direct {p1, v4, v3, v1, v2}, Lr8/p;-><init>(LJ6/i;Lq8/b;Lr8/t;[Lr8/p;)V

    .line 38
    .line 39
    .line 40
    goto :goto_57

    .line 41
    :cond_28
    invoke-interface {p1}, Ln8/f;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4c

    .line 46
    .line 47
    sget-object v0, Lq8/k;->a:Lp8/x;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 54
    .line 55
    instance-of p1, v4, Lr8/d;

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object p1, v4, LJ6/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LJ6/n;

    .line 63
    .line 64
    iget-boolean v0, p0, Lr8/p;->g:Z

    .line 65
    .line 66
    new-instance v4, Lr8/d;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, Lr8/d;-><init>(LJ6/n;Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance p1, Lr8/p;

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v1, v2}, Lr8/p;-><init>(LJ6/i;Lq8/b;Lr8/t;[Lr8/p;)V

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    iget-object v0, p0, Lr8/p;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    invoke-interface {p1}, Ln8/f;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lr8/p;->i:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    move-object p1, p0

    .line 88
    :goto_57
    return-object p1
.end method

.method public final i(Lp8/Q;I)Lr8/p;
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lr8/p;->f(Ln8/f;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp8/E;->k(I)Ln8/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lr8/p;->h(Ln8/f;)Lr8/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr8/p;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr8/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lr8/p;->a:LJ6/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LJ6/i;->j(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final k(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr8/p;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr8/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lr8/p;->a:LJ6/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LJ6/i;->k(J)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final l(Ln8/f;IJ)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lr8/p;->f(Ln8/f;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lr8/p;->k(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr8/p;->a:LJ6/i;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJ6/i;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ln8/f;ILl8/a;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lr8/p;->f:Lq8/h;

    .line 14
    .line 15
    iget-boolean v0, v0, Lq8/h;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    :cond_12
    const-string v0, "descriptor"

    .line 20
    .line 21
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "serializer"

    .line 25
    .line 26
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lr8/p;->f(Ln8/f;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ll8/a;->d()Ln8/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ln8/f;->i()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, p3, p4}, Lr8/p;->p(Ll8/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    if-nez p4, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0}, Lr8/p;->m()V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0, p3, p4}, Lr8/p;->p(Ll8/a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public final o(Ln8/f;ILl8/a;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lr8/p;->f(Ln8/f;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lr8/p;->p(Ll8/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Ll8/a;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/p;->b:Lq8/b;

    .line 7
    .line 8
    iget-object v1, v0, Lq8/b;->a:Lq8/h;

    .line 9
    .line 10
    iget-boolean v2, v1, Lq8/h;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    invoke-interface {p1, p0, p2}, Ll8/a;->a(Lr8/p;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_9f

    .line 18
    .line 19
    :cond_12
    instance-of v2, p1, Ll8/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    iget-object v1, v1, Lq8/h;->p:Lq8/a;

    .line 25
    .line 26
    sget-object v4, Lq8/a;->s:Lq8/a;

    .line 27
    .line 28
    if-eq v1, v4, :cond_53

    .line 29
    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    iget-object v1, v1, Lq8/h;->p:Lq8/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_53

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v4, :cond_33

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_53

    .line 46
    :cond_2d
    new-instance p1, LA2/A;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-interface {p1}, Ll8/a;->d()Ln8/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Ln8/i;->d:Ln8/i;

    .line 61
    .line 62
    invoke-static {v1, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4b

    .line 67
    .line 68
    sget-object v4, Ln8/i;->g:Ln8/i;

    .line 69
    .line 70
    invoke-static {v1, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_53

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ll8/a;->d()Ln8/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lr8/k;->f(Ln8/f;Lq8/b;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_53
    :goto_53
    if-eqz v2, :cond_8e

    .line 85
    .line 86
    check-cast p1, Ll8/c;

    .line 87
    .line 88
    if-nez p2, :cond_7a

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Value for serializer "

    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ll8/a;->d()Ln8/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_7a
    const-string v0, "<this>"

    .line 124
    .line 125
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "value"

    .line 129
    .line 130
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lr8/p;->e:Lcom/google/gson/internal/g;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :cond_8e
    if-eqz v3, :cond_9c

    .line 144
    .line 145
    invoke-interface {p1}, Ll8/a;->d()Ln8/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ln8/f;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v3, p0, Lr8/p;->h:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, Lr8/p;->i:Ljava/lang/String;

    .line 156
    .line 157
    :cond_9c
    invoke-interface {p1, p0, p2}, Ll8/a;->a(Lr8/p;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    return-void
.end method

.method public final q(S)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lr8/p;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr8/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lr8/p;->a:LJ6/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LJ6/i;->m(S)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr8/p;->a:LJ6/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJ6/i;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Ln8/f;ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lr8/p;->f(Ln8/f;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lr8/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Ln8/f;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr8/p;->c:Lr8/t;

    .line 7
    .line 8
    iget-object v0, p0, Lr8/p;->a:LJ6/i;

    .line 9
    .line 10
    invoke-virtual {v0}, LJ6/i;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LJ6/i;->g()V

    .line 14
    .line 15
    .line 16
    iget-char p1, p1, Lr8/t;->t:C

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LJ6/i;->i(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(Ln8/f;)Z
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr8/p;->f:Lq8/h;

    .line 7
    .line 8
    iget-boolean p1, p1, Lq8/h;->a:Z

    .line 9
    .line 10
    return p1
.end method
