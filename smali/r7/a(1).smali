###### Class R7.a (R7.a)
.class public abstract LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LG0/f; = null

.field public static b:LG0/f; = null

.field public static c:LG0/f; = null

.field public static d:LG0/f; = null

.field public static e:Z = true

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z


# direct methods
.method public static final A(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    invoke-static {p0}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object p0, LB7/v;->s:LB7/v;

    .line 30
    .line 31
    :goto_1e
    return-object p0
.end method

.method public static final B(Ljava/util/Map;)Ljava/util/Map;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, LB7/m;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget-object p0, LB7/w;->s:LB7/w;

    .line 46
    .line 47
    :goto_2e
    return-object p0
.end method

.method public static final C(Ljava/lang/Throwable;LO7/a;)Z
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LJ7/a;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    if-lt v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    sget-object v0, LI7/a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, LB7/k;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    sget-object v0, LB7/v;->s:LB7/v;

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getSuppressed(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LB7/k;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_51

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v2, v2, Ls0/d;

    .line 78
    .line 79
    if-eqz v2, :cond_40

    .line 80
    .line 81
    goto :goto_6c

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    if-nez v0, :cond_67

    .line 95
    .line 96
    new-instance v1, Ls0/d;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Ls0/d;-><init>(Ljava/util/List;)V
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    move-object v1, p1

    .line 104
    :cond_67
    :goto_67
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    invoke-static {p0, v1}, LA7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return v3
.end method

.method public static D(Ljava/lang/String;ILjava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " operation requires "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " parameters found "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static E(Ljava/lang/String;ILjava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " operation requires at least "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " parameters found "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static F(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " operation requires at most "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " parameters found "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/o;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2c

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmpl-double v1, v1, v3

    .line 22
    .line 23
    if-ltz v1, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2c

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
.end method

.method public static H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/x;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_19

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/measurement/x;->D0:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/x;

    .line 25
    .line 26
    :cond_19
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Unsupported commandId "

    .line 32
    .line 33
    invoke-static {v1, p0}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static I(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/o;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_6f

    .line 21
    .line 22
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_6f

    .line 27
    :cond_1a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    .line 28
    .line 29
    if-eqz v0, :cond_49

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_48

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    return v1

    .line 74
    :cond_49
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/r;

    .line 75
    .line 76
    if-eqz v0, :cond_5a

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f;

    .line 92
    .line 93
    if-eqz v0, :cond_6b

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->b()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->b()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6b
    if-ne p0, p1, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    return v1

    .line 112
    :cond_6f
    :goto_6f
    return v2
.end method

.method public static K(D)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    if-lez v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    int-to-double v0, v0

    .line 34
    mul-double/2addr v0, p0

    .line 35
    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    .line 36
    .line 37
    rem-double/2addr v0, p0

    .line 38
    double-to-long p0, v0

    .line 39
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static L(D)D
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_26

    .line 15
    .line 16
    cmpl-double v0, p0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    if-lez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, -0x1

    .line 28
    :goto_1b
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    int-to-double v0, v0

    .line 37
    mul-double/2addr v0, p0

    .line 38
    return-wide v0

    .line 39
    :cond_26
    :goto_26
    return-wide p0
.end method

.method public static M(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->d:Lcom/google/android/gms/internal/measurement/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/m;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/s;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/l;

    .line 27
    .line 28
    invoke-static {p0}, LR7/a;->N(Lcom/google/android/gms/internal/measurement/l;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 34
    .line 35
    if-eqz v0, :cond_6e

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/internal/measurement/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_6d

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_4c

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LR7/a;->M(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    move v1, v2

    .line 76
    goto :goto_2f

    .line 77
    :cond_4c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x15

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Out of bounds index: "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6d
    return-object v0

    .line 111
    :cond_6e
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7d

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static N(Lcom/google/android/gms/internal/measurement/l;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l;->s:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2e

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/l;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LR7/a;->M(Lcom/google/android/gms/internal/measurement/o;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_14

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    return-object v0
.end method

.method public static O(Lh7/u;)V
    .registers 6

    .line 1
    const-string v0, "runtime.counter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh7/u;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, LR7/a;->K(D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xf4240

    .line 23
    .line 24
    .line 25
    if-gt v1, v2, :cond_28

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/measurement/h;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v3}, Lh7/u;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Instructions allowed exceeded"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V
    .registers 55

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p8

    .line 4
    .line 5
    move-object/from16 v13, p9

    .line 6
    .line 7
    move-object/from16 v12, p10

    .line 8
    .line 9
    move/from16 v11, p12

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v0, "accountabilityPartnerViewModel"

    .line 15
    .line 16
    invoke-static {v14, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDismiss"

    .line 20
    .line 21
    invoke-static {v13, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x438bb043

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v11, 0x10

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    move-object/from16 v38, v8

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v38, p4

    .line 39
    .line 40
    :goto_27
    and-int/lit8 v0, v11, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    move-object/from16 v39, v8

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v39, p5

    .line 48
    .line 49
    :goto_30
    and-int/lit8 v0, v11, 0x40

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    move-object/from16 v40, v8

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v40, p6

    .line 57
    .line 58
    :goto_39
    and-int/lit16 v0, v11, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    move-object/from16 v41, v8

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object/from16 v41, p7

    .line 66
    .line 67
    :goto_42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    iget-object v0, v14, Lb4/f;->d:Le8/b0;

    .line 72
    .line 73
    const/16 v4, 0x38

    .line 74
    .line 75
    move-object/from16 v3, p10

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const v0, -0x3f2a9e2b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 92
    .line 93
    if-ne v0, v1, :cond_65

    .line 94
    .line 95
    invoke-static {v8}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v12, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    move-object/from16 v16, v0

    .line 103
    .line 104
    check-cast v16, Lh0/a0;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Lh0/s;->p(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_79

    .line 114
    .line 115
    invoke-static/range {p10 .. p10}, Lh0/b;->m(Lh0/s;)Lb8/u;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v12, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    move-object v3, v0

    .line 123
    check-cast v3, Lb8/u;

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v4, 0x7

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v5, v6, [Ljava/lang/Integer;

    .line 141
    .line 142
    aput-object v0, v5, v10

    .line 143
    .line 144
    aput-object v2, v5, v7

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v4, v5, v0

    .line 148
    .line 149
    invoke-static {v5}, LB7/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object/from16 v8, p3

    .line 154
    .line 155
    invoke-static {v0, v8}, LB7/m;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a4

    .line 160
    .line 161
    const-string v0, "Yes, Cancel Request"

    .line 162
    .line 163
    :goto_a2
    move-object v2, v0

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    const-string v0, "Send Request"

    .line 166
    .line 167
    goto :goto_a2

    .line 168
    :goto_a7
    invoke-interface/range {v16 .. v16}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/high16 v4, 0x70000000

    .line 173
    .line 174
    const/high16 v5, 0x20000000

    .line 175
    .line 176
    const/high16 v6, 0x30000000

    .line 177
    .line 178
    if-eqz v0, :cond_12a

    .line 179
    .line 180
    const v0, 0x59de0647

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {v16 .. v16}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    const v0, -0x3f2a52f9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0xe000000

    .line 200
    .line 201
    and-int v0, p11, v0

    .line 202
    .line 203
    const/high16 v3, 0x6000000

    .line 204
    .line 205
    xor-int/2addr v0, v3

    .line 206
    const/high16 v9, 0x4000000

    .line 207
    .line 208
    if-le v0, v9, :cond_d7

    .line 209
    .line 210
    invoke-virtual {v12, v15}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_db

    .line 215
    .line 216
    :cond_d7
    and-int v0, p11, v3

    .line 217
    .line 218
    if-ne v0, v9, :cond_dd

    .line 219
    .line 220
    :cond_db
    move v0, v7

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v0, v10

    .line 223
    :goto_de
    and-int v3, p11, v4

    .line 224
    .line 225
    xor-int/2addr v3, v6

    .line 226
    if-le v3, v5, :cond_e9

    .line 227
    .line 228
    invoke-virtual {v12, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_ed

    .line 233
    .line 234
    :cond_e9
    and-int v3, p11, v6

    .line 235
    .line 236
    if-ne v3, v5, :cond_ef

    .line 237
    .line 238
    :cond_ed
    move v3, v7

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v3, v10

    .line 241
    :goto_f0
    or-int/2addr v0, v3

    .line 242
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v0, :cond_f9

    .line 247
    .line 248
    if-ne v3, v1, :cond_101

    .line 249
    .line 250
    :cond_f9
    new-instance v3, La4/c;

    .line 251
    .line 252
    invoke-direct {v3, v15, v13, v7}, La4/c;-><init>(LO7/a;LO7/a;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    check-cast v3, LO7/a;

    .line 259
    .line 260
    invoke-virtual {v12, v10}, Lh0/s;->p(Z)V

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v0, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const-string v9, "Close"

    .line 269
    .line 270
    const/high16 v16, 0x30000

    .line 271
    .line 272
    const/16 v17, 0xd5

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    move-object v2, v4

    .line 276
    move-object v4, v5

    .line 277
    move-object v5, v9

    .line 278
    move-object/from16 v8, p10

    .line 279
    .line 280
    move/from16 v9, v16

    .line 281
    .line 282
    move v15, v10

    .line 283
    move/from16 v10, v17

    .line 284
    .line 285
    invoke-static/range {v0 .. v10}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v15}, Lh0/s;->p(Z)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move-object v15, v12

    .line 296
    move-object v10, v13

    .line 297
    goto/16 :goto_1d9

    .line 298
    .line 299
    :cond_12a
    move v15, v10

    .line 300
    const v0, -0x3f2a4138

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 304
    .line 305
    .line 306
    const v0, -0x3f2a47a7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v0}, Lh0/s;->Y(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    and-int v4, p11, v4

    .line 317
    .line 318
    xor-int/2addr v4, v6

    .line 319
    if-le v4, v5, :cond_146

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_14c

    .line 326
    .line 327
    :cond_146
    and-int v4, p11, v6

    .line 328
    .line 329
    if-ne v4, v5, :cond_14b

    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move v7, v15

    .line 333
    :cond_14c
    :goto_14c
    or-int/2addr v0, v7

    .line 334
    invoke-virtual/range {p10 .. p10}, Lh0/s;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v0, :cond_155

    .line 339
    .line 340
    if-ne v4, v1, :cond_15d

    .line 341
    .line 342
    :cond_155
    new-instance v4, Lk4/k;

    .line 343
    .line 344
    invoke-direct {v4, v9, v13}, Lk4/k;-><init>(Lh0/a0;LO7/a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    move-object/from16 v34, v4

    .line 351
    .line 352
    check-cast v34, LO7/a;

    .line 353
    .line 354
    invoke-virtual {v12, v15}, Lh0/s;->p(Z)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Lk4/n;

    .line 358
    .line 359
    iget-object v8, v14, Lk4/b;->g:LY3/b;

    .line 360
    .line 361
    move-object v0, v10

    .line 362
    move-object v1, v2

    .line 363
    move-object v2, v9

    .line 364
    move-object/from16 v4, p0

    .line 365
    .line 366
    move-object/from16 v5, p1

    .line 367
    .line 368
    move-object/from16 v6, p3

    .line 369
    .line 370
    move-object/from16 v7, v38

    .line 371
    .line 372
    move-object/from16 v17, v8

    .line 373
    .line 374
    move-object/from16 v8, v39

    .line 375
    .line 376
    move-object v15, v9

    .line 377
    move-object/from16 v9, v40

    .line 378
    .line 379
    move-object v14, v10

    .line 380
    move-object/from16 v10, v41

    .line 381
    .line 382
    move-object/from16 v11, p8

    .line 383
    .line 384
    move-object/from16 v18, v15

    .line 385
    .line 386
    move-object v15, v12

    .line 387
    move-object/from16 v12, v16

    .line 388
    .line 389
    move-object/from16 v13, v17

    .line 390
    .line 391
    invoke-direct/range {v0 .. v13}, Lk4/n;-><init>(Ljava/lang/String;Lh0/a0;Lb8/u;Lk4/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;Lh0/a0;LY3/b;)V

    .line 392
    .line 393
    .line 394
    const v0, -0x509a5d1f

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v14, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    new-instance v0, LH/r;

    .line 402
    .line 403
    const/16 v1, 0xc

    .line 404
    .line 405
    move-object/from16 v10, p9

    .line 406
    .line 407
    move-object/from16 v2, v18

    .line 408
    .line 409
    invoke-direct {v0, v1, v2, v10}, LH/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const v1, -0x768b6a9d

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    new-instance v0, Lk4/o;

    .line 420
    .line 421
    move-object/from16 v2, p1

    .line 422
    .line 423
    move-object/from16 v3, p2

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v0, v1, v2, v3}, Lk4/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const v1, -0x2f74feda

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0, v15}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    const/16 v33, 0x0

    .line 437
    .line 438
    const v35, 0x180c30

    .line 439
    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const-wide/16 v24, 0x0

    .line 450
    .line 451
    const-wide/16 v26, 0x0

    .line 452
    .line 453
    const-wide/16 v28, 0x0

    .line 454
    .line 455
    const-wide/16 v30, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    const/16 v36, 0x0

    .line 460
    .line 461
    const/16 v37, 0x3fb4

    .line 462
    .line 463
    move-object/from16 v16, v34

    .line 464
    .line 465
    move-object/from16 v34, p10

    .line 466
    .line 467
    invoke-static/range {v16 .. v37}, Le0/P1;->a(LO7/a;LO7/e;Lt0/p;LO7/e;LO7/e;LO7/e;LO7/e;LA0/O;JJJJFLt1/r;Lh0/s;III)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-virtual {v15, v0}, Lh0/s;->p(Z)V

    .line 472
    .line 473
    .line 474
    :goto_1d9
    invoke-virtual/range {p10 .. p10}, Lh0/s;->t()Lh0/t0;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    if-eqz v13, :cond_1ff

    .line 479
    .line 480
    new-instance v14, Lj4/m;

    .line 481
    .line 482
    move-object v0, v14

    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    move-object/from16 v5, v38

    .line 492
    .line 493
    move-object/from16 v6, v39

    .line 494
    .line 495
    move-object/from16 v7, v40

    .line 496
    .line 497
    move-object/from16 v8, v41

    .line 498
    .line 499
    move-object/from16 v9, p8

    .line 500
    .line 501
    move-object/from16 v10, p9

    .line 502
    .line 503
    move/from16 v11, p11

    .line 504
    .line 505
    move/from16 v12, p12

    .line 506
    .line 507
    invoke-direct/range {v0 .. v12}, Lj4/m;-><init>(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;II)V

    .line 508
    .line 509
    .line 510
    iput-object v14, v13, Lh0/t0;->d:LO7/e;

    .line 511
    .line 512
    :cond_1ff
    return-void
.end method

.method public static final b(LL2/u;LL2/r;Lt0/p;Lt0/d;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;Lh0/s;I)V
    .registers 54

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v15, p10

    const/4 v2, 0x6

    const/4 v6, 0x1

    const v0, -0x751a66d8

    .line 1
    invoke-virtual {v14, v0}, Lh0/s;->Z(I)Lh0/s;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_25

    invoke-virtual {v14, v9}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x4

    goto :goto_23

    :cond_22
    const/4 v0, 0x2

    :goto_23
    or-int/2addr v0, v15

    goto :goto_26

    :cond_25
    move v0, v15

    :goto_26
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_36

    invoke-virtual {v14, v10}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/16 v3, 0x20

    goto :goto_35

    :cond_33
    const/16 v3, 0x10

    :goto_35
    or-int/2addr v0, v3

    :cond_36
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v5, p2

    if-nez v3, :cond_48

    invoke-virtual {v14, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v3, 0x100

    goto :goto_47

    :cond_45
    const/16 v3, 0x80

    :goto_47
    or-int/2addr v0, v3

    :cond_48
    and-int/lit16 v3, v15, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_5a

    invoke-virtual {v14, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/16 v3, 0x800

    goto :goto_59

    :cond_57
    const/16 v3, 0x400

    :goto_59
    or-int/2addr v0, v3

    :cond_5a
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_6e

    move-object/from16 v3, p4

    invoke-virtual {v14, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_69

    const/16 v17, 0x4000

    goto :goto_6b

    :cond_69
    const/16 v17, 0x2000

    :goto_6b
    or-int v0, v0, v17

    goto :goto_70

    :cond_6e
    move-object/from16 v3, p4

    :goto_70
    const/high16 v17, 0x30000

    and-int v17, v15, v17

    move-object/from16 v1, p5

    if-nez v17, :cond_85

    invoke-virtual {v14, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_81

    const/high16 v19, 0x20000

    goto :goto_83

    :cond_81
    const/high16 v19, 0x10000

    :goto_83
    or-int v0, v0, v19

    :cond_85
    const/high16 v19, 0x180000

    and-int v20, v15, v19

    if-nez v20, :cond_98

    invoke-virtual {v14, v11}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_94

    const/high16 v20, 0x100000

    goto :goto_96

    :cond_94
    const/high16 v20, 0x80000

    :goto_96
    or-int v0, v0, v20

    :cond_98
    const/high16 v20, 0xc00000

    and-int v21, v15, v20

    if-nez v21, :cond_ab

    invoke-virtual {v14, v12}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a7

    const/high16 v21, 0x800000

    goto :goto_a9

    :cond_a7
    const/high16 v21, 0x400000

    :goto_a9
    or-int v0, v0, v21

    :cond_ab
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    if-nez v21, :cond_be

    invoke-virtual {v14, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_ba

    const/high16 v21, 0x4000000

    goto :goto_bc

    :cond_ba
    const/high16 v21, 0x2000000

    :goto_bc
    or-int v0, v0, v21

    :cond_be
    move v7, v0

    const v0, 0x2492493

    and-int/2addr v0, v7

    const v2, 0x2492492

    if-ne v0, v2, :cond_d6

    invoke-virtual/range {p9 .. p9}, Lh0/s;->C()Z

    move-result v0

    if-nez v0, :cond_cf

    goto :goto_d6

    .line 2
    :cond_cf
    invoke-virtual/range {p9 .. p9}, Lh0/s;->T()V

    move-object v13, v9

    move-object v9, v14

    goto/16 :goto_bcd

    .line 3
    :cond_d6
    :goto_d6
    invoke-virtual/range {p9 .. p9}, Lh0/s;->V()V

    and-int/lit8 v0, v15, 0x1

    sget-object v2, Lh0/n;->a:Lh0/V;

    if-eqz v0, :cond_e9

    invoke-virtual/range {p9 .. p9}, Lh0/s;->z()Z

    move-result v0

    if-eqz v0, :cond_e6

    goto :goto_e9

    .line 4
    :cond_e6
    invoke-virtual/range {p9 .. p9}, Lh0/s;->T()V

    :cond_e9
    :goto_e9
    invoke-virtual/range {p9 .. p9}, Lh0/s;->q()V

    .line 5
    sget-object v0, LE2/a;->a:Lh0/r0;

    .line 6
    invoke-virtual {v14, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/D;

    .line 8
    invoke-static/range {p9 .. p9}, LH2/a;->a(Lh0/s;)Landroidx/lifecycle/m0;

    move-result-object v0

    if-eqz v0, :cond_bf9

    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/m0;->g()Landroidx/lifecycle/l0;

    move-result-object v0

    .line 10
    const-string v8, "viewModelStore"

    invoke-static {v0, v8}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v8, v9, LL2/u;->b:LO2/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v8, LO2/h;->o:LL2/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->C(Landroidx/lifecycle/l0;)LL2/i;

    move-result-object v3

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    goto :goto_124

    .line 13
    :cond_116
    iget-object v1, v8, LO2/h;->f:LB7/j;

    invoke-virtual {v1}, LB7/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_bf1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h2;->C(Landroidx/lifecycle/l0;)LL2/i;

    move-result-object v0

    iput-object v0, v8, LO2/h;->o:LL2/i;

    .line 15
    :goto_124
    const-string v0, "graph"

    invoke-static {v10, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, v8, LO2/h;->f:LB7/j;

    invoke-virtual {v0}, LB7/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_145

    invoke-virtual {v8}, LO2/h;->i()Landroidx/lifecycle/w;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    if-eq v1, v3, :cond_13d

    goto :goto_145

    :cond_13d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_145
    :goto_145
    iget-object v1, v8, LO2/h;->c:LL2/r;

    invoke-static {v1, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c8

    .line 19
    iget-object v1, v8, LO2/h;->c:LL2/r;

    iget-object v3, v8, LO2/h;->t:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1f5

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v8, LO2/h;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_164
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ec

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 22
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v22

    check-cast v22, Ljava/lang/Iterable;

    .line 24
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_181
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_199

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, LL2/h;

    const/4 v15, 0x1

    .line 25
    iput-boolean v15, v4, LL2/h;->d:Z

    move/from16 v15, p10

    move-object/from16 v4, v24

    goto :goto_181

    :cond_199
    move-object/from16 v24, v4

    .line 26
    new-instance v4, LL2/w;

    invoke-direct {v4}, LL2/w;-><init>()V

    const/4 v15, 0x0

    .line 27
    iput-boolean v15, v4, LL2/w;->a:Z

    const/4 v15, 0x1

    .line 28
    iput-boolean v15, v4, LL2/w;->b:Z

    const/4 v15, -0x1

    .line 29
    iput v15, v4, LL2/w;->c:I

    const/4 v15, 0x0

    .line 30
    iput-object v15, v4, LL2/w;->d:Ljava/lang/String;

    const/4 v15, 0x0

    .line 31
    iput-boolean v15, v4, LL2/w;->e:Z

    .line 32
    iput-boolean v15, v4, LL2/w;->f:Z

    .line 33
    invoke-virtual {v4}, LL2/w;->a()LL2/x;

    move-result-object v4

    const/4 v15, 0x0

    .line 34
    invoke-virtual {v8, v5, v15, v4}, LO2/h;->r(ILandroid/os/Bundle;LL2/x;)Z

    move-result v4

    .line 35
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1dc

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v15

    move-object/from16 v15, v22

    check-cast v15, LL2/h;

    const/4 v13, 0x0

    .line 37
    iput-boolean v13, v15, LL2/h;->d:Z

    move-object/from16 v13, p8

    move-object/from16 v15, v23

    goto :goto_1c4

    :cond_1dc
    const/4 v13, 0x0

    if-eqz v4, :cond_1e4

    const/4 v4, 0x1

    .line 38
    invoke-virtual {v8, v5, v4, v13}, LO2/h;->n(IZZ)Z

    move-result v5

    :cond_1e4
    move-object/from16 v13, p8

    move/from16 v15, p10

    move-object/from16 v4, v24

    goto/16 :goto_164

    .line 39
    :cond_1ec
    iget-object v1, v1, LL2/p;->t:LO2/j;

    iget v1, v1, LO2/j;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v8, v1, v4, v5}, LO2/h;->n(IZZ)Z

    .line 41
    :cond_1f5
    iput-object v10, v8, LO2/h;->c:LL2/r;

    .line 42
    iget-object v1, v8, LO2/h;->d:Landroid/os/Bundle;

    iget-object v4, v8, LO2/h;->s:LL2/B;

    if-eqz v1, :cond_22d

    .line 43
    const-string v5, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22d

    .line 44
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_228

    .line 45
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20f
    :goto_20f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v13}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    .line 47
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20f

    .line 48
    invoke-static {v13, v1}, La/a;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_20f

    .line 49
    :cond_228
    invoke-static {v5}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 50
    :cond_22d
    iget-object v1, v8, LO2/h;->e:[Landroid/os/Bundle;

    const-string v5, " cannot be found from the current destination "

    iget-object v13, v8, LO2/h;->a:LL2/u;

    if-eqz v1, :cond_326

    .line 51
    array-length v15, v1

    const/4 v12, 0x0

    :goto_237
    if-ge v12, v15, :cond_319

    move/from16 v22, v15

    aget-object v15, v1, v12

    move-object/from16 v23, v1

    .line 52
    const-string v1, "state"

    invoke-static {v15, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-class v1, LL2/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    const-string v1, "nav-entry-state:id"

    invoke-virtual {v15, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_314

    .line 55
    const-string v1, "nav-entry-state:destination-id"

    const/high16 v11, -0x80000000

    move/from16 v38, v7

    invoke-virtual {v15, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v11, :cond_273

    const v11, 0x7fffffff

    move-object/from16 v39, v6

    .line 56
    invoke-virtual {v15, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v11, :cond_26e

    :goto_26c
    const/4 v1, 0x0

    goto :goto_276

    .line 57
    :cond_26e
    invoke-static {v1}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_273
    move-object/from16 v39, v6

    goto :goto_26c

    .line 58
    :goto_276
    const-string v6, "nav-entry-state:args"

    invoke-static {v6, v15}, La/a;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 59
    const-string v11, "nav-entry-state:saved-state"

    invoke-static {v11, v15}, La/a;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v37

    .line 60
    invoke-virtual {v8, v7, v1}, LO2/h;->d(ILL2/p;)LL2/p;

    move-result-object v11

    if-eqz v11, :cond_2f5

    .line 61
    iget-object v1, v13, LL2/u;->c:LF5/T1;

    .line 62
    invoke-virtual {v8}, LO2/h;->i()Landroidx/lifecycle/w;

    move-result-object v7

    iget-object v15, v8, LO2/h;->o:LL2/i;

    .line 63
    const-string v9, "context"

    invoke-static {v1, v9}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "hostLifecycleState"

    invoke-static {v7, v9}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v9, v1, LF5/T1;->a:Landroid/content/Context;

    if-eqz v9, :cond_2a3

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    goto :goto_2a4

    :cond_2a3
    const/4 v9, 0x0

    :goto_2a4
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 65
    new-instance v9, LL2/d;

    move-object/from16 v30, v9

    move-object/from16 v31, v1

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    .line 66
    invoke-direct/range {v30 .. v37}, LL2/d;-><init>(LF5/T1;LL2/p;Landroid/os/Bundle;Landroidx/lifecycle/w;LL2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    iget-object v1, v11, LL2/p;->s:Ljava/lang/String;

    invoke-virtual {v4, v1}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2cc

    .line 69
    new-instance v6, LL2/h;

    invoke-direct {v6, v13, v1}, LL2/h;-><init>(LL2/u;LL2/A;)V

    .line 70
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2cc
    check-cast v6, LL2/h;

    .line 72
    invoke-virtual {v0, v9}, LB7/j;->addLast(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v6, v9}, LL2/h;->a(LL2/d;)V

    .line 74
    iget-object v1, v9, LL2/d;->t:LL2/p;

    .line 75
    iget-object v1, v1, LL2/p;->u:LL2/r;

    if-eqz v1, :cond_2e5

    .line 76
    iget-object v1, v1, LL2/p;->t:LO2/j;

    iget v1, v1, LO2/j;->a:I

    .line 77
    invoke-virtual {v8, v1}, LO2/h;->f(I)LL2/d;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, LO2/h;->k(LL2/d;LL2/d;)V

    :cond_2e5
    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v9, p0

    move-object/from16 v11, p6

    move/from16 v15, v22

    move-object/from16 v1, v23

    move/from16 v7, v38

    move-object/from16 v6, v39

    goto/16 :goto_237

    .line 78
    :cond_2f5
    sget v0, LL2/p;->w:I

    .line 79
    iget-object v0, v13, LL2/u;->c:LF5/T1;

    .line 80
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/r0;->q(LF5/T1;I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 83
    invoke-static {v2, v0, v5}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 84
    invoke-virtual {v8}, LO2/h;->g()LL2/p;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_314
    invoke-static {v1}, Landroid/support/v4/media/session/a;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_319
    move-object/from16 v39, v6

    move/from16 v38, v7

    const/4 v1, 0x0

    .line 88
    iget-object v6, v8, LO2/h;->b:LL2/f;

    invoke-virtual {v6}, LL2/f;->a()Ljava/lang/Object;

    .line 89
    iput-object v1, v8, LO2/h;->e:[Landroid/os/Bundle;

    goto :goto_32a

    :cond_326
    move-object/from16 v39, v6

    move/from16 v38, v7

    .line 90
    :goto_32a
    iget-object v1, v4, LL2/B;->a:Ljava/util/LinkedHashMap;

    .line 91
    invoke-static {v1}, LB7/C;->g0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33f
    :goto_33f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_354

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LL2/A;

    .line 95
    iget-boolean v7, v7, LL2/A;->b:Z

    if-nez v7, :cond_33f

    .line 96
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33f

    .line 97
    :cond_354
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_358
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_385

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/A;

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37a

    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string v6, "navigator"

    invoke-static {v4, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v6, LL2/h;

    invoke-direct {v6, v13, v4}, LL2/h;-><init>(LL2/u;LL2/A;)V

    .line 102
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_37a
    check-cast v6, LL2/h;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iput-object v6, v4, LL2/A;->a:LL2/h;

    const/4 v6, 0x1

    .line 106
    iput-boolean v6, v4, LL2/A;->b:Z

    goto :goto_358

    .line 107
    :cond_385
    iget-object v1, v8, LO2/h;->c:LL2/r;

    if-eqz v1, :cond_6c0

    invoke-virtual {v0}, LB7/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c0

    .line 108
    iget-boolean v0, v13, LL2/u;->e:Z

    if-nez v0, :cond_6b3

    .line 109
    iget-object v1, v13, LL2/u;->d:Landroid/app/Activity;

    if-eqz v1, :cond_6b3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_39f

    goto/16 :goto_6b3

    .line 110
    :cond_39f
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 111
    const-string v6, "NavController"

    if-eqz v4, :cond_3c0

    :try_start_3a7
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_3ad
    .catch Ljava/lang/Exception; {:try_start_3a7 .. :try_end_3ad} :catch_3ae

    goto :goto_3c1

    :catch_3ae
    move-exception v0

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3c0
    const/4 v0, 0x0

    :goto_3c1
    if-eqz v4, :cond_3cb

    .line 114
    const-string v7, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_3c9
    const/4 v9, 0x0

    goto :goto_3cd

    :cond_3cb
    const/4 v7, 0x0

    goto :goto_3c9

    .line 115
    :goto_3cd
    new-array v11, v9, [LA7/k;

    .line 116
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LA7/k;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v4, :cond_3e2

    .line 117
    const-string v11, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_3e3

    :cond_3e2
    const/4 v4, 0x0

    :goto_3e3
    if-eqz v4, :cond_3e8

    .line 118
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 119
    :cond_3e8
    iget-object v4, v13, LL2/u;->b:LO2/h;

    if-eqz v0, :cond_3f8

    array-length v11, v0

    if-nez v11, :cond_3f0

    goto :goto_3f8

    :cond_3f0
    move-object/from16 v22, v0

    move-object/from16 v30, v2

    move-object/from16 v23, v7

    goto/16 :goto_485

    .line 120
    :cond_3f8
    :goto_3f8
    invoke-virtual {v4}, LO2/h;->j()LL2/r;

    move-result-object v11

    .line 121
    new-instance v12, LA3/m;

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    move-object/from16 v22, v0

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v7

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v30, v2

    const/16 v2, 0x11

    invoke-direct {v12, v15, v0, v7, v2}, LA3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v11, v12, v11}, LL2/r;->h(LA3/m;LL2/p;)LL2/o;

    move-result-object v0

    if-eqz v0, :cond_485

    .line 123
    iget-object v2, v0, LL2/o;->s:LL2/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v7, LB7/j;

    invoke-direct {v7}, LB7/j;-><init>()V

    move-object v11, v2

    .line 125
    :goto_426
    iget-object v12, v11, LL2/p;->u:LL2/r;

    if-eqz v12, :cond_437

    .line 126
    iget-object v15, v12, LL2/r;->x:LO2/l;

    iget v15, v15, LO2/l;->b:I

    .line 127
    iget-object v14, v11, LL2/p;->t:LO2/j;

    iget v14, v14, LO2/j;->a:I

    if-eq v15, v14, :cond_435

    goto :goto_437

    :cond_435
    :goto_435
    const/4 v11, 0x0

    goto :goto_43b

    .line 128
    :cond_437
    :goto_437
    invoke-virtual {v7, v11}, LB7/j;->addFirst(Ljava/lang/Object;)V

    goto :goto_435

    .line 129
    :goto_43b
    invoke-static {v12, v11}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_442

    goto :goto_444

    :cond_442
    if-nez v12, :cond_481

    .line 130
    :goto_444
    invoke-static {v7}, LB7/m;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 131
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_457
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 133
    check-cast v12, LL2/p;

    .line 134
    iget-object v12, v12, LL2/p;->t:LO2/j;

    .line 135
    iget v12, v12, LO2/j;->a:I

    .line 136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_457

    .line 138
    :cond_46f
    invoke-static {v11}, LB7/m;->L0(Ljava/util/ArrayList;)[I

    move-result-object v7

    .line 139
    iget-object v0, v0, LL2/o;->t:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LL2/p;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_47e

    .line 140
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_47e
    move-object v0, v7

    const/4 v2, 0x0

    goto :goto_489

    :cond_481
    move-object/from16 v14, p9

    move-object v11, v12

    goto :goto_426

    :cond_485
    :goto_485
    move-object/from16 v0, v22

    move-object/from16 v2, v23

    :goto_489
    if-eqz v0, :cond_6b5

    .line 141
    array-length v7, v0

    if-nez v7, :cond_490

    goto/16 :goto_6b5

    .line 142
    :cond_490
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v7, v4, LO2/h;->c:LL2/r;

    .line 144
    array-length v11, v0

    const/4 v12, 0x0

    :goto_497
    if-ge v12, v11, :cond_4ed

    .line 145
    aget v14, v0, v12

    if-nez v12, :cond_4ad

    .line 146
    iget-object v15, v4, LO2/h;->c:LL2/r;

    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 147
    iget-object v15, v15, LL2/p;->t:LO2/j;

    iget v15, v15, LO2/j;->a:I

    if-ne v15, v14, :cond_4ab

    .line 148
    iget-object v15, v4, LO2/h;->c:LL2/r;

    goto :goto_4b6

    :cond_4ab
    const/4 v15, 0x0

    goto :goto_4b6

    .line 149
    :cond_4ad
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 150
    iget-object v15, v7, LL2/r;->x:LO2/l;

    invoke-virtual {v15, v14}, LO2/l;->p(I)LL2/p;

    move-result-object v15

    :goto_4b6
    if-nez v15, :cond_4c3

    .line 151
    sget v7, LL2/p;->w:I

    .line 152
    iget-object v7, v4, LO2/h;->a:LL2/u;

    iget-object v7, v7, LL2/u;->c:LF5/T1;

    .line 153
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/play_billing/r0;->q(LF5/T1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4ee

    .line 154
    :cond_4c3
    array-length v14, v0

    const/16 v22, 0x1

    add-int/lit8 v14, v14, -0x1

    if-eq v12, v14, :cond_4ea

    .line 155
    instance-of v14, v15, LL2/r;

    if-eqz v14, :cond_4ea

    .line 156
    check-cast v15, LL2/r;

    .line 157
    :goto_4d0
    invoke-static {v15}, LP7/k;->c(Ljava/lang/Object;)V

    .line 158
    iget-object v7, v15, LL2/r;->x:LO2/l;

    iget v14, v7, LO2/l;->b:I

    .line 159
    invoke-virtual {v7, v14}, LO2/l;->p(I)LL2/p;

    move-result-object v14

    .line 160
    instance-of v14, v14, LL2/r;

    if-eqz v14, :cond_4e9

    .line 161
    iget v14, v7, LO2/l;->b:I

    .line 162
    invoke-virtual {v7, v14}, LO2/l;->p(I)LL2/p;

    move-result-object v7

    .line 163
    move-object v15, v7

    check-cast v15, LL2/r;

    goto :goto_4d0

    :cond_4e9
    move-object v7, v15

    :cond_4ea
    const/4 v14, 0x1

    add-int/2addr v12, v14

    goto :goto_497

    :cond_4ed
    const/4 v7, 0x0

    :goto_4ee
    if-eqz v7, :cond_510

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "message"

    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6b5

    .line 167
    :cond_510
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 168
    invoke-virtual {v9, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    array-length v6, v0

    new-array v7, v6, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_519
    if-ge v11, v6, :cond_53d

    const/4 v12, 0x0

    .line 170
    new-array v14, v12, [LA7/k;

    .line 171
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LA7/k;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/h2;->f([LA7/k;)Landroid/os/Bundle;

    move-result-object v12

    .line 172
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v2, :cond_538

    .line 173
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_538

    .line 174
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 175
    :cond_538
    aput-object v12, v7, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_519

    .line 176
    :cond_53d
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v6, 0x10000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_5c0

    const v9, 0x8000

    and-int/2addr v2, v9

    if-nez v2, :cond_5c0

    .line 177
    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 180
    iget-object v4, v13, LL2/u;->a:Landroid/content/Context;

    if-nez v2, :cond_564

    .line 181
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    :cond_564
    if-eqz v2, :cond_58a

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 183
    :try_start_56a
    invoke-static {v4, v2}, La/a;->r(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    :goto_56e
    if-eqz v2, :cond_58a

    .line 184
    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v4, v2}, La/a;->r(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2
    :try_end_57b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_56a .. :try_end_57b} :catch_57c

    goto :goto_56e

    :catch_57c
    move-exception v0

    .line 186
    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 188
    :cond_58a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b8

    const/4 v2, 0x0

    .line 190
    new-array v3, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 191
    new-instance v3, Landroid/content/Intent;

    aget-object v5, v0, v2

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v5, 0x1000c000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 192
    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 194
    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_6b0

    .line 195
    :cond_5b8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c0
    if-eqz v6, :cond_5c4

    const/4 v1, 0x1

    goto :goto_5c5

    :cond_5c4
    const/4 v1, 0x0

    .line 196
    :goto_5c5
    const-string v2, "Deep Linking failed: destination "

    iget-object v3, v13, LL2/u;->c:LF5/T1;

    if-eqz v1, :cond_623

    .line 197
    iget-object v1, v4, LO2/h;->f:LB7/j;

    invoke-virtual {v1}, LB7/j;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e1

    .line 198
    iget-object v1, v4, LO2/h;->c:LL2/r;

    .line 199
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 200
    iget-object v1, v1, LL2/p;->t:LO2/j;

    iget v1, v1, LO2/j;->a:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 201
    invoke-virtual {v4, v1, v9, v6}, LO2/h;->n(IZZ)Z

    :cond_5e1
    const/4 v1, 0x0

    .line 202
    :goto_5e2
    array-length v6, v0

    if-ge v1, v6, :cond_61e

    .line 203
    aget v6, v0, v1

    const/4 v9, 0x1

    add-int/lit8 v11, v1, 0x1

    .line 204
    aget-object v1, v7, v1

    const/4 v9, 0x0

    .line 205
    invoke-virtual {v4, v6, v9}, LO2/h;->d(ILL2/p;)LL2/p;

    move-result-object v12

    if-eqz v12, :cond_603

    .line 206
    new-instance v6, LA4/e;

    const/16 v9, 0x10

    invoke-direct {v6, v9, v12, v13}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ln5/a;->H(LO7/c;)LL2/x;

    move-result-object v6

    .line 207
    invoke-virtual {v4, v12, v1, v6}, LO2/h;->l(LL2/p;Landroid/os/Bundle;LL2/x;)V

    move v1, v11

    goto :goto_5e2

    .line 208
    :cond_603
    sget v0, LL2/p;->w:I

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/r0;->q(LF5/T1;I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    invoke-static {v2, v0, v5}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    invoke-virtual {v4}, LO2/h;->g()LL2/p;

    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61e
    const/4 v1, 0x1

    .line 214
    iput-boolean v1, v13, LL2/u;->e:Z

    goto/16 :goto_6b0

    .line 215
    :cond_623
    iget-object v1, v4, LO2/h;->c:LL2/r;

    .line 216
    array-length v5, v0

    const/4 v6, 0x0

    :goto_627
    if-ge v6, v5, :cond_6ad

    .line 217
    aget v9, v0, v6

    .line 218
    aget-object v11, v7, v6

    if-nez v6, :cond_632

    .line 219
    iget-object v12, v4, LO2/h;->c:LL2/r;

    goto :goto_63b

    .line 220
    :cond_632
    invoke-static {v1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 221
    iget-object v12, v1, LL2/r;->x:LO2/l;

    invoke-virtual {v12, v9}, LO2/l;->p(I)LL2/p;

    move-result-object v12

    :goto_63b
    if-eqz v12, :cond_68d

    .line 222
    array-length v9, v0

    const/4 v14, 0x1

    sub-int/2addr v9, v14

    if-eq v6, v9, :cond_667

    .line 223
    instance-of v9, v12, LL2/r;

    if-eqz v9, :cond_665

    .line 224
    check-cast v12, LL2/r;

    .line 225
    :goto_648
    invoke-static {v12}, LP7/k;->c(Ljava/lang/Object;)V

    .line 226
    iget-object v1, v12, LL2/r;->x:LO2/l;

    iget v9, v1, LO2/l;->b:I

    .line 227
    invoke-virtual {v1, v9}, LO2/l;->p(I)LL2/p;

    move-result-object v9

    .line 228
    instance-of v9, v9, LL2/r;

    if-eqz v9, :cond_661

    .line 229
    iget v9, v1, LO2/l;->b:I

    .line 230
    invoke-virtual {v1, v9}, LO2/l;->p(I)LL2/p;

    move-result-object v1

    .line 231
    move-object v12, v1

    check-cast v12, LL2/r;

    goto :goto_648

    :cond_661
    move-object v1, v12

    const/4 v9, 0x1

    const/4 v15, 0x0

    goto :goto_68b

    :cond_665
    const/4 v15, 0x0

    goto :goto_68a

    .line 232
    :cond_667
    iget-object v9, v4, LO2/h;->c:LL2/r;

    .line 233
    invoke-static {v9}, LP7/k;->c(Ljava/lang/Object;)V

    .line 234
    iget-object v9, v9, LL2/p;->t:LO2/j;

    iget v9, v9, LO2/j;->a:I

    .line 235
    new-instance v14, LL2/x;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v14

    move/from16 v25, v9

    const/4 v9, 0x1

    move/from16 v26, v9

    const/4 v15, 0x0

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    invoke-direct/range {v22 .. v29}, LL2/x;-><init>(ZZIZZII)V

    .line 236
    invoke-virtual {v4, v12, v11, v14}, LO2/h;->l(LL2/p;Landroid/os/Bundle;LL2/x;)V

    :goto_68a
    const/4 v9, 0x1

    :goto_68b
    add-int/2addr v6, v9

    goto :goto_627

    .line 237
    :cond_68d
    sget v0, LL2/p;->w:I

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/play_billing/r0;->q(LF5/T1;I)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6ad
    const/4 v1, 0x1

    .line 241
    iput-boolean v1, v13, LL2/u;->e:Z

    :goto_6b0
    const/4 v3, 0x0

    goto/16 :goto_781

    :cond_6b3
    :goto_6b3
    move-object/from16 v30, v2

    .line 242
    :cond_6b5
    :goto_6b5
    iget-object v0, v8, LO2/h;->c:LL2/r;

    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3, v3}, LO2/h;->l(LL2/p;Landroid/os/Bundle;LL2/x;)V

    goto/16 :goto_781

    :cond_6c0
    move-object/from16 v30, v2

    const/4 v3, 0x0

    .line 243
    invoke-virtual {v8}, LO2/h;->b()Z

    goto/16 :goto_781

    :cond_6c8
    move-object/from16 v30, v2

    move-object/from16 v39, v6

    move/from16 v38, v7

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 244
    iget-object v1, v10, LL2/r;->x:LO2/l;

    iget-object v2, v1, LO2/l;->f:Ljava/lang/Object;

    check-cast v2, Lu/W;

    .line 245
    invoke-virtual {v2}, Lu/W;->f()I

    move-result v2

    :goto_6da
    if-ge v15, v2, :cond_71a

    .line 246
    iget-object v4, v1, LO2/l;->f:Ljava/lang/Object;

    check-cast v4, Lu/W;

    invoke-virtual {v4, v15}, Lu/W;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/p;

    .line 247
    iget-object v5, v8, LO2/h;->c:LL2/r;

    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 248
    iget-object v5, v5, LL2/r;->x:LO2/l;

    iget-object v5, v5, LO2/l;->f:Ljava/lang/Object;

    check-cast v5, Lu/W;

    .line 249
    invoke-virtual {v5, v15}, Lu/W;->d(I)I

    move-result v5

    .line 250
    iget-object v6, v8, LO2/h;->c:LL2/r;

    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 251
    iget-object v6, v6, LL2/r;->x:LO2/l;

    iget-object v6, v6, LO2/l;->f:Ljava/lang/Object;

    check-cast v6, Lu/W;

    .line 252
    iget-boolean v7, v6, Lu/W;->s:Z

    if-eqz v7, :cond_707

    .line 253
    invoke-static {v6}, Lu/u;->a(Lu/W;)V

    .line 254
    :cond_707
    iget-object v7, v6, Lu/W;->t:[I

    iget v9, v6, Lu/W;->v:I

    invoke-static {v9, v5, v7}, Lv/a;->a(II[I)I

    move-result v5

    if-ltz v5, :cond_717

    .line 255
    iget-object v6, v6, Lu/W;->u:[Ljava/lang/Object;

    aget-object v7, v6, v5

    .line 256
    aput-object v4, v6, v5

    :cond_717
    const/4 v4, 0x1

    add-int/2addr v15, v4

    goto :goto_6da

    .line 257
    :cond_71a
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_71e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_781

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/d;

    .line 258
    sget v2, LL2/p;->w:I

    .line 259
    iget-object v2, v1, LL2/d;->t:LL2/p;

    .line 260
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/r0;->r(LL2/p;)LX7/h;

    move-result-object v2

    invoke-static {v2}, LX7/j;->e0(LX7/h;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LB7/m;->l0(Ljava/util/List;)LB7/E;

    move-result-object v2

    .line 261
    iget-object v4, v8, LO2/h;->c:LL2/r;

    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v2}, LB7/E;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_743
    :goto_743
    move-object v5, v2

    check-cast v5, LB7/D;

    .line 263
    iget-object v5, v5, LB7/D;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_779

    .line 264
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 265
    check-cast v5, LL2/p;

    .line 266
    iget-object v6, v8, LO2/h;->c:LL2/r;

    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_765

    invoke-static {v4, v10}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_765

    goto :goto_743

    .line 267
    :cond_765
    instance-of v6, v4, LL2/r;

    if-eqz v6, :cond_743

    .line 268
    check-cast v4, LL2/r;

    .line 269
    iget-object v5, v5, LL2/p;->t:LO2/j;

    .line 270
    iget v5, v5, LO2/j;->a:I

    .line 271
    iget-object v4, v4, LL2/r;->x:LO2/l;

    .line 272
    invoke-virtual {v4, v5}, LO2/l;->p(I)LL2/p;

    move-result-object v4

    .line 273
    invoke-static {v4}, LP7/k;->c(Ljava/lang/Object;)V

    goto :goto_743

    .line 274
    :cond_779
    const-string v2, "<set-?>"

    invoke-static {v4, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iput-object v4, v1, LL2/d;->t:LL2/p;

    goto :goto_71e

    .line 276
    :cond_781
    :goto_781
    iget-object v0, v8, LO2/h;->s:LL2/B;

    .line 277
    const-string v1, "composable"

    .line 278
    invoke-virtual {v0, v1}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    move-result-object v0

    .line 279
    instance-of v1, v0, LM2/i;

    if-eqz v1, :cond_790

    check-cast v0, LM2/i;

    goto :goto_791

    :cond_790
    move-object v0, v3

    :goto_791
    if-nez v0, :cond_7b7

    invoke-virtual/range {p9 .. p9}, Lh0/s;->t()Lh0/t0;

    move-result-object v0

    if-eqz v0, :cond_7b6

    new-instance v13, LM2/u;

    const/4 v12, 0x2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LM2/u;-><init>(LL2/u;LL2/r;Lt0/p;Lt0/d;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;II)V

    .line 280
    iput-object v13, v0, Lh0/t0;->d:LO7/e;

    :cond_7b6
    return-void

    .line 281
    :cond_7b7
    invoke-virtual {v0}, LL2/A;->b()LL2/h;

    move-result-object v1

    .line 282
    iget-object v1, v1, LL2/h;->e:Le8/L;

    move-object/from16 v9, p9

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    move-result-object v7

    .line 283
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v30

    if-ne v1, v2, :cond_7d5

    .line 284
    new-instance v1, Lh0/f0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lh0/f0;-><init>(F)V

    .line 285
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 286
    :cond_7d5
    move-object v11, v1

    check-cast v11, Lh0/f0;

    .line 287
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7e7

    .line 288
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object v1

    .line 289
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 290
    :cond_7e7
    move-object v12, v1

    check-cast v12, Lh0/a0;

    .line 291
    invoke-interface {v7}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_7f9

    move v1, v6

    goto :goto_7fa

    :cond_7f9
    const/4 v1, 0x0

    :goto_7fa
    invoke-virtual {v9, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 293
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_80b

    if-ne v5, v2, :cond_81f

    .line 294
    :cond_80b
    new-instance v5, LM2/y;

    const/16 v27, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v27}, LM2/y;-><init>(LM2/i;Lh0/a0;Lh0/f0;Lh0/a0;LE7/c;)V

    .line 295
    invoke-virtual {v9, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 296
    :cond_81f
    check-cast v5, LO7/e;

    const/4 v4, 0x0

    invoke-static {v1, v5, v9, v4}, Lcom/google/android/gms/internal/measurement/h2;->b(ZLO7/e;Lh0/s;I)V

    move-object/from16 v13, p0

    .line 297
    invoke-virtual {v9, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v39

    invoke-virtual {v9, v4}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 298
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_83a

    if-ne v5, v2, :cond_844

    .line 299
    :cond_83a
    new-instance v5, LA4/e;

    const/16 v1, 0x12

    invoke-direct {v5, v1, v13, v4}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v9, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 301
    :cond_844
    check-cast v5, LO7/c;

    invoke-static {v4, v5, v9}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 302
    invoke-static/range {p9 .. p9}, Lq0/k;->e(Lh0/s;)Lq0/d;

    move-result-object v14

    .line 303
    iget-object v1, v8, LO2/h;->i:Le8/L;

    const/4 v4, 0x0

    invoke-static {v1, v9, v4}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    move-result-object v1

    .line 304
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_868

    .line 305
    new-instance v4, LA4/d;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, LA4/d;-><init>(Lh0/a0;I)V

    invoke-static {v4}, Lh0/b;->o(LO7/a;)Lh0/F;

    move-result-object v4

    .line 306
    invoke-virtual {v9, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 307
    :cond_868
    move-object v15, v4

    check-cast v15, Lh0/Y0;

    .line 308
    invoke-interface {v15}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 309
    invoke-static {v1}, LB7/m;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LL2/d;

    .line 310
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_889

    .line 311
    sget v1, Lu/O;->a:I

    .line 312
    new-instance v1, Lu/E;

    const/4 v4, 0x6

    .line 313
    invoke-direct {v1, v4}, Lu/E;-><init>(I)V

    .line 314
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 315
    :cond_889
    move-object v4, v1

    check-cast v4, Lu/E;

    if-eqz v5, :cond_b88

    const v1, -0x6b29be35

    .line 316
    invoke-virtual {v9, v1}, Lh0/s;->Y(I)V

    .line 317
    invoke-virtual {v9, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v16, 0x380000

    and-int v16, v38, v16

    xor-int v3, v16, v19

    const/high16 v6, 0x100000

    if-le v3, v6, :cond_8ab

    move-object/from16 v3, p6

    invoke-virtual {v9, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8b1

    goto :goto_8ad

    :cond_8ab
    move-object/from16 v3, p6

    :goto_8ad
    and-int v3, v38, v19

    if-ne v3, v6, :cond_8b3

    :cond_8b1
    const/4 v3, 0x1

    goto :goto_8b4

    :cond_8b3
    const/4 v3, 0x0

    :goto_8b4
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int v3, v38, v3

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_8c0

    const/4 v3, 0x1

    goto :goto_8c1

    :cond_8c0
    const/4 v3, 0x0

    :goto_8c1
    or-int/2addr v1, v3

    .line 318
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8d3

    if-ne v3, v2, :cond_8cb

    goto :goto_8d3

    :cond_8cb
    move-object/from16 v40, v2

    move-object/from16 v41, v4

    move-object v10, v5

    move-object/from16 v17, v8

    goto :goto_8f1

    .line 319
    :cond_8d3
    :goto_8d3
    new-instance v6, LM2/v;

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v40, v2

    const/high16 v3, 0x20000

    move-object v2, v0

    move-object/from16 v3, p6

    move-object/from16 v41, v4

    move-object/from16 v4, p4

    move-object v10, v5

    move-object v5, v12

    move-object/from16 v17, v8

    move-object v8, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LM2/v;-><init>(LM2/i;LO7/c;LO7/c;Lh0/a0;I)V

    .line 320
    invoke-virtual {v9, v8}, Lh0/s;->i0(Ljava/lang/Object;)V

    move-object v3, v8

    .line 321
    :goto_8f1
    move-object v8, v3

    check-cast v8, LO7/c;

    .line 322
    invoke-virtual {v9, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x1c00000

    and-int v2, v38, v2

    xor-int v2, v2, v20

    const/high16 v3, 0x800000

    move-object/from16 v6, p7

    if-le v2, v3, :cond_90a

    invoke-virtual {v9, v6}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90e

    :cond_90a
    and-int v2, v38, v20

    if-ne v2, v3, :cond_910

    :cond_90e
    const/4 v2, 0x1

    goto :goto_911

    :cond_910
    const/4 v2, 0x0

    :goto_911
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int v2, v38, v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_91c

    const/4 v2, 0x1

    goto :goto_91d

    :cond_91c
    const/4 v2, 0x0

    :goto_91d
    or-int/2addr v1, v2

    .line 323
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v40

    if-nez v1, :cond_92b

    if-ne v2, v5, :cond_929

    goto :goto_92b

    :cond_929
    move-object v13, v5

    goto :goto_944

    .line 324
    :cond_92b
    :goto_92b
    new-instance v4, LM2/v;

    const/16 v16, 0x1

    move-object v1, v4

    move-object v2, v0

    move-object/from16 v3, p7

    move-object/from16 v42, v4

    move-object/from16 v4, p5

    move-object v13, v5

    move-object v5, v12

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LM2/v;-><init>(LM2/i;LO7/c;LO7/c;Lh0/a0;I)V

    move-object/from16 v1, v42

    .line 325
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    move-object v2, v1

    .line 326
    :goto_944
    move-object v1, v2

    check-cast v1, LO7/c;

    const/high16 v2, 0xe000000

    and-int v2, v38, v2

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_951

    const/4 v6, 0x1

    goto :goto_952

    :cond_951
    const/4 v6, 0x0

    .line 327
    :goto_952
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_95e

    if-ne v2, v13, :cond_95b

    goto :goto_95e

    :cond_95b
    move-object/from16 v6, p8

    goto :goto_969

    .line 328
    :cond_95e
    :goto_95e
    new-instance v2, LM2/w;

    move-object/from16 v6, p8

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, LM2/w;-><init>(LO7/c;I)V

    .line 329
    invoke-virtual {v9, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 330
    :goto_969
    check-cast v2, LO7/c;

    .line 331
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 332
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_979

    if-ne v5, v13, :cond_983

    .line 333
    :cond_979
    new-instance v5, LA4/e;

    const/16 v4, 0x11

    invoke-direct {v5, v4, v15, v0}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v9, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 335
    :cond_983
    check-cast v5, LO7/c;

    invoke-static {v3, v5, v9}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 336
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_996

    .line 337
    new-instance v3, Lx/c0;

    invoke-direct {v3, v10}, Lx/c0;-><init>(LL2/d;)V

    .line 338
    invoke-virtual {v9, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 339
    :cond_996
    check-cast v3, Lx/c0;

    .line 340
    const-string v4, "entry"

    sget-object v5, Lx/z0;->a:Li4/a;

    .line 341
    invoke-virtual {v9, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 342
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9b1

    if-ne v6, v13, :cond_9a9

    goto :goto_9b1

    :cond_9a9
    move-object/from16 v19, v2

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    const/4 v2, 0x0

    goto :goto_9d6

    .line 343
    :cond_9b1
    :goto_9b1
    invoke-static {}, Lcom/google/gson/internal/g;->i()Lr0/f;

    move-result-object v5

    if-eqz v5, :cond_9be

    .line 344
    invoke-virtual {v5}, Lr0/f;->e()LO7/c;

    move-result-object v6

    move-object/from16 v16, v14

    goto :goto_9c1

    :cond_9be
    move-object/from16 v16, v14

    const/4 v6, 0x0

    .line 345
    :goto_9c1
    invoke-static {v5}, Lcom/google/gson/internal/g;->k(Lr0/f;)Lr0/f;

    move-result-object v14

    move-object/from16 v18, v15

    .line 346
    :try_start_9c7
    new-instance v15, Lx/v0;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 347
    invoke-direct {v15, v3, v2, v4}, Lx/v0;-><init>(LA2/n;Lx/v0;Ljava/lang/String;)V
    :try_end_9cf
    .catchall {:try_start_9c7 .. :try_end_9cf} :catchall_b83

    .line 348
    invoke-static {v5, v14, v6}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    .line 349
    invoke-virtual {v9, v15}, Lh0/s;->i0(Ljava/lang/Object;)V

    move-object v6, v15

    .line 350
    :goto_9d6
    move-object v14, v6

    check-cast v14, Lx/v0;

    .line 351
    instance-of v4, v3, Lx/c0;

    if-eqz v4, :cond_a0d

    const v4, -0x50eb2897

    invoke-virtual {v9, v4}, Lh0/s;->Y(I)V

    .line 352
    iget-object v4, v3, Lx/c0;->u:Lh0/j0;

    .line 353
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 354
    iget-object v5, v3, Lx/c0;->t:Lh0/j0;

    .line 355
    invoke-virtual {v5}, Lh0/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 356
    invoke-virtual {v9, v3}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 357
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_9fb

    if-ne v15, v13, :cond_a03

    .line 358
    :cond_9fb
    new-instance v15, Lx/x0;

    invoke-direct {v15, v3, v2}, Lx/x0;-><init>(Lx/c0;LE7/c;)V

    .line 359
    invoke-virtual {v9, v15}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 360
    :cond_a03
    check-cast v15, LO7/e;

    invoke-static {v4, v5, v15, v9}, Lh0/b;->g(Ljava/lang/Object;Ljava/lang/Object;LO7/e;Lh0/s;)V

    const/4 v4, 0x0

    .line 361
    invoke-virtual {v9, v4}, Lh0/s;->p(Z)V

    goto :goto_a20

    :cond_a0d
    const/4 v4, 0x0

    const v5, -0x50e41da0

    .line 362
    invoke-virtual {v9, v5}, Lh0/s;->Y(I)V

    .line 363
    iget-object v5, v3, Lx/c0;->t:Lh0/j0;

    .line 364
    invoke-virtual {v5}, Lh0/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 365
    invoke-virtual {v14, v5, v9, v4}, Lx/v0;->a(Ljava/lang/Object;Lh0/s;I)V

    .line 366
    invoke-virtual {v9, v4}, Lh0/s;->p(Z)V

    .line 367
    :goto_a20
    invoke-virtual {v9, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 368
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a2c

    if-ne v5, v13, :cond_a35

    .line 369
    :cond_a2c
    new-instance v5, Lx/w0;

    const/4 v4, 0x1

    invoke-direct {v5, v14, v4}, Lx/w0;-><init>(Lx/v0;I)V

    .line 370
    invoke-virtual {v9, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 371
    :cond_a35
    check-cast v5, LO7/c;

    invoke-static {v14, v5, v9}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 372
    invoke-interface {v12}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a7a

    const v4, -0x6b07a796

    .line 373
    invoke-virtual {v9, v4}, Lh0/s;->Y(I)V

    .line 374
    invoke-virtual {v11}, Lh0/f0;->f()F

    move-result v4

    .line 375
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v7}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 376
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a65

    if-ne v6, v13, :cond_a6d

    .line 377
    :cond_a65
    new-instance v6, LM2/z;

    invoke-direct {v6, v3, v7, v11, v2}, LM2/z;-><init>(Lx/c0;Lh0/a0;Lh0/f0;LE7/c;)V

    .line 378
    invoke-virtual {v9, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 379
    :cond_a6d
    check-cast v6, LO7/e;

    invoke-static {v6, v9, v4}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 380
    invoke-virtual {v9, v4}, Lh0/s;->p(Z)V

    move-object/from16 v15, v41

    const/4 v11, 0x0

    goto :goto_aa9

    :cond_a7a
    const v4, -0x6b03c359

    .line 381
    invoke-virtual {v9, v4}, Lh0/s;->Y(I)V

    .line 382
    invoke-virtual {v9, v3}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v10}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 383
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a96

    if-ne v5, v13, :cond_a9e

    .line 384
    :cond_a96
    new-instance v5, LM2/B;

    invoke-direct {v5, v3, v10, v14, v2}, LM2/B;-><init>(Lx/c0;LL2/d;Lx/v0;LE7/c;)V

    .line 385
    invoke-virtual {v9, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 386
    :cond_a9e
    check-cast v5, LO7/e;

    invoke-static {v5, v9, v10}, Lh0/b;->f(LO7/e;Lh0/s;Ljava/lang/Object;)V

    const/4 v11, 0x0

    .line 387
    invoke-virtual {v9, v11}, Lh0/s;->p(Z)V

    move-object/from16 v15, v41

    .line 388
    :goto_aa9
    invoke-virtual {v9, v15}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v8}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    move-object/from16 v5, v19

    invoke-virtual {v9, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 389
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_acb

    if-ne v6, v13, :cond_ae3

    .line 390
    :cond_acb
    new-instance v6, LM2/t;

    move-object/from16 v22, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v18

    move-object/from16 v29, v12

    invoke-direct/range {v22 .. v29}, LM2/t;-><init>(Lu/E;LM2/i;LO7/c;LO7/c;LO7/c;Lh0/Y0;Lh0/a0;)V

    .line 391
    invoke-virtual {v9, v6}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 392
    :cond_ae3
    move-object v4, v6

    check-cast v4, LO7/c;

    .line 393
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_af6

    .line 394
    new-instance v1, LA4/p;

    const/16 v5, 0x1a

    invoke-direct {v1, v5}, LA4/p;-><init>(I)V

    .line 395
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 396
    :cond_af6
    move-object v5, v1

    check-cast v5, LO7/c;

    .line 397
    new-instance v1, LM2/C;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v16

    move-object/from16 v26, v12

    move-object/from16 v27, v18

    invoke-direct/range {v22 .. v27}, LM2/C;-><init>(Lx/c0;LL2/d;Lq0/d;Lh0/a0;Lh0/Y0;)V

    const v3, 0x30ebd9dc

    invoke-static {v3, v1, v9}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    move-result-object v6

    shr-int/lit8 v1, v38, 0x3

    and-int/lit8 v1, v1, 0x70

    const v3, 0x36000

    or-int/2addr v1, v3

    move/from16 v3, v38

    and-int/lit16 v3, v3, 0x1c00

    or-int v8, v1, v3

    move-object v1, v14

    move-object v12, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, p3

    move-object/from16 v7, p9

    move v12, v11

    move-object/from16 v11, v17

    .line 398
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->b(Lx/v0;Lt0/p;LO7/c;Lt0/d;LO7/c;Lp0/c;Lh0/s;I)V

    .line 399
    iget-object v1, v14, Lx/v0;->a:LA2/n;

    .line 400
    invoke-virtual {v1}, LA2/n;->n()Ljava/lang/Object;

    move-result-object v8

    .line 401
    iget-object v1, v14, Lx/v0;->d:Lh0/j0;

    .line 402
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 403
    invoke-virtual {v9, v14}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v13

    move-object/from16 v13, p0

    invoke-virtual {v9, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9, v10}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9, v15}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 404
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b61

    if-ne v3, v2, :cond_b5e

    goto :goto_b61

    :cond_b5e
    move-object v14, v7

    move-object v0, v8

    goto :goto_b7a

    .line 405
    :cond_b61
    :goto_b61
    new-instance v6, LM2/D;

    const/16 v16, 0x0

    move-object v1, v6

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v4, v10

    move-object v5, v15

    move-object v10, v6

    move-object/from16 v6, v18

    move-object v14, v7

    move-object v7, v0

    move-object v0, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, LM2/D;-><init>(Lx/v0;LL2/u;LL2/d;Lu/E;Lh0/Y0;LM2/i;LE7/c;)V

    .line 406
    invoke-virtual {v9, v10}, Lh0/s;->i0(Ljava/lang/Object;)V

    move-object v3, v10

    .line 407
    :goto_b7a
    check-cast v3, LO7/e;

    invoke-static {v0, v14, v3, v9}, Lh0/b;->g(Ljava/lang/Object;Ljava/lang/Object;LO7/e;Lh0/s;)V

    .line 408
    invoke-virtual {v9, v12}, Lh0/s;->p(Z)V

    goto :goto_b93

    :catchall_b83
    move-exception v0

    .line 409
    invoke-static {v5, v14, v6}, Lcom/google/gson/internal/g;->o(Lr0/f;Lr0/f;LO7/c;)V

    throw v0

    :cond_b88
    move-object v11, v8

    const/4 v12, 0x0

    const v0, -0x6ab526e6

    .line 410
    invoke-virtual {v9, v0}, Lh0/s;->Y(I)V

    .line 411
    invoke-virtual {v9, v12}, Lh0/s;->p(Z)V

    .line 412
    :goto_b93
    iget-object v0, v11, LO2/h;->s:LL2/B;

    .line 413
    const-string v1, "dialog"

    .line 414
    invoke-virtual {v0, v1}, LL2/B;->b(Ljava/lang/String;)LL2/A;

    move-result-object v0

    .line 415
    instance-of v1, v0, LM2/q;

    if-eqz v1, :cond_ba3

    move-object v3, v0

    check-cast v3, LM2/q;

    goto :goto_ba4

    :cond_ba3
    const/4 v3, 0x0

    :goto_ba4
    if-nez v3, :cond_bca

    invoke-virtual/range {p9 .. p9}, Lh0/s;->t()Lh0/t0;

    move-result-object v0

    if-eqz v0, :cond_bc9

    new-instance v14, LM2/u;

    const/4 v12, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LM2/u;-><init>(LL2/u;LL2/r;Lt0/p;Lt0/d;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;II)V

    .line 416
    iput-object v14, v0, Lh0/t0;->d:LO7/e;

    :cond_bc9
    return-void

    .line 417
    :cond_bca
    invoke-static {v3, v9, v12}, LB8/d;->b(LM2/q;Lh0/s;I)V

    :goto_bcd
    invoke-virtual/range {p9 .. p9}, Lh0/s;->t()Lh0/t0;

    move-result-object v0

    if-eqz v0, :cond_bf0

    new-instance v14, LM2/u;

    const/4 v12, 0x1

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LM2/u;-><init>(LL2/u;LL2/r;Lt0/p;Lt0/d;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;II)V

    .line 418
    iput-object v14, v0, Lh0/t0;->d:LO7/e;

    :cond_bf0
    return-void

    .line 419
    :cond_bf1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_bf9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(LL2/u;Ljava/lang/String;Lt0/p;Lt0/d;Ljava/lang/String;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;Lh4/c;Lh0/s;II)V
    .registers 36

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    const v0, 0x6daffdb6

    .line 1
    invoke-virtual {v14, v0}, Lh0/s;->Z(I)Lh0/s;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_21

    invoke-virtual {v14, v11}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v2

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    or-int/2addr v0, v15

    goto :goto_22

    :cond_21
    move v0, v15

    :goto_22
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_33

    invoke-virtual {v14, v12}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    move v3, v4

    goto :goto_32

    :cond_30
    const/16 v3, 0x10

    :goto_32
    or-int/2addr v0, v3

    :cond_33
    and-int/lit16 v3, v15, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_45

    invoke-virtual {v14, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v3, 0x100

    goto :goto_44

    :cond_42
    const/16 v3, 0x80

    :goto_44
    or-int/2addr v0, v3

    :cond_45
    or-int/lit16 v0, v0, 0x6c00

    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    move-object/from16 v9, p5

    if-nez v3, :cond_5a

    invoke-virtual {v14, v9}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/high16 v3, 0x20000

    goto :goto_59

    :cond_57
    const/high16 v3, 0x10000

    :goto_59
    or-int/2addr v0, v3

    :cond_5a
    const/high16 v3, 0x180000

    and-int/2addr v3, v15

    move-object/from16 v8, p6

    if-nez v3, :cond_6d

    invoke-virtual {v14, v8}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    const/high16 v3, 0x100000

    goto :goto_6c

    :cond_6a
    const/high16 v3, 0x80000

    :goto_6c
    or-int/2addr v0, v3

    :cond_6d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v15

    if-nez v3, :cond_75

    const/high16 v3, 0x400000

    or-int/2addr v0, v3

    :cond_75
    const/high16 v3, 0x6000000

    and-int/2addr v3, v15

    if-nez v3, :cond_7d

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    :cond_7d
    const/high16 v3, 0x30000000

    or-int/2addr v0, v3

    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_90

    invoke-virtual {v14, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    move v3, v2

    goto :goto_8d

    :cond_8c
    move v3, v1

    :goto_8d
    or-int v3, p13, v3

    goto :goto_92

    :cond_90
    move/from16 v3, p13

    :goto_92
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    if-ne v5, v6, :cond_b5

    and-int/lit8 v5, v3, 0x3

    if-ne v5, v1, :cond_b5

    invoke-virtual/range {p11 .. p11}, Lh0/s;->C()Z

    move-result v1

    if-nez v1, :cond_a6

    goto :goto_b5

    .line 2
    :cond_a6
    invoke-virtual/range {p11 .. p11}, Lh0/s;->T()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_15f

    .line 3
    :cond_b5
    :goto_b5
    invoke-virtual/range {p11 .. p11}, Lh0/s;->V()V

    and-int/lit8 v1, v15, 0x1

    sget-object v5, Lh0/n;->a:Lh0/V;

    const v6, -0xfc00001

    if-eqz v1, :cond_d7

    invoke-virtual/range {p11 .. p11}, Lh0/s;->z()Z

    move-result v1

    if-eqz v1, :cond_c8

    goto :goto_d7

    .line 4
    :cond_c8
    invoke-virtual/range {p11 .. p11}, Lh0/s;->T()V

    and-int/2addr v0, v6

    move-object/from16 v16, p3

    move-object/from16 v7, p4

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    goto :goto_e4

    .line 5
    :cond_d7
    :goto_d7
    sget-object v1, Lt0/c;->s:Lt0/h;

    and-int/2addr v0, v6

    const/4 v6, 0x0

    move-object/from16 v16, v1

    move-object v7, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    .line 6
    :goto_e4
    invoke-virtual/range {p11 .. p11}, Lh0/s;->q()V

    const v1, 0xe000

    and-int v6, v0, v1

    const/16 v20, 0x1

    const/16 v1, 0x4000

    const/16 v21, 0x0

    if-ne v6, v1, :cond_f7

    move/from16 v1, v20

    goto :goto_f9

    :cond_f7
    move/from16 v1, v21

    :goto_f9
    and-int/lit8 v6, v0, 0x70

    if-ne v6, v4, :cond_100

    move/from16 v4, v20

    goto :goto_102

    :cond_100
    move/from16 v4, v21

    :goto_102
    or-int/2addr v1, v4

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v2, :cond_108

    goto :goto_10a

    :cond_108
    move/from16 v20, v21

    :goto_10a
    or-int v1, v1, v20

    .line 7
    invoke-virtual/range {p11 .. p11}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_114

    if-ne v2, v5, :cond_127

    .line 8
    :cond_114
    iget-object v1, v11, LL2/u;->b:LO2/h;

    .line 9
    iget-object v1, v1, LO2/h;->s:LL2/B;

    .line 10
    new-instance v2, LL2/s;

    invoke-direct {v2, v1, v12, v7}, LL2/s;-><init>(LL2/B;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LL2/s;->g()LL2/r;

    move-result-object v2

    .line 11
    invoke-virtual {v14, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 12
    :cond_127
    move-object v1, v2

    check-cast v1, LL2/r;

    and-int/lit16 v2, v0, 0x1f8e

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v20, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, v17

    move-object/from16 v21, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, p11

    move/from16 v10, v20

    .line 13
    invoke-static/range {v0 .. v10}, LR7/a;->b(LL2/u;LL2/r;Lt0/p;Lt0/d;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;Lh0/s;I)V

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v5, v21

    :goto_15f
    invoke-virtual/range {p11 .. p11}, Lh0/s;->t()Lh0/t0;

    move-result-object v14

    if-eqz v14, :cond_180

    new-instance v7, LM2/s;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v12, v7

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object v13, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LM2/s;-><init>(LL2/u;Ljava/lang/String;Lt0/p;Lt0/d;Ljava/lang/String;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;Lh4/c;II)V

    .line 14
    iput-object v15, v14, Lh0/t0;->d:LO7/e;

    :cond_180
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FFLp1/c;)F
    .registers 12

    .line 1
    sget v0, Lz/O;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lp1/c;->a()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lz/O;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lz/O;->b:D

    .line 38
    .line 39
    sget-wide v6, Lz/O;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_3c

    .line 55
    .line 56
    invoke-static {p0}, LK1/p;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v3, v1

    .line 62
    :goto_3d
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_56

    .line 66
    .line 67
    invoke-static {p1}, LR7/a;->s(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_57

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p1, v1

    .line 88
    :cond_57
    :goto_57
    return p1
.end method

.method public static final e([F)I
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_73

    .line 8
    .line 9
    :cond_8
    aget v0, p0, v2

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_4e

    .line 18
    .line 19
    aget v0, p0, v3

    .line 20
    .line 21
    cmpg-float v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_4e

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget v0, p0, v0

    .line 27
    .line 28
    cmpg-float v0, v0, v4

    .line 29
    .line 30
    if-nez v0, :cond_4e

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aget v0, p0, v0

    .line 34
    .line 35
    cmpg-float v0, v0, v4

    .line 36
    .line 37
    if-nez v0, :cond_4e

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aget v0, p0, v0

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_4e

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aget v0, p0, v0

    .line 48
    .line 49
    cmpg-float v0, v0, v4

    .line 50
    .line 51
    if-nez v0, :cond_4e

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aget v0, p0, v0

    .line 56
    .line 57
    cmpg-float v0, v0, v4

    .line 58
    .line 59
    if-nez v0, :cond_4e

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aget v0, p0, v0

    .line 64
    .line 65
    cmpg-float v0, v0, v4

    .line 66
    .line 67
    if-nez v0, :cond_4e

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aget v0, p0, v0

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v0, v2

    .line 80
    :goto_4f
    const/16 v5, 0xc

    .line 81
    .line 82
    aget v5, p0, v5

    .line 83
    .line 84
    cmpg-float v5, v5, v4

    .line 85
    .line 86
    if-nez v5, :cond_70

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    aget v5, p0, v5

    .line 91
    .line 92
    cmpg-float v5, v5, v4

    .line 93
    .line 94
    if-nez v5, :cond_70

    .line 95
    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    aget v5, p0, v5

    .line 99
    .line 100
    cmpg-float v4, v5, v4

    .line 101
    .line 102
    if-nez v4, :cond_70

    .line 103
    .line 104
    const/16 v4, 0xf

    .line 105
    .line 106
    aget p0, p0, v4

    .line 107
    .line 108
    cmpg-float p0, p0, v1

    .line 109
    .line 110
    if-nez p0, :cond_70

    .line 111
    .line 112
    move v2, v3

    .line 113
    :cond_70
    shl-int/lit8 p0, v0, 0x1

    .line 114
    .line 115
    or-int/2addr v2, p0

    .line 116
    :goto_73
    return v2
.end method

.method public static final f(Lw0/d;J)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lt0/o;->s:Lt0/o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_5d

    .line 9
    :cond_8
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LS0/J;->W:LK4/h;

    .line 14
    .line 15
    iget-object v0, v0, LK4/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LS0/u;

    .line 18
    .line 19
    iget-object v2, v0, LS0/u;->g0:LS0/A0;

    .line 20
    .line 21
    iget-boolean v2, v2, Lt0/o;->F:Z

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, LS0/h0;->I(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long v4, v2, v0

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v5

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-wide v7, p0, Lw0/d;->J:J

    .line 53
    .line 54
    shr-long v9, v7, v0

    .line 55
    .line 56
    long-to-int p0, v9

    .line 57
    int-to-float p0, p0

    .line 58
    add-float/2addr p0, v4

    .line 59
    and-long/2addr v7, v5

    .line 60
    long-to-int v3, v7

    .line 61
    int-to-float v3, v3

    .line 62
    add-float/2addr v3, v2

    .line 63
    shr-long v7, p1, v0

    .line 64
    .line 65
    long-to-int v0, v7

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v4, v4, v0

    .line 71
    .line 72
    if-gtz v4, :cond_5d

    .line 73
    .line 74
    cmpg-float p0, v0, p0

    .line 75
    .line 76
    if-gtz p0, :cond_5d

    .line 77
    .line 78
    and-long p0, p1, v5

    .line 79
    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    cmpg-float p1, v2, p0

    .line 86
    .line 87
    if-gtz p1, :cond_5d

    .line 88
    .line 89
    cmpg-float p0, p0, v3

    .line 90
    .line 91
    if-gtz p0, :cond_5d

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_5d
    :goto_5d
    return v1
.end method

.method public static h(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I
    .registers 4

    .line 1
    invoke-static {p0}, LU/l;->t(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Li1/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Li1/a;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final i(LA3/n;)LA3/j;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA3/j;

    .line 7
    .line 8
    iget-object v1, p0, LA3/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, LA3/n;->t:I

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LA3/j;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final j()LG0/f;
    .registers 12

    .line 1
    sget-object v0, LR7/a;->c:LG0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, LG0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.CheckCircle"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 26
    .line 27
    .line 28
    sget v1, LG0/I;->a:I

    .line 29
    .line 30
    new-instance v1, LA0/S;

    .line 31
    .line 32
    sget-wide v2, LA0/u;->b:J

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, LA0/S;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, LS0/z;->o(FF)LG0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x40cf5c29    # 6.48f

    .line 48
    .line 49
    .line 50
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    move-object v4, v11

    .line 60
    invoke-virtual/range {v4 .. v10}, LG0/g;->f(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const v4, 0x408f5c29    # 4.48f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v11, v4, v5, v5, v5}, LG0/g;->n(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, -0x3f70a3d7    # -4.48f

    .line 72
    .line 73
    .line 74
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 75
    .line 76
    invoke-virtual {v11, v5, v4, v5, v6}, LG0/g;->n(FFFF)V

    .line 77
    .line 78
    .line 79
    const v4, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4, v3, v2, v3}, LG0/g;->m(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, LG0/g;->e()V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41880000    # 17.0f

    .line 89
    .line 90
    invoke-virtual {v11, v5, v2}, LG0/g;->l(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x3f600000    # -5.0f

    .line 94
    .line 95
    invoke-virtual {v11, v2, v2}, LG0/g;->k(FF)V

    .line 96
    .line 97
    .line 98
    const v2, 0x3fb47ae1    # 1.41f

    .line 99
    .line 100
    .line 101
    const v3, -0x404b851f    # -1.41f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v2, v3}, LG0/g;->k(FF)V

    .line 105
    .line 106
    .line 107
    const v2, 0x4162b852    # 14.17f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v5, v2}, LG0/g;->j(FF)V

    .line 111
    .line 112
    .line 113
    const v2, 0x40f2e148    # 7.59f

    .line 114
    .line 115
    .line 116
    const v3, -0x3f0d1eb8    # -7.59f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v2, v3}, LG0/g;->k(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41980000    # 19.0f

    .line 123
    .line 124
    const/high16 v3, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-virtual {v11, v2, v3}, LG0/g;->j(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 130
    .line 131
    const/high16 v3, 0x41100000    # 9.0f

    .line 132
    .line 133
    invoke-virtual {v11, v2, v3}, LG0/g;->k(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, LG0/g;->e()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v11, LG0/g;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LG0/e;->b()LG0/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LR7/a;->c:LG0/f;

    .line 149
    .line 150
    return-object v0
.end method

.method public static final k(Landroid/content/ComponentCallbacks;)La9/a;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LO8/a;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    check-cast p0, LO8/a;

    .line 11
    .line 12
    invoke-interface {p0}, LO8/a;->a()LB6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, LB6/w;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, LY8/a;

    .line 19
    .line 20
    iget-object p0, p0, LY8/a;->d:La9/a;

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    sget-object p0, LP8/a;->b:LB6/w;

    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    iget-object p0, p0, LB6/w;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, LY8/a;

    .line 30
    .line 31
    iget-object p0, p0, LY8/a;->d:La9/a;

    .line 32
    .line 33
    :goto_20
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "KoinApplication has not been started"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static o(JLd1/g;ZLB/x;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_7d

    .line 8
    .line 9
    sget p3, Ld1/M;->c:I

    .line 10
    .line 11
    const/16 p3, 0x20

    .line 12
    .line 13
    shr-long v3, p0, p3

    .line 14
    .line 15
    long-to-int p3, v3

    .line 16
    and-long v3, p0, v1

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-lez p3, :cond_1b

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v5, v4

    .line 29
    :goto_1c
    iget-object v6, p2, Ld1/g;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v3, v6, :cond_28

    .line 36
    .line 37
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_28
    invoke-static {v5}, LS8/c;->E(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_50

    .line 46
    .line 47
    invoke-static {v4}, LS8/c;->D(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3a

    .line 52
    .line 53
    invoke-static {v4}, LS8/c;->C(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_50

    .line 58
    .line 59
    :cond_3a
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p3, p0

    .line 64
    if-eqz p3, :cond_4b

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, LS8/c;->E(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3a

    .line 75
    .line 76
    :cond_4b
    invoke-static {p3, v3}, Ld1/E;->b(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    goto :goto_7d

    .line 81
    :cond_50
    invoke-static {v4}, LS8/c;->E(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7d

    .line 86
    .line 87
    invoke-static {v5}, LS8/c;->D(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_62

    .line 92
    .line 93
    invoke-static {v5}, LS8/c;->C(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7d

    .line 98
    .line 99
    :cond_62
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr v3, p0

    .line 104
    iget-object p0, p2, Ld1/g;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eq v3, p0, :cond_79

    .line 111
    .line 112
    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, LS8/c;->E(I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_62

    .line 121
    .line 122
    :cond_79
    invoke-static {p3, v3}, Ld1/E;->b(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    :cond_7d
    :goto_7d
    new-instance p2, Li1/w;

    .line 127
    .line 128
    and-long/2addr v1, p0

    .line 129
    long-to-int p3, v1

    .line 130
    invoke-direct {p2, p3, p3}, Li1/w;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1}, Ld1/M;->d(J)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance p1, Li1/e;

    .line 138
    .line 139
    invoke-direct {p1, p0, v0}, Li1/e;-><init>(II)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Li1/g;

    .line 144
    .line 145
    aput-object p2, p0, v0

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    new-instance p1, LU/n;

    .line 151
    .line 152
    invoke-direct {p1, p0}, LU/n;-><init>([Li1/g;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, p1}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final p(Landroid/view/ViewStructure;LS0/J;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lb1/a;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, La1/v;->a:La1/y;

    .line 6
    .line 7
    sget-object v2, La1/k;->a:La1/y;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LS0/J;->w()La1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x2

    .line 15
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v11, 0x8

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    if-eqz v2, :cond_192

    .line 28
    .line 29
    iget-object v2, v2, La1/l;->s:Lu/K;

    .line 30
    .line 31
    if-eqz v2, :cond_192

    .line 32
    .line 33
    iget-object v14, v2, Lu/K;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v15, v2, Lu/K;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lu/K;->a:[J

    .line 38
    .line 39
    array-length v12, v2

    .line 40
    sub-int/2addr v12, v8

    .line 41
    if-ltz v12, :cond_179

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    :goto_3d
    aget-wide v3, v2, v8

    .line 63
    .line 64
    not-long v5, v3

    .line 65
    shl-long/2addr v5, v7

    .line 66
    and-long/2addr v5, v3

    .line 67
    and-long/2addr v5, v9

    .line 68
    cmp-long v5, v5, v9

    .line 69
    .line 70
    if-eqz v5, :cond_16b

    .line 71
    .line 72
    sub-int v5, v8, v12

    .line 73
    .line 74
    not-int v5, v5

    .line 75
    ushr-int/lit8 v5, v5, 0x1f

    .line 76
    .line 77
    rsub-int/lit8 v5, v5, 0x8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_4f
    if-ge v6, v5, :cond_166

    .line 81
    .line 82
    const-wide/16 v27, 0xff

    .line 83
    .line 84
    and-long v29, v3, v27

    .line 85
    .line 86
    const-wide/16 v25, 0x80

    .line 87
    .line 88
    cmp-long v29, v29, v25

    .line 89
    .line 90
    if-gez v29, :cond_159

    .line 91
    .line 92
    shl-int/lit8 v29, v8, 0x3

    .line 93
    .line 94
    add-int v29, v29, v6

    .line 95
    .line 96
    aget-object v30, v14, v29

    .line 97
    .line 98
    aget-object v9, v15, v29

    .line 99
    .line 100
    move-object/from16 v10, v30

    .line 101
    .line 102
    check-cast v10, La1/y;

    .line 103
    .line 104
    sget-object v7, La1/v;->r:La1/y;

    .line 105
    .line 106
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7a

    .line 111
    .line 112
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 113
    .line 114
    invoke-static {v9, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v18, v9

    .line 118
    .line 119
    check-cast v18, Lu0/d;

    .line 120
    .line 121
    goto/16 :goto_156

    .line 122
    .line 123
    :cond_7a
    sget-object v7, La1/v;->a:La1/y;

    .line 124
    .line 125
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_96

    .line 130
    .line 131
    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 132
    .line 133
    invoke-static {v9, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v9, Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v9}, LB7/m;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v7, :cond_156

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_156

    .line 150
    .line 151
    :cond_96
    sget-object v7, La1/v;->q:La1/y;

    .line 152
    .line 153
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a9

    .line 158
    .line 159
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 160
    .line 161
    invoke-static {v9, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v20, v9

    .line 165
    .line 166
    check-cast v20, Lu0/l;

    .line 167
    .line 168
    goto/16 :goto_156

    .line 169
    .line 170
    :cond_a9
    sget-object v7, La1/v;->E:La1/y;

    .line 171
    .line 172
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_bc

    .line 177
    .line 178
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 179
    .line 180
    invoke-static {v9, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v24, v9

    .line 184
    .line 185
    check-cast v24, Ld1/g;

    .line 186
    .line 187
    goto/16 :goto_156

    .line 188
    .line 189
    :cond_bc
    sget-object v7, La1/v;->k:La1/y;

    .line 190
    .line 191
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 196
    .line 197
    if-eqz v7, :cond_d4

    .line 198
    .line 199
    invoke-static {v9, v11}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v9, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_156

    .line 212
    .line 213
    :cond_d4
    sget-object v7, La1/v;->N:La1/y;

    .line 214
    .line 215
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_e7

    .line 220
    .line 221
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 222
    .line 223
    invoke-static {v9, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v23, v9

    .line 227
    .line 228
    check-cast v23, Ljava/lang/Integer;

    .line 229
    .line 230
    goto/16 :goto_156

    .line 231
    .line 232
    :cond_e7
    sget-object v7, La1/v;->J:La1/y;

    .line 233
    .line 234
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_f2

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    goto :goto_156

    .line 243
    :cond_f2
    sget-object v7, La1/v;->x:La1/y;

    .line 244
    .line 245
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_104

    .line 250
    .line 251
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 252
    .line 253
    invoke-static {v9, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v22, v9

    .line 257
    .line 258
    check-cast v22, La1/h;

    .line 259
    .line 260
    goto :goto_156

    .line 261
    :cond_104
    sget-object v7, La1/v;->H:La1/y;

    .line 262
    .line 263
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_114

    .line 268
    .line 269
    invoke-static {v9, v11}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v21, v9

    .line 273
    .line 274
    check-cast v21, Ljava/lang/Boolean;

    .line 275
    .line 276
    goto :goto_156

    .line 277
    :cond_114
    sget-object v7, La1/v;->I:La1/y;

    .line 278
    .line 279
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_126

    .line 284
    .line 285
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 286
    .line 287
    invoke-static {v9, v7}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v19, v9

    .line 291
    .line 292
    check-cast v19, Lc1/a;

    .line 293
    .line 294
    goto :goto_156

    .line 295
    :cond_126
    sget-object v7, La1/k;->b:La1/y;

    .line 296
    .line 297
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_133

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_156

    .line 308
    :cond_133
    const/4 v7, 0x1

    .line 309
    sget-object v9, La1/k;->c:La1/y;

    .line 310
    .line 311
    invoke-static {v10, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_140

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_156

    .line 321
    :cond_140
    sget-object v9, La1/k;->v:La1/y;

    .line 322
    .line 323
    invoke-static {v10, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_14c

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_156

    .line 333
    :cond_14c
    sget-object v7, La1/k;->j:La1/y;

    .line 334
    .line 335
    invoke-static {v10, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_156

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    :cond_156
    :goto_156
    const/16 v7, 0x8

    .line 344
    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v7, v11

    .line 347
    :goto_15a
    shr-long/2addr v3, v7

    .line 348
    const/4 v9, 0x1

    .line 349
    add-int/2addr v6, v9

    .line 350
    move v11, v7

    .line 351
    const/4 v7, 0x7

    .line 352
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    goto/16 :goto_4f

    .line 358
    .line 359
    :cond_166
    move v7, v11

    .line 360
    const/4 v9, 0x1

    .line 361
    if-ne v5, v7, :cond_18b

    .line 362
    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    const/4 v9, 0x1

    .line 365
    :goto_16c
    if-eq v8, v12, :cond_18b

    .line 366
    .line 367
    add-int/2addr v8, v9

    .line 368
    const/4 v7, 0x7

    .line 369
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const/16 v11, 0x8

    .line 375
    .line 376
    goto/16 :goto_3d

    .line 377
    .line 378
    :cond_179
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    :cond_18b
    move-object/from16 v2, v19

    .line 397
    .line 398
    move-object/from16 v3, v22

    .line 399
    .line 400
    move-object/from16 v4, v24

    .line 401
    .line 402
    goto :goto_1a1

    .line 403
    :cond_192
    const/4 v2, 0x0

    .line 404
    const/4 v3, 0x0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    :goto_1a1
    invoke-virtual/range {p1 .. p1}, LS0/J;->w()La1/l;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_1f6

    .line 423
    .line 424
    iget-boolean v6, v5, La1/l;->v:Z

    .line 425
    .line 426
    if-eqz v6, :cond_1f6

    .line 427
    .line 428
    iget-boolean v6, v5, La1/l;->w:Z

    .line 429
    .line 430
    if-eqz v6, :cond_1b0

    .line 431
    .line 432
    goto :goto_1f6

    .line 433
    :cond_1b0
    invoke-virtual {v5}, La1/l;->c()La1/l;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    new-instance v6, Lu/G;

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, LS0/J;->n()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lj0/b;

    .line 444
    .line 445
    iget-object v7, v7, Lj0/b;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Lj0/e;

    .line 448
    .line 449
    iget v7, v7, Lj0/e;->u:I

    .line 450
    .line 451
    invoke-direct {v6, v7}, Lu/G;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, LS0/J;->n()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v6, v7}, Lu/G;->b(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    :goto_1cc
    invoke-virtual {v6}, Lu/G;->h()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_1f6

    .line 466
    .line 467
    iget v7, v6, Lu/G;->b:I

    .line 468
    .line 469
    const/4 v8, 0x1

    .line 470
    sub-int/2addr v7, v8

    .line 471
    invoke-virtual {v6, v7}, Lu/G;->j(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, LS0/J;

    .line 476
    .line 477
    invoke-virtual {v7}, LS0/J;->w()La1/l;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-eqz v8, :cond_1cc

    .line 482
    .line 483
    iget-boolean v9, v8, La1/l;->v:Z

    .line 484
    .line 485
    if-eqz v9, :cond_1e7

    .line 486
    .line 487
    goto :goto_1cc

    .line 488
    :cond_1e7
    invoke-virtual {v5, v8}, La1/l;->g(La1/l;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v8, v8, La1/l;->w:Z

    .line 492
    .line 493
    if-nez v8, :cond_1cc

    .line 494
    .line 495
    invoke-virtual {v7}, LS0/J;->n()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v6, v7}, Lu/G;->b(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1cc

    .line 503
    :cond_1f6
    :goto_1f6
    if-eqz v5, :cond_29d

    .line 504
    .line 505
    iget-object v5, v5, La1/l;->s:Lu/K;

    .line 506
    .line 507
    if-eqz v5, :cond_29d

    .line 508
    .line 509
    iget-object v6, v5, Lu/K;->b:[Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v7, v5, Lu/K;->c:[Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v5, v5, Lu/K;->a:[J

    .line 514
    .line 515
    array-length v8, v5

    .line 516
    const/4 v9, 0x2

    .line 517
    sub-int/2addr v8, v9

    .line 518
    if-ltz v8, :cond_29d

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    :goto_209
    aget-wide v11, v5, v9

    .line 523
    .line 524
    not-long v14, v11

    .line 525
    const/16 v19, 0x7

    .line 526
    .line 527
    shl-long v14, v14, v19

    .line 528
    .line 529
    and-long/2addr v14, v11

    .line 530
    const-wide v31, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    and-long v14, v14, v31

    .line 536
    .line 537
    cmp-long v14, v14, v31

    .line 538
    .line 539
    if-eqz v14, :cond_285

    .line 540
    .line 541
    sub-int v14, v9, v8

    .line 542
    .line 543
    not-int v14, v14

    .line 544
    ushr-int/lit8 v14, v14, 0x1f

    .line 545
    .line 546
    const/16 v15, 0x8

    .line 547
    .line 548
    rsub-int/lit8 v14, v14, 0x8

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    :goto_226
    if-ge v15, v14, :cond_275

    .line 552
    .line 553
    const-wide/16 v27, 0xff

    .line 554
    .line 555
    and-long v33, v11, v27

    .line 556
    .line 557
    const-wide/16 v24, 0x80

    .line 558
    .line 559
    cmp-long v22, v33, v24

    .line 560
    .line 561
    if-gez v22, :cond_264

    .line 562
    .line 563
    shl-int/lit8 v22, v9, 0x3

    .line 564
    .line 565
    add-int v22, v22, v15

    .line 566
    .line 567
    aget-object v26, v6, v22

    .line 568
    .line 569
    move-object/from16 v29, v5

    .line 570
    .line 571
    aget-object v5, v7, v22

    .line 572
    .line 573
    move-object/from16 v22, v6

    .line 574
    .line 575
    move-object/from16 v6, v26

    .line 576
    .line 577
    check-cast v6, La1/y;

    .line 578
    .line 579
    move-object/from16 v26, v7

    .line 580
    .line 581
    sget-object v7, La1/v;->i:La1/y;

    .line 582
    .line 583
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_251

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 591
    .line 592
    .line 593
    goto :goto_261

    .line 594
    :cond_251
    sget-object v7, La1/v;->A:La1/y;

    .line 595
    .line 596
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_261

    .line 601
    .line 602
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 603
    .line 604
    invoke-static {v5, v6}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v10, v5

    .line 608
    check-cast v10, Ljava/util/List;

    .line 609
    .line 610
    :cond_261
    :goto_261
    const/16 v5, 0x8

    .line 611
    .line 612
    goto :goto_26b

    .line 613
    :cond_264
    move-object/from16 v29, v5

    .line 614
    .line 615
    move-object/from16 v22, v6

    .line 616
    .line 617
    move-object/from16 v26, v7

    .line 618
    .line 619
    goto :goto_261

    .line 620
    :goto_26b
    shr-long/2addr v11, v5

    .line 621
    const/4 v6, 0x1

    .line 622
    add-int/2addr v15, v6

    .line 623
    move-object/from16 v6, v22

    .line 624
    .line 625
    move-object/from16 v7, v26

    .line 626
    .line 627
    move-object/from16 v5, v29

    .line 628
    .line 629
    goto :goto_226

    .line 630
    :cond_275
    move-object/from16 v29, v5

    .line 631
    .line 632
    move-object/from16 v22, v6

    .line 633
    .line 634
    move-object/from16 v26, v7

    .line 635
    .line 636
    const/16 v5, 0x8

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    const-wide/16 v24, 0x80

    .line 640
    .line 641
    const-wide/16 v27, 0xff

    .line 642
    .line 643
    if-ne v14, v5, :cond_29e

    .line 644
    .line 645
    goto :goto_292

    .line 646
    :cond_285
    move-object/from16 v29, v5

    .line 647
    .line 648
    move-object/from16 v22, v6

    .line 649
    .line 650
    move-object/from16 v26, v7

    .line 651
    .line 652
    const/16 v5, 0x8

    .line 653
    .line 654
    const/4 v6, 0x1

    .line 655
    const-wide/16 v24, 0x80

    .line 656
    .line 657
    const-wide/16 v27, 0xff

    .line 658
    .line 659
    :goto_292
    if-eq v9, v8, :cond_29e

    .line 660
    .line 661
    add-int/2addr v9, v6

    .line 662
    move-object/from16 v6, v22

    .line 663
    .line 664
    move-object/from16 v7, v26

    .line 665
    .line 666
    move-object/from16 v5, v29

    .line 667
    .line 668
    goto/16 :goto_209

    .line 669
    .line 670
    :cond_29d
    const/4 v10, 0x0

    .line 671
    :cond_29e
    iget v5, v1, LS0/J;->t:I

    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual/range {p1 .. p1}, LS0/J;->u()LS0/J;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-nez v6, :cond_2ab

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    :cond_2ab
    if-eqz v5, :cond_2b4

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    :goto_2b1
    move-object/from16 v6, p2

    .line 691
    .line 692
    goto :goto_2b6

    .line 693
    :cond_2b4
    const/4 v5, -0x1

    .line 694
    goto :goto_2b1

    .line 695
    :goto_2b6
    invoke-static {v0, v6, v5}, Lh7/e;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v6, p3

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-virtual {v0, v5, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    if-eqz v18, :cond_2c2

    .line 705
    .line 706
    goto :goto_2ce

    .line 707
    :cond_2c2
    if-eqz v16, :cond_2c5

    .line 708
    .line 709
    goto :goto_2ce

    .line 710
    :cond_2c5
    if-eqz v2, :cond_2cd

    .line 711
    .line 712
    const/4 v5, 0x2

    .line 713
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    goto :goto_2ce

    .line 718
    :cond_2cd
    move-object v13, v7

    .line 719
    :goto_2ce
    if-eqz v13, :cond_2d7

    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    invoke-static {v0, v5}, Lh7/e;->l(Landroid/view/ViewStructure;I)V

    .line 726
    .line 727
    .line 728
    :cond_2d7
    if-eqz v20, :cond_2e2

    .line 729
    .line 730
    invoke-static/range {v20 .. v20}, LK6/u0;->i(Lu0/l;)[Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    if-eqz v5, :cond_2e2

    .line 735
    .line 736
    invoke-static {v0, v5}, Lh7/e;->o(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_2e2
    move-object/from16 v5, p4

    .line 740
    .line 741
    iget-object v5, v5, Lb1/a;->a:LH/O;

    .line 742
    .line 743
    iget v6, v1, LS0/J;->t:I

    .line 744
    .line 745
    new-instance v7, Lu0/n;

    .line 746
    .line 747
    invoke-direct {v7, v0}, Lu0/n;-><init>(Landroid/view/ViewStructure;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v6, v7}, LH/O;->m(ILO7/g;)V

    .line 751
    .line 752
    .line 753
    if-eqz v21, :cond_2f9

    .line 754
    .line 755
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 760
    .line 761
    .line 762
    :cond_2f9
    const/4 v7, 0x4

    .line 763
    if-eqz v2, :cond_30b

    .line 764
    .line 765
    const/4 v5, 0x1

    .line 766
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 767
    .line 768
    .line 769
    sget-object v5, Lc1/a;->s:Lc1/a;

    .line 770
    .line 771
    if-ne v2, v5, :cond_306

    .line 772
    .line 773
    const/4 v2, 0x1

    .line 774
    goto :goto_307

    .line 775
    :cond_306
    const/4 v2, 0x0

    .line 776
    :goto_307
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_324

    .line 780
    :cond_30b
    if-eqz v21, :cond_324

    .line 781
    .line 782
    if-nez v3, :cond_311

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    goto :goto_317

    .line 786
    :cond_311
    iget v2, v3, La1/h;->a:I

    .line 787
    .line 788
    invoke-static {v2, v7}, La1/h;->a(II)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    :goto_317
    if-nez v2, :cond_324

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 803
    .line 804
    .line 805
    :cond_324
    :goto_324
    sget-object v2, Lu0/l;->a:Lu0/k;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    sget-object v2, Lu0/k;->b:Lu0/e;

    .line 811
    .line 812
    invoke-static {v2}, LK6/u0;->i(Lu0/l;)[Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    const-string v5, "<this>"

    .line 817
    .line 818
    invoke-static {v2, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    array-length v5, v2

    .line 822
    if-eqz v5, :cond_3d2

    .line 823
    .line 824
    const/4 v5, 0x0

    .line 825
    aget-object v2, v2, v5

    .line 826
    .line 827
    if-eqz v20, :cond_34b

    .line 828
    .line 829
    invoke-static/range {v20 .. v20}, LK6/u0;->i(Lu0/l;)[Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    if-eqz v6, :cond_34b

    .line 834
    .line 835
    invoke-static {v6, v2}, LB7/k;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const/4 v6, 0x1

    .line 840
    if-ne v2, v6, :cond_34b

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    goto :goto_34c

    .line 844
    :cond_34b
    move v2, v5

    .line 845
    :goto_34c
    if-nez v17, :cond_353

    .line 846
    .line 847
    if-eqz v2, :cond_351

    .line 848
    .line 849
    goto :goto_353

    .line 850
    :cond_351
    move v2, v5

    .line 851
    goto :goto_354

    .line 852
    :cond_353
    :goto_353
    const/4 v2, 0x1

    .line 853
    :goto_354
    if-eqz v2, :cond_359

    .line 854
    .line 855
    invoke-static/range {p0 .. p0}, Lh7/e;->z(Landroid/view/ViewStructure;)V

    .line 856
    .line 857
    .line 858
    :cond_359
    iget-object v6, v1, LS0/J;->W:LK4/h;

    .line 859
    .line 860
    iget-object v6, v6, LK4/h;->e:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v6, LS0/h0;

    .line 863
    .line 864
    invoke-virtual {v6}, LS0/h0;->Q0()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_366

    .line 869
    .line 870
    goto :goto_367

    .line 871
    :cond_366
    move v7, v5

    .line 872
    :goto_367
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    if-eqz v10, :cond_392

    .line 876
    .line 877
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    const-string v7, ""

    .line 882
    .line 883
    move v15, v5

    .line 884
    :goto_373
    if-ge v15, v6, :cond_38a

    .line 885
    .line 886
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ld1/g;

    .line 891
    .line 892
    invoke-static {v7}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    iget-object v5, v5, Ld1/g;->t:Ljava/lang/String;

    .line 897
    .line 898
    const/16 v8, 0xa

    .line 899
    .line 900
    invoke-static {v7, v5, v8}, Lh0/c0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    const/4 v5, 0x1

    .line 905
    add-int/2addr v15, v5

    .line 906
    goto :goto_373

    .line 907
    :cond_38a
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    const-string v5, "android.widget.TextView"

    .line 911
    .line 912
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    :cond_392
    invoke-virtual/range {p1 .. p1}, LS0/J;->n()Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lj0/b;

    .line 920
    .line 921
    invoke-virtual {v1}, Lj0/b;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_3ab

    .line 926
    .line 927
    if-eqz v3, :cond_3ab

    .line 928
    .line 929
    iget v1, v3, La1/h;->a:I

    .line 930
    .line 931
    invoke-static {v1}, LT0/I;->G(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_3ab

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_3ab
    if-eqz v16, :cond_3d1

    .line 941
    .line 942
    const-string v1, "android.widget.EditText"

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 948
    .line 949
    const/16 v3, 0x1c

    .line 950
    .line 951
    if-lt v1, v3, :cond_3c1

    .line 952
    .line 953
    if-eqz v23, :cond_3c1

    .line 954
    .line 955
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-static {v0, v1}, LW/u0;->p(Landroid/view/ViewStructure;I)V

    .line 960
    .line 961
    .line 962
    :cond_3c1
    if-eqz v4, :cond_3cc

    .line 963
    .line 964
    iget-object v1, v4, Ld1/g;->t:Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v1}, Lh7/e;->d(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v0, v1}, Lh7/e;->n(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 971
    .line 972
    .line 973
    :cond_3cc
    if-eqz v2, :cond_3d1

    .line 974
    .line 975
    invoke-static/range {p0 .. p0}, Lh7/e;->k(Landroid/view/ViewStructure;)V

    .line 976
    .line 977
    .line 978
    :cond_3d1
    return-void

    .line 979
    :cond_3d2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 980
    .line 981
    const-string v1, "Array is empty."

    .line 982
    .line 983
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0
.end method

.method public static final q(LP7/e;Landroidx/lifecycle/l0;Ljava/lang/String;LG2/c;LX8/a;La9/a;LO7/a;)Landroidx/lifecycle/h0;
    .registers 8

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p5, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Le9/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p5, p4, p6}, Le9/b;-><init>(LP7/e;La9/a;LX8/a;LO7/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Lh7/u;

    .line 22
    .line 23
    invoke-direct {p5, p1, v0, p3}, Lh7/u;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/j0;LG2/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LP7/e;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p2, :cond_42

    .line 31
    .line 32
    if-eqz p4, :cond_41

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, LX8/a;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_37

    .line 47
    .line 48
    const-string p3, "_"

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_39

    .line 55
    .line 56
    :cond_37
    const-string p1, ""

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    :cond_42
    :goto_42
    if-eqz p2, :cond_49

    .line 68
    .line 69
    invoke-virtual {p5, p0, p2}, Lh7/u;->c(LP7/e;Ljava/lang/String;)Landroidx/lifecycle/h0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_59

    .line 74
    :cond_49
    invoke-virtual {p0}, LP7/e;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5a

    .line 79
    .line 80
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p5, p0, p1}, Lh7/u;->c(LP7/e;Ljava/lang/String;)Landroidx/lifecycle/h0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_59
    return-object p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static r(D)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_13

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1c

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    :goto_21
    return p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static s(F)I
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final t(Lz0/c;)Lp1/k;
    .registers 5

    .line 1
    new-instance v0, Lp1/k;

    .line 2
    .line 3
    iget v1, p0, Lz0/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lz0/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lz0/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lz0/c;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lp1/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static u(D)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final v(Li0/L;ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li0/L;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Li0/L;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Li0/L;->d:[Li0/J;

    .line 6
    .line 7
    iget p0, p0, Li0/L;->e:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Li0/J;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final w(Li0/L;ILjava/lang/Object;ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Li0/L;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Li0/L;->d:[Li0/J;

    .line 4
    .line 5
    iget v2, p0, Li0/L;->e:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Li0/J;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Li0/L;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final z(Lcom/blockerhero/services/MyAccessibilityService;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "KEY_ACCESSIBILITY_STARTED_AT"

    .line 15
    .line 16
    invoke-static {v2, v3}, LY3/b;->h(LY3/b;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const v4, 0x2bf20

    .line 21
    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v2, v4

    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LY3/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "-KEY_LAST_UNINSTALL_PROTECTION_REMIND_AT"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, LY3/b;->h(LY3/b;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const v2, 0x493e0

    .line 47
    .line 48
    .line 49
    int-to-long v6, v2

    .line 50
    add-long/2addr v4, v6

    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-ltz v0, :cond_55

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->d()LY3/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, p1, v1, v2}, LY3/b;->r(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/blockerhero/services/MyAccessibilityService;->e()LA3/i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, LA3/i;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const-string p1, "getRoot(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LB8/d;->Q(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public abstract g(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public l(Landroid/content/Context;Ljava/lang/Object;)LW0/a;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Landroid/view/View;)F
    .registers 3

    .line 1
    sget-boolean v0, LR7/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Ln3/z;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LR7/a;->e:Z

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract n(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public x(Landroid/view/View;F)V
    .registers 4

    .line 1
    sget-boolean v0, LR7/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1, p2}, Ln3/z;->b(Landroid/view/View;F)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, LR7/a;->e:Z

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Landroid/view/View;I)V
    .registers 6

    .line 1
    sget-boolean v0, LR7/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LR7/a;->f:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :catch_13
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_1a
    sput-boolean v0, LR7/a;->g:Z

    .line 28
    .line 29
    :cond_1c
    sget-object v0, LR7/a;->f:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, LR7/a;->f:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    :cond_2c
    return-void
.end method

###### Class M2.s (M2.s)
.class public final synthetic LM2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LO7/c;

.field public final synthetic B:LO7/c;

.field public final synthetic C:Lh4/c;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic s:LL2/u;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lt0/p;

.field public final synthetic v:Lt0/d;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LO7/c;

.field public final synthetic y:LO7/c;

.field public final synthetic z:LO7/c;


# direct methods
.method public synthetic constructor <init>(LL2/u;Ljava/lang/String;Lt0/p;Lt0/d;Ljava/lang/String;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;Lh4/c;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/s;->s:LL2/u;

    iput-object p2, p0, LM2/s;->t:Ljava/lang/String;

    iput-object p3, p0, LM2/s;->u:Lt0/p;

    iput-object p4, p0, LM2/s;->v:Lt0/d;

    iput-object p5, p0, LM2/s;->w:Ljava/lang/String;

    iput-object p6, p0, LM2/s;->x:LO7/c;

    iput-object p7, p0, LM2/s;->y:LO7/c;

    iput-object p8, p0, LM2/s;->z:LO7/c;

    iput-object p9, p0, LM2/s;->A:LO7/c;

    iput-object p10, p0, LM2/s;->B:LO7/c;

    iput-object p11, p0, LM2/s;->C:Lh4/c;

    iput p12, p0, LM2/s;->D:I

    iput p13, p0, LM2/s;->E:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lh0/s;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, LM2/s;->D:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, LM2/s;->E:I

    .line 22
    .line 23
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v1, v0, LM2/s;->s:LL2/u;

    .line 28
    .line 29
    iget-object v2, v0, LM2/s;->t:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, LM2/s;->C:Lh4/c;

    .line 32
    .line 33
    iget-object v3, v0, LM2/s;->u:Lt0/p;

    .line 34
    .line 35
    iget-object v4, v0, LM2/s;->v:Lt0/d;

    .line 36
    .line 37
    iget-object v5, v0, LM2/s;->w:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v0, LM2/s;->x:LO7/c;

    .line 40
    .line 41
    iget-object v7, v0, LM2/s;->y:LO7/c;

    .line 42
    .line 43
    iget-object v8, v0, LM2/s;->z:LO7/c;

    .line 44
    .line 45
    iget-object v9, v0, LM2/s;->A:LO7/c;

    .line 46
    .line 47
    iget-object v10, v0, LM2/s;->B:LO7/c;

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, LR7/a;->c(LL2/u;Ljava/lang/String;Lt0/p;Lt0/d;Ljava/lang/String;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;Lh4/c;Lh0/s;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    return-object v1
.end method

###### Class M2.t (M2.t)
.class public final synthetic LM2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:Lu/E;

.field public final synthetic t:LM2/i;

.field public final synthetic u:LO7/c;

.field public final synthetic v:LO7/c;

.field public final synthetic w:LO7/c;

.field public final synthetic x:Lh0/Y0;

.field public final synthetic y:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lu/E;LM2/i;LO7/c;LO7/c;LO7/c;Lh0/Y0;Lh0/a0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/t;->s:Lu/E;

    iput-object p2, p0, LM2/t;->t:LM2/i;

    iput-object p3, p0, LM2/t;->u:LO7/c;

    iput-object p4, p0, LM2/t;->v:LO7/c;

    iput-object p5, p0, LM2/t;->w:LO7/c;

    iput-object p6, p0, LM2/t;->x:Lh0/Y0;

    iput-object p7, p0, LM2/t;->y:Lh0/a0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lw/o;

    .line 2
    .line 3
    iget-object v0, p0, LM2/t;->x:Lh0/Y0;

    .line 4
    .line 5
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw/o;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_91

    .line 21
    .line 22
    invoke-virtual {p1}, Lw/o;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LL2/d;

    .line 27
    .line 28
    iget-object v0, v0, LL2/d;->x:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, LM2/t;->s:Lu/E;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lu/E;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ltz v3, :cond_2a

    .line 37
    .line 38
    iget-object v0, v2, Lu/E;->c:[F

    .line 39
    .line 40
    aget v1, v0, v3

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v2, v0, v1}, Lu/E;->d(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1}, Lw/o;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LL2/d;

    .line 51
    .line 52
    iget-object v0, v0, LL2/d;->x:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lw/o;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LL2/d;

    .line 59
    .line 60
    iget-object v3, v3, LL2/d;->x:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_68

    .line 69
    :cond_44
    iget-object v0, p0, LM2/t;->t:LM2/i;

    .line 70
    .line 71
    iget-object v0, v0, LM2/i;->c:Lh0/j0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-nez v0, :cond_67

    .line 86
    .line 87
    iget-object v0, p0, LM2/t;->y:Lh0/a0;

    .line 88
    .line 89
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_65

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    add-float/2addr v1, v3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    :goto_67
    sub-float/2addr v1, v3

    .line 105
    :goto_68
    invoke-virtual {p1}, Lw/o;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LL2/d;

    .line 110
    .line 111
    iget-object v0, v0, LL2/d;->x:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lu/E;->d(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lw/x;

    .line 117
    .line 118
    iget-object v2, p0, LM2/t;->u:LO7/c;

    .line 119
    .line 120
    invoke-interface {v2, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lw/I;

    .line 125
    .line 126
    iget-object v3, p0, LM2/t;->v:LO7/c;

    .line 127
    .line 128
    invoke-interface {v3, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lw/J;

    .line 133
    .line 134
    iget-object v4, p0, LM2/t;->w:LO7/c;

    .line 135
    .line 136
    invoke-interface {v4, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lw/Q;

    .line 141
    .line 142
    invoke-direct {v0, v2, v3, v1, p1}, Lw/x;-><init>(Lw/I;Lw/J;FLw/Q;)V

    .line 143
    .line 144
    .line 145
    goto :goto_a5

    .line 146
    :cond_91
    sget-object p1, Lw/I;->b:Lw/I;

    .line 147
    .line 148
    sget-object v0, Lw/J;->b:Lw/J;

    .line 149
    .line 150
    sget v2, Landroidx/compose/animation/a;->b:I

    .line 151
    .line 152
    new-instance v2, Lw/x;

    .line 153
    .line 154
    sget-object v3, Lw/g;->u:Lw/g;

    .line 155
    .line 156
    new-instance v4, Lw/Q;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v4, v5, v3}, Lw/Q;-><init>(ZLO7/e;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p1, v0, v1, v4}, Lw/x;-><init>(Lw/I;Lw/J;FLw/Q;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v2

    .line 166
    :goto_a5
    return-object v0
.end method

###### Class M2.u (M2.u)
.class public final synthetic LM2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LO7/c;

.field public final synthetic B:LO7/c;

.field public final synthetic C:I

.field public final synthetic s:I

.field public final synthetic t:LL2/u;

.field public final synthetic u:LL2/r;

.field public final synthetic v:Lt0/p;

.field public final synthetic w:Lt0/d;

.field public final synthetic x:LO7/c;

.field public final synthetic y:LO7/c;

.field public final synthetic z:LO7/c;


# direct methods
.method public synthetic constructor <init>(LL2/u;LL2/r;Lt0/p;Lt0/d;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;II)V
    .registers 12

    .line 1
    iput p11, p0, LM2/u;->s:I

    iput-object p1, p0, LM2/u;->t:LL2/u;

    iput-object p2, p0, LM2/u;->u:LL2/r;

    iput-object p3, p0, LM2/u;->v:Lt0/p;

    iput-object p4, p0, LM2/u;->w:Lt0/d;

    iput-object p5, p0, LM2/u;->x:LO7/c;

    iput-object p6, p0, LM2/u;->y:LO7/c;

    iput-object p7, p0, LM2/u;->z:LO7/c;

    iput-object p8, p0, LM2/u;->A:LO7/c;

    iput-object p9, p0, LM2/u;->B:LO7/c;

    iput p10, p0, LM2/u;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, LM2/u;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7e

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LM2/u;->C:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v1, p0, LM2/u;->t:LL2/u;

    .line 23
    .line 24
    iget-object v8, p0, LM2/u;->A:LO7/c;

    .line 25
    .line 26
    iget-object v9, p0, LM2/u;->B:LO7/c;

    .line 27
    .line 28
    iget-object v2, p0, LM2/u;->u:LL2/r;

    .line 29
    .line 30
    iget-object v3, p0, LM2/u;->v:Lt0/p;

    .line 31
    .line 32
    iget-object v4, p0, LM2/u;->w:Lt0/d;

    .line 33
    .line 34
    iget-object v5, p0, LM2/u;->x:LO7/c;

    .line 35
    .line 36
    iget-object v6, p0, LM2/u;->y:LO7/c;

    .line 37
    .line 38
    iget-object v7, p0, LM2/u;->z:LO7/c;

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, LR7/a;->b(LL2/u;LL2/r;Lt0/p;Lt0/d;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;Lh0/s;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2d
    move-object v9, p1

    .line 47
    check-cast v9, Lh0/s;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, LM2/u;->C:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v0, p0, LM2/u;->t:LL2/u;

    .line 63
    .line 64
    iget-object v7, p0, LM2/u;->A:LO7/c;

    .line 65
    .line 66
    iget-object v8, p0, LM2/u;->B:LO7/c;

    .line 67
    .line 68
    iget-object v1, p0, LM2/u;->u:LL2/r;

    .line 69
    .line 70
    iget-object v2, p0, LM2/u;->v:Lt0/p;

    .line 71
    .line 72
    iget-object v3, p0, LM2/u;->w:Lt0/d;

    .line 73
    .line 74
    iget-object v4, p0, LM2/u;->x:LO7/c;

    .line 75
    .line 76
    iget-object v5, p0, LM2/u;->y:LO7/c;

    .line 77
    .line 78
    iget-object v6, p0, LM2/u;->z:LO7/c;

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, LR7/a;->b(LL2/u;LL2/r;Lt0/p;Lt0/d;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;Lh0/s;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LA7/B;->a:LA7/B;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    move-object v9, p1

    .line 87
    check-cast v9, Lh0/s;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p1, p0, LM2/u;->C:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget-object v0, p0, LM2/u;->t:LL2/u;

    .line 103
    .line 104
    iget-object v7, p0, LM2/u;->A:LO7/c;

    .line 105
    .line 106
    iget-object v8, p0, LM2/u;->B:LO7/c;

    .line 107
    .line 108
    iget-object v1, p0, LM2/u;->u:LL2/r;

    .line 109
    .line 110
    iget-object v2, p0, LM2/u;->v:Lt0/p;

    .line 111
    .line 112
    iget-object v3, p0, LM2/u;->w:Lt0/d;

    .line 113
    .line 114
    iget-object v4, p0, LM2/u;->x:LO7/c;

    .line 115
    .line 116
    iget-object v5, p0, LM2/u;->y:LO7/c;

    .line 117
    .line 118
    iget-object v6, p0, LM2/u;->z:LO7/c;

    .line 119
    .line 120
    invoke-static/range {v0 .. v10}, LR7/a;->b(LL2/u;LL2/r;Lt0/p;Lt0/d;LO7/c;LO7/c;LO7/c;LO7/c;LO7/c;Lh0/s;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LA7/B;->a:LA7/B;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_2d
    .end packed-switch
.end method

###### Class M2.v (M2.v)
.class public final synthetic LM2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LM2/i;

.field public final synthetic u:LO7/c;

.field public final synthetic v:LO7/c;

.field public final synthetic w:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(LM2/i;LO7/c;LO7/c;Lh0/a0;I)V
    .registers 6

    .line 1
    iput p5, p0, LM2/v;->s:I

    iput-object p1, p0, LM2/v;->t:LM2/i;

    iput-object p2, p0, LM2/v;->u:LO7/c;

    iput-object p3, p0, LM2/v;->v:LO7/c;

    iput-object p4, p0, LM2/v;->w:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LM2/v;->u:LO7/c;

    .line 2
    .line 3
    iget-object v1, p0, LM2/v;->v:LO7/c;

    .line 4
    .line 5
    iget-object v2, p0, LM2/v;->w:Lh0/a0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LM2/v;->t:LM2/i;

    .line 9
    .line 10
    const-string v5, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 11
    .line 12
    iget v6, p0, LM2/v;->s:I

    .line 13
    .line 14
    check-cast p1, Lw/o;

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_162

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lw/o;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LL2/d;

    .line 24
    .line 25
    iget-object v6, v6, LL2/d;->t:LL2/p;

    .line 26
    .line 27
    invoke-static {v6, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v6, LM2/h;

    .line 31
    .line 32
    iget-object v4, v4, LM2/i;->c:Lh0/j0;

    .line 33
    .line 34
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_7a

    .line 45
    .line 46
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3a

    .line 57
    .line 58
    goto :goto_7a

    .line 59
    :cond_3a
    sget v0, LL2/p;->w:I

    .line 60
    .line 61
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/r0;->r(LL2/p;)LX7/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_70

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LL2/p;

    .line 80
    .line 81
    instance-of v4, v2, LM2/h;

    .line 82
    .line 83
    if-eqz v4, :cond_63

    .line 84
    .line 85
    check-cast v2, LM2/h;

    .line 86
    .line 87
    iget-object v2, v2, LM2/h;->z:LO7/c;

    .line 88
    .line 89
    if-eqz v2, :cond_61

    .line 90
    .line 91
    invoke-interface {v2, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lw/J;

    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    :goto_61
    move-object v2, v3

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    instance-of v4, v2, LM2/f;

    .line 101
    .line 102
    if-eqz v4, :cond_61

    .line 103
    .line 104
    check-cast v2, LM2/f;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    goto :goto_61

    .line 110
    :goto_6d
    if-eqz v2, :cond_44

    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_70
    if-nez v3, :cond_b9

    .line 114
    .line 115
    invoke-interface {v1, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lw/J;

    .line 121
    .line 122
    goto :goto_b9

    .line 123
    :cond_7a
    :goto_7a
    sget v1, LL2/p;->w:I

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/r0;->r(LL2/p;)LX7/h;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b0

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LL2/p;

    .line 144
    .line 145
    instance-of v4, v2, LM2/h;

    .line 146
    .line 147
    if-eqz v4, :cond_a3

    .line 148
    .line 149
    check-cast v2, LM2/h;

    .line 150
    .line 151
    iget-object v2, v2, LM2/h;->B:LO7/c;

    .line 152
    .line 153
    if-eqz v2, :cond_a1

    .line 154
    .line 155
    invoke-interface {v2, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lw/J;

    .line 160
    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    :goto_a1
    move-object v2, v3

    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    instance-of v4, v2, LM2/f;

    .line 165
    .line 166
    if-eqz v4, :cond_a1

    .line 167
    .line 168
    check-cast v2, LM2/f;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_a1

    .line 174
    :goto_ad
    if-eqz v2, :cond_84

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    :cond_b0
    if-nez v3, :cond_b9

    .line 178
    .line 179
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v3, p1

    .line 184
    check-cast v3, Lw/J;

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-object v3

    .line 187
    :pswitch_ba
    invoke-virtual {p1}, Lw/o;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LL2/d;

    .line 192
    .line 193
    iget-object v6, v6, LL2/d;->t:LL2/p;

    .line 194
    .line 195
    invoke-static {v6, v5}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v6, LM2/h;

    .line 199
    .line 200
    iget-object v4, v4, LM2/i;->c:Lh0/j0;

    .line 201
    .line 202
    invoke-virtual {v4}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_122

    .line 213
    .line 214
    invoke-interface {v2}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e2

    .line 225
    .line 226
    goto :goto_122

    .line 227
    :cond_e2
    sget v0, LL2/p;->w:I

    .line 228
    .line 229
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/r0;->r(LL2/p;)LX7/h;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_118

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LL2/p;

    .line 248
    .line 249
    instance-of v4, v2, LM2/h;

    .line 250
    .line 251
    if-eqz v4, :cond_10b

    .line 252
    .line 253
    check-cast v2, LM2/h;

    .line 254
    .line 255
    iget-object v2, v2, LM2/h;->y:LO7/c;

    .line 256
    .line 257
    if-eqz v2, :cond_109

    .line 258
    .line 259
    invoke-interface {v2, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lw/I;

    .line 264
    .line 265
    goto :goto_115

    .line 266
    :cond_109
    :goto_109
    move-object v2, v3

    .line 267
    goto :goto_115

    .line 268
    :cond_10b
    instance-of v4, v2, LM2/f;

    .line 269
    .line 270
    if-eqz v4, :cond_109

    .line 271
    .line 272
    check-cast v2, LM2/f;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    goto :goto_109

    .line 278
    :goto_115
    if-eqz v2, :cond_ec

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    :cond_118
    if-nez v3, :cond_161

    .line 282
    .line 283
    invoke-interface {v1, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    move-object v3, p1

    .line 288
    check-cast v3, Lw/I;

    .line 289
    .line 290
    goto :goto_161

    .line 291
    :cond_122
    :goto_122
    sget v1, LL2/p;->w:I

    .line 292
    .line 293
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/r0;->r(LL2/p;)LX7/h;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, LX7/h;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :cond_12c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_158

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LL2/p;

    .line 312
    .line 313
    instance-of v4, v2, LM2/h;

    .line 314
    .line 315
    if-eqz v4, :cond_14b

    .line 316
    .line 317
    check-cast v2, LM2/h;

    .line 318
    .line 319
    iget-object v2, v2, LM2/h;->A:LO7/c;

    .line 320
    .line 321
    if-eqz v2, :cond_149

    .line 322
    .line 323
    invoke-interface {v2, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lw/I;

    .line 328
    .line 329
    goto :goto_155

    .line 330
    :cond_149
    :goto_149
    move-object v2, v3

    .line 331
    goto :goto_155

    .line 332
    :cond_14b
    instance-of v4, v2, LM2/f;

    .line 333
    .line 334
    if-eqz v4, :cond_149

    .line 335
    .line 336
    check-cast v2, LM2/f;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    goto :goto_149

    .line 342
    :goto_155
    if-eqz v2, :cond_12c

    .line 343
    .line 344
    move-object v3, v2

    .line 345
    :cond_158
    if-nez v3, :cond_161

    .line 346
    .line 347
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    move-object v3, p1

    .line 352
    check-cast v3, Lw/I;

    .line 353
    .line 354
    :cond_161
    :goto_161
    return-object v3

    .line 355
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_ba
    .end packed-switch
.end method
