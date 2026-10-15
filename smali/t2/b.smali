###### Class t2.C2130b (t2.b)
.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lb6/c;


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 4

    const-string v0, "preferencesMap"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt2/b;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Lb6/c;

    invoke-direct {p1, p2}, Lb6/c;-><init>(Z)V

    iput-object p1, p0, Lt2/b;->b:Lb6/c;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 3

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1}, Lt2/b;-><init>(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 7

    .line 1
    iget-object v0, p0, Lt2/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LB7/C;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-ge v1, v2, :cond_17

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5f

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, [B

    .line 50
    .line 51
    if-eqz v4, :cond_4a

    .line 52
    .line 53
    new-instance v4, LA7/k;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v3, [B

    .line 60
    .line 61
    array-length v5, v3

    .line 62
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "copyOf(this, size)"

    .line 67
    .line 68
    invoke-static {v3, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v1, v3}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    new-instance v4, LA7/k;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v4, v3, v1}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v1, v4, LA7/k;->s:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v4, LA7/k;->t:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_20

    .line 96
    :cond_5f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "unmodifiableMap(map)"

    .line 101
    .line 102
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/b;->b:Lb6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Do mutate preferences once returned to DataStore."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c(Lt2/e;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/b;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt2/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lt2/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lt2/b;->e(Lt2/e;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lt2/e;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt2/b;->b()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt2/b;->c(Lt2/e;)V

    .line 12
    .line 13
    .line 14
    goto :goto_40

    .line 15
    :cond_e
    instance-of v0, p2, Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p0, Lt2/b;->a:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    check-cast p2, Ljava/util/Set;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p2}, LB7/m;->Q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "unmodifiableSet(set.toSet())"

    .line 34
    .line 35
    invoke-static {p2, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_40

    .line 42
    :cond_29
    instance-of v0, p2, [B

    .line 43
    .line 44
    if-eqz v0, :cond_3d

    .line 45
    .line 46
    check-cast p2, [B

    .line 47
    .line 48
    array-length v0, p2

    .line 49
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "copyOf(this, size)"

    .line 54
    .line 55
    invoke-static {p2, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lt2/b;

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
    check-cast p1, Lt2/b;

    .line 8
    .line 9
    iget-object v0, p1, Lt2/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lt2/b;->a:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v0, v4, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object p1, p1, Lt2/b;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    :cond_23
    move v1, v3

    .line 37
    goto :goto_63

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_23

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_60

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v5, v0, [B

    .line 73
    .line 74
    if-eqz v5, :cond_5b

    .line 75
    .line 76
    instance-of v5, v4, [B

    .line 77
    .line 78
    if-eqz v5, :cond_60

    .line 79
    .line 80
    check-cast v0, [B

    .line 81
    .line 82
    check-cast v4, [B

    .line 83
    .line 84
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_60

    .line 89
    .line 90
    move v0, v3

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    invoke-static {v0, v4}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v0, v1

    .line 98
    :goto_61
    if-nez v0, :cond_2d

    .line 99
    .line 100
    :goto_63
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lt2/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2e

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, [B

    .line 31
    .line 32
    if-eqz v3, :cond_28

    .line 33
    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v1, v2

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lt2/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    sget-object v5, Lt2/a;->t:Lt2/a;

    .line 11
    .line 12
    const-string v3, "{\n"

    .line 13
    .line 14
    const-string v4, "\n}"

    .line 15
    .line 16
    const-string v2, ",\n"

    .line 17
    .line 18
    const/16 v6, 0x18

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
