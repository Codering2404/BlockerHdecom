###### Class F5.C0173b0 (F5.b0)
.class public final LF5/b0;
.super LF5/N1;
.source "SourceFile"


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LF5/S1;I)V
    .registers 3

    .line 1
    iput p2, p0, LF5/b0;->v:I

    invoke-direct {p0, p1}, LF5/N1;-><init>(LF5/S1;)V

    return-void
.end method

.method public static A(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_79

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_24

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_32

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_40

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_d

    .line 65
    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_71

    .line 68
    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_53
    if-ge v7, v5, :cond_65

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, LF5/b0;->A(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_53

    .line 102
    :cond_65
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_d

    .line 122
    :cond_79
    return-object v0
.end method

.method public static final B(Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e1;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 v1, -0x1

    .line 33
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 45
    .line 46
    .line 47
    if-ltz v1, :cond_41

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/f1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/f1;->A(ILcom/google/android/gms/internal/measurement/i1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e1;->m(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final C(Ljava/util/List;)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_51

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_27

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->y()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_35

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->w()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_9

    .line 54
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_43

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_51
    return-object v0
.end method

.method public static final D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f1;->p()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final E(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Ljava/io/Serializable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LF5/b0;->D(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, LF5/b0;->K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final H(ILjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_b

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-void
.end method

.method public static final I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_10

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public static final J(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final K(Lcom/google/android/gms/internal/measurement/i1;)Ljava/io/Serializable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->y()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3a

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i1;->z()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/measurement/q2;

    .line 53
    .line 54
    invoke-static {p0}, LF5/b0;->k0(Lcom/google/android/gms/internal/measurement/q2;)[Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final L(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_20

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1d

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return-void
.end method

.method public static final M(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q1;)V
    .registers 13

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q1;->s()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_47

    .line 27
    .line 28
    invoke-static {v2, p0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q1;->r()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move v5, v4

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_44

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q1;->q()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_79

    .line 77
    .line 78
    invoke-static {v2, p0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move v5, v4

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_76

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_5e

    .line 119
    :cond_76
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q1;->u()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_d6

    .line 130
    .line 131
    invoke-static {v2, p0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q1;->t()Lcom/google/android/gms/internal/measurement/q2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move v6, v4

    .line 148
    :goto_93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d3

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/d1;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->p()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b5

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->q()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v6, v5

    .line 183
    :goto_b6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->r()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_cd

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/d1;->s()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object v6, v5

    .line 207
    :goto_ce
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_93

    .line 212
    :cond_d3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q1;->w()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_147

    .line 220
    .line 221
    invoke-static {v2, p0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/q1;->v()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move p2, v4

    .line 238
    :goto_ed
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_144

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/s1;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_100

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->p()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_10f

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->q()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object p2, v5

    .line 273
    :goto_110
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/s1;->r()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    move v2, v4

    .line 290
    :goto_121
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_13d

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_138

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_121

    .line 318
    :cond_13d
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_ed

    .line 325
    :cond_144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-static {v0, p0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final O(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V
    .registers 5

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x0;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_37

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x0;->z()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_30

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_2d

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2a

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_27

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_32
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x0;->q()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4a

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x0;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x0;->s()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_59

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x0;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x0;->u()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_68

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x0;->v()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x0;->w()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_77

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/x0;->x()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-static {p1, p0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final Q()V
    .registers 1

    .line 1
    return-void
.end method

.method private final R()V
    .registers 1

    .line 1
    return-void
.end method

.method private final S()V
    .registers 1

    .line 1
    return-void
.end method

.method public static b0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static c0(Lcom/google/android/gms/internal/measurement/p2;I)Z
    .registers 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/y2;->u:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p1, v0, :cond_26

    .line 9
    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/y2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y2;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p1

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static d0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v0, :cond_38

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_15
    if-ge v7, v2, :cond_2e

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_21

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2b

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_10

    .line 57
    :cond_38
    return-object v1
.end method

.method public static i0(Lcom/google/android/gms/internal/measurement/j2;[B)Lcom/google/android/gms/internal/measurement/j2;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    const-class v0, Lcom/google/android/gms/internal/measurement/d2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/d2;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_d
    move-object v0, v1

    .line 15
    goto :goto_1b

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_33

    .line 18
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->Y()Lcom/google/android/gms/internal/measurement/d2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/d2;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_f

    .line 27
    goto :goto_d

    .line 28
    :goto_1b
    if-eqz v0, :cond_25

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/j2;->g([BILcom/google/android/gms/internal/measurement/d2;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v0, p1

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/d2;->a:Lcom/google/android/gms/internal/measurement/d2;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/measurement/J2;->c:Lcom/google/android/gms/internal/measurement/J2;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/measurement/d2;->b:Lcom/google/android/gms/internal/measurement/d2;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/j2;->g([BILcom/google/android/gms/internal/measurement/d2;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_33
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_f

    .line 53
    throw p0
.end method

.method public static j0(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->V1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_21

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n1;->W1(I)Lcom/google/android/gms/internal/measurement/w1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static k0(Lcom/google/android/gms/internal/measurement/q2;)[Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_70

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/i1;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i1;->z()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_66

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_42

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_54

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_24

    .line 85
    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_24

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->y()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_24

    .line 103
    :cond_66
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static l0(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_84

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_30

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_30

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    if-eqz v3, :cond_d

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    if-eqz p1, :cond_d

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_52

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_3e
    if-ge v7, v4, :cond_80

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_4f

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v8, v6}, LF5/b0;->l0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_73

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_5d
    if-ge v7, v4, :cond_80

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_70

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v8, v6}, LF5/b0;->l0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_80

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v3, v6}, LF5/b0;->l0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_84
    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/b;)LF5/v;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LF5/b0;->A(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    move-object v5, v1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LF5/J0;->a:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LF5/J0;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LF5/J0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2c

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    move-object v3, v1

    .line 46
    new-instance v1, LF5/v;

    .line 47
    .line 48
    new-instance v4, LF5/u;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v7}, LF5/v;-><init>(Ljava/lang/String;LF5/u;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public F(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/q2;)V
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8e

    .line 4
    .line 5
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8e

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-static {p2, p1}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LF5/u0;

    .line 43
    .line 44
    iget-object v1, v1, LF5/u0;->B:LF5/S;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v2

    .line 56
    :goto_37
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v2

    .line 94
    :goto_5d
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_70

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->y()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_70
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->A()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_84

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->z()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/measurement/q2;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v0}, LF5/b0;->F(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/q2;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-static {p2, p1}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "}\n"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public G(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/u0;)V
    .registers 9

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2, p1}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LF5/u0;

    .line 40
    .line 41
    iget-object v0, v0, LF5/u0;->B:LF5/S;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_d4

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->q()Lcom/google/android/gms/internal/measurement/A0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    goto/16 :goto_d4

    .line 73
    .line 74
    :cond_49
    invoke-static {v0, p1}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A0;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_77

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A0;->x()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_ec

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_72

    .line 98
    :pswitch_61
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_72

    .line 101
    :pswitch_64
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :pswitch_67
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_72

    .line 107
    :pswitch_6a
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_72

    .line 110
    :pswitch_6d
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :pswitch_70
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_72
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A0;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_86

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A0;->r()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 131
    .line 132
    invoke-static {p1, v0, v4, v3}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A0;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_99

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A0;->t()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A0;->v()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_ce

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    invoke-static {v3, p1}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A0;->u()Lcom/google/android/gms/internal/measurement/q2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_cb

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 191
    .line 192
    invoke-static {v4, p1}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_b1

    .line 204
    :cond_cb
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-static {v0, p1}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->r()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e5

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/u0;->s()Lcom/google/android/gms/internal/measurement/x0;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, v0, v2, p3}, LF5/b0;->O(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-static {p2, p1}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
    .end packed-switch
.end method

.method public P()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF5/u0;

    .line 7
    .line 8
    iget-object v0, v0, LF5/u0;->s:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    if-eqz v1, :cond_22

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public T(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->G()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w1;->I()V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/w1;->D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_47

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/w1;->F(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_5c

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/w1;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/w1;->H(D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LF5/u0;

    .line 96
    .line 97
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 98
    .line 99
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 103
    .line 104
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public U(Ljava/lang/String;LF5/O1;Lcom/google/android/gms/internal/measurement/l1;LF5/Z;)V
    .registers 15

    .line 1
    iget-object v0, p2, LF5/O1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF5/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, LA2/n;->v()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF5/N1;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, LF5/J1;->t:LF5/S1;

    .line 23
    .line 24
    invoke-virtual {v2}, LF5/S1;->i0()LF5/b0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/V1;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, LF5/u0;->y:LF5/s0;

    .line 32
    .line 33
    invoke-static {p3}, LF5/u0;->l(LF5/D0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LF5/a0;

    .line 37
    .line 38
    iget-object p2, p2, LF5/O1;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p2, :cond_2d

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    move-object v8, p2

    .line 47
    move-object v3, v2

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v9, p4

    .line 51
    invoke-direct/range {v3 .. v9}, LF5/a0;-><init>(LF5/b0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LF5/Z;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v2}, LF5/s0;->H(Ljava/lang/Runnable;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_38} :catch_39
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_38} :catch_39
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    iget-object p2, v1, LF5/u0;->x:LF5/X;

    .line 59
    .line 60
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 68
    .line 69
    iget-object p2, p2, LF5/X;->x:LF5/V;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0, p3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public V(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->E()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->G()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->I()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->L()V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h1;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_55

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/i1;->H(D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_eb

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_62
    if-ge v2, v1, :cond_e0

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_dd

    .line 106
    .line 107
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_ca

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    instance-of v8, v6, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v8, :cond_9b

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/h1;->k(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_b9

    .line 156
    :cond_9b
    instance-of v8, v6, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_a5

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/h1;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_b9

    .line 166
    :cond_a5
    instance-of v8, v6, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v8, :cond_76

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 180
    .line 181
    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    .line 182
    .line 183
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/i1;->H(D)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 190
    .line 191
    check-cast v6, Lcom/google/android/gms/internal/measurement/i1;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/i1;->J(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 200
    .line 201
    .line 202
    goto :goto_76

    .line 203
    :cond_ca
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->A()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_dd

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_62

    .line 225
    :cond_e0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/i1;->K(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    iget-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, LF5/u0;

    .line 239
    .line 240
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 241
    .line 242
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "Ignoring invalid (type) event param value"

    .line 246
    .line 247
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/e1;Ljava/lang/String;)LF5/H1;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LA2/n;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LF5/u0;

    .line 13
    .line 14
    iget-object v4, v3, LF5/u0;->v:LF5/g;

    .line 15
    .line 16
    sget-object v5, LF5/G;->Q0:LF5/F;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_38c

    .line 23
    .line 24
    iget-object v4, v3, LF5/u0;->C:Ll5/a;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object v6, LF5/G;->v0:LF5/F;

    .line 34
    .line 35
    iget-object v3, v3, LF5/u0;->v:LF5/g;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v6}, LF5/g;->B(Ljava/lang/String;LF5/F;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, ","

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Ljava/util/HashSet;

    .line 48
    .line 49
    array-length v8, v6

    .line 50
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v8, v6

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_36
    if-ge v10, v8, :cond_5a

    .line 56
    .line 57
    aget-object v11, v6, v10

    .line 58
    .line 59
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_46

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_36

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "duplicate element: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5a
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v0, LF5/J1;->t:LF5/S1;

    .line 96
    .line 97
    iget-object v8, v7, LF5/S1;->B:LF5/P1;

    .line 98
    .line 99
    iget-object v10, v8, LF5/J1;->t:LF5/S1;

    .line 100
    .line 101
    iget-object v10, v10, LF5/S1;->s:LF5/o0;

    .line 102
    .line 103
    invoke-static {v10}, LF5/S1;->T(LF5/N1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1}, LF5/o0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, Landroid/net/Uri$Builder;

    .line 111
    .line 112
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v8, LA2/n;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, LF5/u0;

    .line 118
    .line 119
    iget-object v12, v8, LF5/u0;->v:LF5/g;

    .line 120
    .line 121
    sget-object v13, LF5/G;->o0:LF5/F;

    .line 122
    .line 123
    invoke-virtual {v12, v1, v13}, LF5/g;->B(Ljava/lang/String;LF5/F;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const/4 v13, 0x1

    .line 135
    const-string v14, "."

    .line 136
    .line 137
    iget-object v8, v8, LF5/u0;->v:LF5/g;

    .line 138
    .line 139
    if-nez v12, :cond_bb

    .line 140
    .line 141
    sget-object v12, LF5/G;->p0:LF5/F;

    .line 142
    .line 143
    invoke-virtual {v8, v1, v12}, LF5/g;->B(Ljava/lang/String;LF5/F;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    add-int/2addr v15, v13

    .line 156
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    add-int v15, v15, v16

    .line 167
    .line 168
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_c4

    .line 188
    :cond_bb
    sget-object v9, LF5/G;->p0:LF5/F;

    .line 189
    .line 190
    invoke-virtual {v8, v1, v9}, LF5/g;->B(Ljava/lang/String;LF5/F;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    :goto_c4
    sget-object v9, LF5/G;->q0:LF5/F;

    .line 198
    .line 199
    invoke-virtual {v8, v1, v9}, LF5/g;->B(Ljava/lang/String;LF5/F;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 207
    .line 208
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->E()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v9, "gmp_app_id"

    .line 215
    .line 216
    invoke-static {v11, v9, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, LF5/g;->A()V

    .line 220
    .line 221
    .line 222
    const-wide/32 v8, 0x2078d

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, "gmp_version"

    .line 230
    .line 231
    invoke-static {v11, v9, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 235
    .line 236
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->y()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v9, LF5/G;->T0:LF5/F;

    .line 243
    .line 244
    invoke-virtual {v3, v1, v9}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    iget-object v7, v7, LF5/S1;->s:LF5/o0;

    .line 249
    .line 250
    if-eqz v10, :cond_106

    .line 251
    .line 252
    invoke-static {v7}, LF5/S1;->T(LF5/N1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v1}, LF5/o0;->O(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_106

    .line 260
    .line 261
    const-string v8, ""

    .line 262
    .line 263
    :cond_106
    const-string v10, "app_instance_id"

    .line 264
    .line 265
    invoke-static {v11, v10, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 269
    .line 270
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->v()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-string v10, "rdid"

    .line 277
    .line 278
    invoke-static {v11, v10, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/m1;->q()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-string v10, "bundle_id"

    .line 286
    .line 287
    invoke-static {v11, v10, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/e1;->o()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    sget-object v10, LF5/J0;->c:[Ljava/lang/String;

    .line 295
    .line 296
    sget-object v12, LF5/J0;->a:[Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v8, v10, v12}, LF5/J0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eq v13, v12, :cond_134

    .line 307
    .line 308
    move-object v8, v10

    .line 309
    :cond_134
    const-string v10, "app_event_name"

    .line 310
    .line 311
    invoke-static {v11, v10, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 312
    .line 313
    .line 314
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 315
    .line 316
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->K()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v10, "app_version"

    .line 327
    .line 328
    invoke-static {v11, v10, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 332
    .line 333
    check-cast v8, Lcom/google/android/gms/internal/measurement/n1;

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/n1;->i2()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v3, v1, v9}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_173

    .line 344
    .line 345
    invoke-static {v7}, LF5/S1;->T(LF5/N1;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1}, LF5/o0;->N(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_173

    .line 353
    .line 354
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_173

    .line 359
    .line 360
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    const/4 v9, -0x1

    .line 365
    if-eq v7, v9, :cond_173

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    :cond_173
    const-string v7, "os_version"

    .line 373
    .line 374
    invoke-static {v11, v7, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/e1;->q()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v8, "timestamp"

    .line 386
    .line 387
    invoke-static {v11, v8, v7, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 391
    .line 392
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n1;->x()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    const-string v8, "1"

    .line 399
    .line 400
    if-eqz v7, :cond_196

    .line 401
    .line 402
    const-string v7, "lat"

    .line 403
    .line 404
    invoke-static {v11, v7, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 408
    .line 409
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n1;->G0()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const-string v9, "privacy_sandbox_version"

    .line 420
    .line 421
    invoke-static {v11, v9, v7, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 422
    .line 423
    .line 424
    const-string v7, "trigger_uri_source"

    .line 425
    .line 426
    invoke-static {v11, v7, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const-string v9, "trigger_uri_timestamp"

    .line 434
    .line 435
    invoke-static {v11, v9, v7, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 436
    .line 437
    .line 438
    const-string v7, "request_uuid"

    .line 439
    .line 440
    move-object/from16 v9, p4

    .line 441
    .line 442
    invoke-static {v11, v7, v9, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/e1;->h()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    new-instance v9, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_1c9
    :goto_1c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_21d

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    check-cast v10, Lcom/google/android/gms/internal/measurement/i1;

    .line 469
    .line 470
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->q()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->x()Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    if-eqz v14, :cond_1eb

    .line 479
    .line 480
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->y()D

    .line 481
    .line 482
    .line 483
    move-result-wide v14

    .line 484
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_1c9

    .line 492
    :cond_1eb
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->v()Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eqz v14, :cond_1fd

    .line 497
    .line 498
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->w()F

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1c9

    .line 510
    :cond_1fd
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->r()Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-eqz v14, :cond_20b

    .line 515
    .line 516
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->s()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_1c9

    .line 524
    :cond_20b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->t()Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-eqz v14, :cond_1c9

    .line 529
    .line 530
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/i1;->u()J

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_1c9

    .line 542
    :cond_21d
    sget-object v7, LF5/G;->u0:LF5/F;

    .line 543
    .line 544
    invoke-virtual {v3, v1, v7}, LF5/g;->B(Ljava/lang/String;LF5/F;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const-string v10, "\\|"

    .line 549
    .line 550
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v11, v7, v9, v6}, LF5/b0;->L(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 558
    .line 559
    check-cast v7, Lcom/google/android/gms/internal/measurement/n1;

    .line 560
    .line 561
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n1;->U1()Lcom/google/android/gms/internal/measurement/q2;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    new-instance v9, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :cond_241
    :goto_241
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_295

    .line 583
    .line 584
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Lcom/google/android/gms/internal/measurement/w1;

    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->y()Z

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    if-eqz v15, :cond_263

    .line 599
    .line 600
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->z()D

    .line 601
    .line 602
    .line 603
    move-result-wide v15

    .line 604
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_241

    .line 612
    :cond_263
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->w()Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-eqz v15, :cond_275

    .line 617
    .line 618
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->x()F

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_241

    .line 630
    :cond_275
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->s()Z

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-eqz v15, :cond_283

    .line 635
    .line 636
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->t()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_241

    .line 644
    :cond_283
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-eqz v15, :cond_241

    .line 649
    .line 650
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w1;->v()J

    .line 651
    .line 652
    .line 653
    move-result-wide v15

    .line 654
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_241

    .line 662
    :cond_295
    sget-object v7, LF5/G;->t0:LF5/F;

    .line 663
    .line 664
    invoke-virtual {v3, v1, v7}, LF5/g;->B(Ljava/lang/String;LF5/F;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v11, v1, v9, v6}, LF5/b0;->L(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 676
    .line 677
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->D0()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eq v13, v1, :cond_2ae

    .line 684
    .line 685
    const-string v8, "0"

    .line 686
    .line 687
    :cond_2ae
    const-string v1, "dma"

    .line 688
    .line 689
    invoke-static {v11, v1, v8, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 693
    .line 694
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->F0()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_2ce

    .line 705
    .line 706
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 707
    .line 708
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->F0()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v3, "dma_cps"

    .line 715
    .line 716
    invoke-static {v11, v3, v1, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 717
    .line 718
    .line 719
    :cond_2ce
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 720
    .line 721
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->L0()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_37e

    .line 728
    .line 729
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 730
    .line 731
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->M0()Lcom/google/android/gms/internal/measurement/S0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->z()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_2f3

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->z()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v3, "dl_gclid"

    .line 752
    .line 753
    invoke-static {v11, v3, v2, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 754
    .line 755
    .line 756
    :cond_2f3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->B()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_306

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->B()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "dl_gbraid"

    .line 771
    .line 772
    invoke-static {v11, v3, v2, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 773
    .line 774
    .line 775
    :cond_306
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->D()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_319

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->D()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v3, "dl_gs"

    .line 790
    .line 791
    invoke-static {v11, v3, v2, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 792
    .line 793
    .line 794
    :cond_319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->F()J

    .line 795
    .line 796
    .line 797
    move-result-wide v2

    .line 798
    const-wide/16 v7, 0x0

    .line 799
    .line 800
    cmp-long v2, v2, v7

    .line 801
    .line 802
    if-lez v2, :cond_330

    .line 803
    .line 804
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->F()J

    .line 805
    .line 806
    .line 807
    move-result-wide v2

    .line 808
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const-string v3, "dl_ss_ts"

    .line 813
    .line 814
    invoke-static {v11, v3, v2, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 815
    .line 816
    .line 817
    :cond_330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->H()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_343

    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->H()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-string v3, "mr_gclid"

    .line 832
    .line 833
    invoke-static {v11, v3, v2, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 834
    .line 835
    .line 836
    :cond_343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->J()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_356

    .line 845
    .line 846
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->J()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v3, "mr_gbraid"

    .line 851
    .line 852
    invoke-static {v11, v3, v2, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 853
    .line 854
    .line 855
    :cond_356
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->L()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-nez v2, :cond_369

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->L()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v3, "mr_gs"

    .line 870
    .line 871
    invoke-static {v11, v3, v2, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 872
    .line 873
    .line 874
    :cond_369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->N()J

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    cmp-long v2, v2, v7

    .line 879
    .line 880
    if-lez v2, :cond_37e

    .line 881
    .line 882
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->N()J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string v2, "mr_click_ts"

    .line 891
    .line 892
    invoke-static {v11, v2, v1, v6}, LF5/b0;->I(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 893
    .line 894
    .line 895
    :cond_37e
    new-instance v1, LF5/H1;

    .line 896
    .line 897
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v1, v13, v4, v5, v2}, LF5/H1;-><init>(IJLjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v1

    .line 909
    :cond_38c
    const/4 v1, 0x0

    .line 910
    return-object v1
.end method

.method public X(LF5/r;)Lcom/google/android/gms/internal/measurement/f1;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->z()Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j2;->t:Lcom/google/android/gms/internal/measurement/k2;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 11
    .line 12
    iget-wide v2, p1, LF5/r;->e:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/f1;->H(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LF5/r;->f:LF5/u;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LF5/u;->s:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_40

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4, v3}, LF5/b0;->V(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/e1;->m(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1f

    .line 65
    :cond_40
    iget-object p1, p1, LF5/r;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_63

    .line 72
    .line 73
    const-string v2, "_o"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_63

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->B()Lcom/google/android/gms/internal/measurement/h1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/h1;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/h1;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e1;->l(Lcom/google/android/gms/internal/measurement/i1;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->e()Lcom/google/android/gms/internal/measurement/k2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 105
    .line 106
    return-object p1
.end method

.method public Y(Lcom/google/android/gms/internal/measurement/l1;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->v()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "upload_subdomain"

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "sgtm_join_id"

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l1;->p()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_60e

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 57
    .line 58
    if-eqz v1, :cond_2d

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "bundle {\n"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_57

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->P0()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "protocol_version"

    .line 84
    .line 85
    invoke-static {v0, v2, v4, v3}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget-object v3, Lcom/google/android/gms/internal/measurement/f4;->t:Lcom/google/android/gms/internal/measurement/f4;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/f4;->s:Lt6/g;

    .line 91
    .line 92
    iget-object v3, v3, Lt6/g;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/measurement/g4;

    .line 95
    .line 96
    iget-object v3, p0, LA2/n;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LF5/u0;

    .line 99
    .line 100
    iget-object v4, v3, LF5/u0;->v:LF5/g;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, LF5/G;->N0:LF5/F;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_80

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->v0()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_80

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->w0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "session_stitching_token"

    .line 125
    .line 126
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->h2()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "platform"

    .line 134
    .line 135
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->r()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9c

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->s()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "gmp_version"

    .line 153
    .line 154
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->t()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_af

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->u()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "uploading_gmp_version"

    .line 172
    .line 173
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->r0()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_c2

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->s0()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "dynamite_version"

    .line 191
    .line 192
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->L()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d5

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->M()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "config_version"

    .line 210
    .line 211
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->E()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "gmp_app_id"

    .line 219
    .line 220
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "app_id"

    .line 228
    .line 229
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->q()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v5, "app_version"

    .line 237
    .line 238
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->J()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_103

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->K()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "app_version_major"

    .line 256
    .line 257
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->I()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "firebase_instance_id"

    .line 265
    .line 266
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->z()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_11f

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->A()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "dev_cert_hash"

    .line 284
    .line 285
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->n2()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v5, "app_store"

    .line 293
    .line 294
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->X1()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_13b

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->Y1()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "upload_timestamp_millis"

    .line 312
    .line 313
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->Z1()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_14e

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->a2()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v5, "start_timestamp_millis"

    .line 331
    .line 332
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->b2()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_161

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->c2()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v5, "end_timestamp_millis"

    .line 350
    .line 351
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->d2()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_174

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->e2()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 369
    .line 370
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->f2()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_187

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->g2()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 388
    .line 389
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->y()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v5, "app_instance_id"

    .line 397
    .line 398
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->v()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v5, "resettable_device_id"

    .line 406
    .line 407
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->O()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v5, "ds_id"

    .line 415
    .line 416
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->w()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_1b5

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->x()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v5, "limited_ad_tracking"

    .line 434
    .line 435
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->i2()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v5, "os_version"

    .line 443
    .line 444
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->j2()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v5, "device_model"

    .line 452
    .line 453
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->k2()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v5, "user_default_language"

    .line 461
    .line 462
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->l2()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1e3

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->m2()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-string v5, "time_zone_offset_minutes"

    .line 480
    .line 481
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->B()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_1f6

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->C()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v5, "bundle_sequential_index"

    .line 499
    .line 500
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->J0()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_209

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->K0()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const-string v5, "delivery_index"

    .line 518
    .line 519
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->F()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_21c

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->G()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v5, "service_upload"

    .line 537
    .line 538
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->D()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const-string v5, "health_monitor"

    .line 546
    .line 547
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->p0()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_238

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->q0()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v5, "retry_counter"

    .line 565
    .line 566
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->t0()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_247

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->u0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const-string v5, "consent_signals"

    .line 580
    .line 581
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->C0()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_25a

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->D0()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const-string v5, "is_dma_region"

    .line 599
    .line 600
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->E0()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_269

    .line 608
    .line 609
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->F0()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v5, "core_platform_services"

    .line 614
    .line 615
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->A0()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_278

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->B0()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const-string v5, "consent_diagnostics"

    .line 629
    .line 630
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->x0()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_28b

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->y0()J

    .line 640
    .line 641
    .line 642
    move-result-wide v4

    .line 643
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const-string v5, "target_os_version"

    .line 648
    .line 649
    invoke-static {v0, v2, v5, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T3;->a()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->p()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    sget-object v5, LF5/G;->Q0:LF5/F;

    .line 660
    .line 661
    iget-object v6, v3, LF5/u0;->v:LF5/g;

    .line 662
    .line 663
    invoke-virtual {v6, v4, v5}, LF5/g;->F(Ljava/lang/String;LF5/F;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    const-string v5, "}\n"

    .line 668
    .line 669
    const/4 v6, 0x2

    .line 670
    if-eqz v4, :cond_321

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->G0()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const-string v7, "ad_services_version"

    .line 681
    .line 682
    invoke-static {v0, v2, v7, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->H0()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_321

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->I0()Lcom/google/android/gms/internal/measurement/V0;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-eqz v4, :cond_321

    .line 696
    .line 697
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 698
    .line 699
    .line 700
    const-string v7, "attribution_eligibility_status {\n"

    .line 701
    .line 702
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->p()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const-string v8, "eligible"

    .line 714
    .line 715
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->q()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const-string v8, "no_access_adservices_attribution_permission"

    .line 727
    .line 728
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->r()Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const-string v8, "pre_r"

    .line 740
    .line 741
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->s()Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const-string v8, "r_extensions_too_old"

    .line 753
    .line 754
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->t()Z

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const-string v8, "adservices_extension_too_old"

    .line 766
    .line 767
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->u()Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    const-string v8, "ad_storage_not_allowed"

    .line 779
    .line 780
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->v()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    const-string v7, "measurement_manager_disabled"

    .line 792
    .line 793
    invoke-static {v0, v6, v7, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    :cond_321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->L0()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_3b9

    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->M0()Lcom/google/android/gms/internal/measurement/S0;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 813
    .line 814
    .line 815
    const-string v7, "ad_campaign_info {\n"

    .line 816
    .line 817
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->y()Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_342

    .line 825
    .line 826
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->z()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    const-string v8, "deep_link_gclid"

    .line 831
    .line 832
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_342
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->A()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_351

    .line 840
    .line 841
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->B()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    const-string v8, "deep_link_gbraid"

    .line 846
    .line 847
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_351
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->C()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_360

    .line 855
    .line 856
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->D()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    const-string v8, "deep_link_gad_source"

    .line 861
    .line 862
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_360
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->E()Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_373

    .line 870
    .line 871
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->F()J

    .line 872
    .line 873
    .line 874
    move-result-wide v7

    .line 875
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    const-string v8, "deep_link_session_millis"

    .line 880
    .line 881
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_373
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->G()Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_382

    .line 889
    .line 890
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->H()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    const-string v8, "market_referrer_gclid"

    .line 895
    .line 896
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_382
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->I()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_391

    .line 904
    .line 905
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->J()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    const-string v8, "market_referrer_gbraid"

    .line 910
    .line 911
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_391
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->K()Z

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    if-eqz v7, :cond_3a0

    .line 919
    .line 920
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->L()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    const-string v8, "market_referrer_gad_source"

    .line 925
    .line 926
    invoke-static {v0, v6, v8, v7}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :cond_3a0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->M()Z

    .line 930
    .line 931
    .line 932
    move-result v7

    .line 933
    if-eqz v7, :cond_3b3

    .line 934
    .line 935
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->N()J

    .line 936
    .line 937
    .line 938
    move-result-wide v7

    .line 939
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const-string v7, "market_referrer_click_millis"

    .line 944
    .line 945
    invoke-static {v0, v6, v7, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_3b3
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    :cond_3b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->Q()Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_3cc

    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->R()J

    .line 961
    .line 962
    .line 963
    move-result-wide v7

    .line 964
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const-string v7, "batching_timestamp_millis"

    .line 969
    .line 970
    invoke-static {v0, v2, v7, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_3cc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->N0()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    const/4 v7, 0x4

    .line 978
    const/4 v8, 0x3

    .line 979
    if-eqz v4, :cond_437

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->O0()Lcom/google/android/gms/internal/measurement/u1;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 986
    .line 987
    .line 988
    const-string v9, "sgtm_diagnostics {\n"

    .line 989
    .line 990
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->t()I

    .line 994
    .line 995
    .line 996
    move-result v9

    .line 997
    if-eq v9, v2, :cond_3f8

    .line 998
    .line 999
    if-eq v9, v6, :cond_3f5

    .line 1000
    .line 1001
    if-eq v9, v8, :cond_3f2

    .line 1002
    .line 1003
    if-eq v9, v7, :cond_3ef

    .line 1004
    .line 1005
    const-string v9, "SDK_SERVICE_UPLOAD"

    .line 1006
    .line 1007
    goto :goto_3fa

    .line 1008
    :cond_3ef
    const-string v9, "PACKAGE_SERVICE_UPLOAD"

    .line 1009
    .line 1010
    goto :goto_3fa

    .line 1011
    :cond_3f2
    const-string v9, "SDK_CLIENT_UPLOAD"

    .line 1012
    .line 1013
    goto :goto_3fa

    .line 1014
    :cond_3f5
    const-string v9, "GA_UPLOAD"

    .line 1015
    .line 1016
    goto :goto_3fa

    .line 1017
    :cond_3f8
    const-string v9, "UPLOAD_TYPE_UNKNOWN"

    .line 1018
    .line 1019
    :goto_3fa
    const-string v10, "upload_type"

    .line 1020
    .line 1021
    invoke-static {v0, v6, v10, v9}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->p()I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    invoke-static {v9}, LS0/z;->C(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    const-string v10, "client_upload_eligibility"

    .line 1033
    .line 1034
    invoke-static {v0, v6, v10, v9}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/u1;->u()I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eq v4, v2, :cond_42a

    .line 1042
    .line 1043
    if-eq v4, v6, :cond_427

    .line 1044
    .line 1045
    if-eq v4, v8, :cond_424

    .line 1046
    .line 1047
    if-eq v4, v7, :cond_421

    .line 1048
    .line 1049
    const/4 v9, 0x5

    .line 1050
    if-eq v4, v9, :cond_41e

    .line 1051
    .line 1052
    const-string v4, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1053
    .line 1054
    goto :goto_42c

    .line 1055
    :cond_41e
    const-string v4, "MISSING_SGTM_PROXY_INFO"

    .line 1056
    .line 1057
    goto :goto_42c

    .line 1058
    :cond_421
    const-string v4, "MISSING_SGTM_SETTINGS"

    .line 1059
    .line 1060
    goto :goto_42c

    .line 1061
    :cond_424
    const-string v4, "NOT_IN_ROLLOUT"

    .line 1062
    .line 1063
    goto :goto_42c

    .line 1064
    :cond_427
    const-string v4, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1065
    .line 1066
    goto :goto_42c

    .line 1067
    :cond_42a
    const-string v4, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1068
    .line 1069
    :goto_42c
    const-string v9, "service_upload_eligibility"

    .line 1070
    .line 1071
    invoke-static {v0, v6, v9, v4}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    :cond_437
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->S()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    if-eqz v4, :cond_4a6

    .line 1085
    .line 1086
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->T()Lcom/google/android/gms/internal/measurement/b1;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v9, "consent_info_extra {\n"

    .line 1094
    .line 1095
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b1;->p()Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    :goto_451
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    if-eqz v9, :cond_4a0

    .line 1111
    .line 1112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    check-cast v9, Lcom/google/android/gms/internal/measurement/a1;

    .line 1117
    .line 1118
    invoke-static {v8, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v10, "limited_data_modes {\n"

    .line 1122
    .line 1123
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a1;->q()I

    .line 1127
    .line 1128
    .line 1129
    move-result v10

    .line 1130
    if-eq v10, v2, :cond_47d

    .line 1131
    .line 1132
    if-eq v10, v6, :cond_47a

    .line 1133
    .line 1134
    if-eq v10, v8, :cond_477

    .line 1135
    .line 1136
    if-eq v10, v7, :cond_474

    .line 1137
    .line 1138
    const-string v10, "AD_PERSONALIZATION"

    .line 1139
    .line 1140
    goto :goto_47f

    .line 1141
    :cond_474
    const-string v10, "AD_USER_DATA"

    .line 1142
    .line 1143
    goto :goto_47f

    .line 1144
    :cond_477
    const-string v10, "ANALYTICS_STORAGE"

    .line 1145
    .line 1146
    goto :goto_47f

    .line 1147
    :cond_47a
    const-string v10, "AD_STORAGE"

    .line 1148
    .line 1149
    goto :goto_47f

    .line 1150
    :cond_47d
    const-string v10, "CONSENT_TYPE_UNSPECIFIED"

    .line 1151
    .line 1152
    :goto_47f
    const-string v11, "type"

    .line 1153
    .line 1154
    invoke-static {v0, v8, v11, v10}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a1;->r()I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-eq v9, v2, :cond_492

    .line 1162
    .line 1163
    if-eq v9, v6, :cond_48f

    .line 1164
    .line 1165
    const-string v9, "NO_DATA_MODE"

    .line 1166
    .line 1167
    goto :goto_494

    .line 1168
    :cond_48f
    const-string v9, "LIMITED_MODE"

    .line 1169
    .line 1170
    goto :goto_494

    .line 1171
    :cond_492
    const-string v9, "NOT_LIMITED"

    .line 1172
    .line 1173
    :goto_494
    const-string v10, "mode"

    .line 1174
    .line 1175
    invoke-static {v0, v8, v10, v9}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v8, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_451

    .line 1185
    :cond_4a0
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    :cond_4a6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->U1()Lcom/google/android/gms/internal/measurement/q2;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    const-string v7, "name"

    .line 1196
    .line 1197
    iget-object v3, v3, LF5/u0;->B:LF5/S;

    .line 1198
    .line 1199
    if-nez v4, :cond_4b2

    .line 1200
    .line 1201
    goto/16 :goto_525

    .line 1202
    .line 1203
    :cond_4b2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    :cond_4b6
    :goto_4b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-eqz v8, :cond_525

    .line 1212
    .line 1213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, Lcom/google/android/gms/internal/measurement/w1;

    .line 1218
    .line 1219
    if-eqz v8, :cond_4b6

    .line 1220
    .line 1221
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1222
    .line 1223
    .line 1224
    const-string v9, "user_property {\n"

    .line 1225
    .line 1226
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->p()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    const/4 v10, 0x0

    .line 1234
    if-eqz v9, :cond_4dc

    .line 1235
    .line 1236
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->q()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v11

    .line 1240
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    goto :goto_4dd

    .line 1245
    :cond_4dc
    move-object v9, v10

    .line 1246
    :goto_4dd
    const-string v11, "set_timestamp_millis"

    .line 1247
    .line 1248
    invoke-static {v0, v6, v11, v9}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->r()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    invoke-virtual {v3, v9}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    invoke-static {v0, v6, v7, v9}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->t()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    const-string v11, "string_value"

    .line 1267
    .line 1268
    invoke-static {v0, v6, v11, v9}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->u()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    if-eqz v9, :cond_505

    .line 1276
    .line 1277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->v()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v11

    .line 1281
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    goto :goto_506

    .line 1286
    :cond_505
    move-object v9, v10

    .line 1287
    :goto_506
    const-string v11, "int_value"

    .line 1288
    .line 1289
    invoke-static {v0, v6, v11, v9}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->y()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v9

    .line 1296
    if-eqz v9, :cond_519

    .line 1297
    .line 1298
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/w1;->z()D

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v8

    .line 1302
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    :cond_519
    const-string v8, "double_value"

    .line 1307
    .line 1308
    invoke-static {v0, v6, v8, v10}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    goto :goto_4b6

    .line 1318
    :cond_525
    :goto_525
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->H()Lcom/google/android/gms/internal/measurement/q2;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    if-nez v4, :cond_52c

    .line 1323
    .line 1324
    goto :goto_58b

    .line 1325
    :cond_52c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    :cond_530
    :goto_530
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    if-eqz v8, :cond_58b

    .line 1334
    .line 1335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    check-cast v8, Lcom/google/android/gms/internal/measurement/X0;

    .line 1340
    .line 1341
    if-eqz v8, :cond_530

    .line 1342
    .line 1343
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v9, "audience_membership {\n"

    .line 1347
    .line 1348
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->p()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    if-eqz v9, :cond_559

    .line 1356
    .line 1357
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->q()I

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    const-string v10, "audience_id"

    .line 1366
    .line 1367
    invoke-static {v0, v6, v10, v9}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_559
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->u()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v9

    .line 1374
    if-eqz v9, :cond_56c

    .line 1375
    .line 1376
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->v()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    const-string v10, "new_audience"

    .line 1385
    .line 1386
    invoke-static {v0, v6, v10, v9}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_56c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->r()Lcom/google/android/gms/internal/measurement/q1;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    const-string v10, "current_data"

    .line 1394
    .line 1395
    invoke-static {v0, v10, v9}, LF5/b0;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q1;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->s()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    if-eqz v9, :cond_584

    .line 1403
    .line 1404
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->t()Lcom/google/android/gms/internal/measurement/q1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v8

    .line 1408
    const-string v9, "previous_data"

    .line 1409
    .line 1410
    invoke-static {v0, v9, v8}, LF5/b0;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q1;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_584
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    goto :goto_530

    .line 1420
    :cond_58b
    :goto_58b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n1;->P1()Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    if-nez v1, :cond_592

    .line 1425
    .line 1426
    goto :goto_606

    .line 1427
    :cond_592
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    :cond_596
    :goto_596
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_606

    .line 1436
    .line 1437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    check-cast v4, Lcom/google/android/gms/internal/measurement/f1;

    .line 1442
    .line 1443
    if-eqz v4, :cond_596

    .line 1444
    .line 1445
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v8, "event {\n"

    .line 1449
    .line 1450
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->s()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v8

    .line 1457
    invoke-virtual {v3, v8}, LF5/S;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    invoke-static {v0, v6, v7, v8}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->t()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    if-eqz v8, :cond_5ca

    .line 1469
    .line 1470
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->u()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v8

    .line 1474
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    const-string v9, "timestamp_millis"

    .line 1479
    .line 1480
    invoke-static {v0, v6, v9, v8}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    :cond_5ca
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->v()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v8

    .line 1487
    if-eqz v8, :cond_5dd

    .line 1488
    .line 1489
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->w()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v8

    .line 1493
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    const-string v9, "previous_timestamp_millis"

    .line 1498
    .line 1499
    invoke-static {v0, v6, v9, v8}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_5dd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->x()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v8

    .line 1506
    if-eqz v8, :cond_5f0

    .line 1507
    .line 1508
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->y()I

    .line 1509
    .line 1510
    .line 1511
    move-result v8

    .line 1512
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    const-string v9, "count"

    .line 1517
    .line 1518
    invoke-static {v0, v6, v9, v8}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_5f0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->q()I

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    if-eqz v8, :cond_5ff

    .line 1526
    .line 1527
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f1;->p()Ljava/util/List;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, Lcom/google/android/gms/internal/measurement/q2;

    .line 1532
    .line 1533
    invoke-virtual {p0, v0, v6, v4}, LF5/b0;->F(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/q2;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_5ff
    invoke-static {v6, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    goto :goto_596

    .line 1543
    :cond_606
    :goto_606
    invoke-static {v2, v0}, LF5/b0;->H(ILjava/lang/StringBuilder;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_2d

    .line 1550
    .line 1551
    :cond_60e
    const-string p1, "} // End-of-batch\n"

    .line 1552
    .line 1553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p1

    .line 1560
    return-object p1
.end method

.method public Z(Lcom/google/android/gms/internal/measurement/z0;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LF5/u0;

    .line 30
    .line 31
    iget-object v1, v1, LF5/u0;->B:LF5/S;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, LF5/S;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, LF5/b0;->J(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_48

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, LF5/b0;->N(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->s()Lcom/google/android/gms/internal/measurement/u0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, LF5/b0;->G(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/u0;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public a0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lh5/b; {:try_start_8 .. :try_end_16} :catch_1a
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_2a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2e

    .line 27
    :catch_1a
    :try_start_1a
    iget-object p1, p0, LA2/n;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LF5/u0;

    .line 30
    .line 31
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 32
    .line 33
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 37
    .line 38
    const-string p2, "Failed to load parcelable from buffer"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LF5/V;->f(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_18

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public e0(Lcom/google/android/gms/internal/measurement/p2;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_6a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LA2/n;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LF5/u0;

    .line 29
    .line 30
    if-gez v1, :cond_2c

    .line 31
    .line 32
    iget-object v1, v2, LF5/u0;->x:LF5/X;

    .line 33
    .line 34
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 38
    .line 39
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v1, v3, :cond_4d

    .line 56
    .line 57
    iget-object v1, v2, LF5/u0;->x:LF5/X;

    .line 58
    .line 59
    invoke-static {v1}, LF5/u0;->l(LF5/D0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 71
    .line 72
    iget-object v1, v1, LF5/X;->A:LF5/V;

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2, v3}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_9

    .line 78
    :cond_4d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    shl-long/2addr v4, p2

    .line 97
    not-long v4, v4

    .line 98
    and-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    :goto_74
    move v6, p2

    .line 118
    move p2, p1

    .line 119
    move p1, v6

    .line 120
    if-ltz p1, :cond_8d

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long v1, v1, v3

    .line 135
    .line 136
    if-eqz v1, :cond_8a

    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    add-int/lit8 p2, p1, -0x1

    .line 140
    .line 141
    goto :goto_74

    .line 142
    :cond_8d
    :goto_8d
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public f0(JJ)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_23

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF5/u0;

    .line 14
    .line 15
    iget-object v0, v0, LF5/u0;->C:Ll5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-lez p1, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public g0([B)J
    .registers 4

    .line 1
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LF5/u0;

    .line 7
    .line 8
    iget-object v1, v0, LF5/u0;->A:LF5/X1;

    .line 9
    .line 10
    invoke-static {v1}, LF5/u0;->j(LA2/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LA2/n;->v()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LF5/X1;->M()Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_24

    .line 21
    .line 22
    iget-object p1, v0, LF5/u0;->x:LF5/X;

    .line 23
    .line 24
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Failed to get MD5"

    .line 28
    .line 29
    iget-object p1, p1, LF5/X;->x:LF5/V;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LF5/V;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_24
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LF5/X1;->N([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public h0([B)[B
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    iget-object v0, p0, LA2/n;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LF5/u0;

    .line 29
    .line 30
    iget-object v0, v0, LF5/u0;->x:LF5/X;

    .line 31
    .line 32
    invoke-static {v0}, LF5/u0;->l(LF5/D0;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Failed to gzip content"

    .line 36
    .line 37
    iget-object v0, v0, LF5/X;->x:LF5/V;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final y()V
    .registers 2

    .line 1
    iget v0, p0, LF5/b0;->v:I

    return-void
.end method
