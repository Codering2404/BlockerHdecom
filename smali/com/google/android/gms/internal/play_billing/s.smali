###### Class com.google.android.gms.internal.play_billing.AbstractC1059s (com.google.android.gms.internal.play_billing.s)
.class public abstract Lcom/google/android/gms/internal/play_billing/s;
.super Lcom/google/android/gms/internal/play_billing/p;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final t:Lcom/google/android/gms/internal/play_billing/q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/q;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/q;-><init>(Lcom/google/android/gms/internal/play_billing/s;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 10
    .line 11
    return-void
.end method

.method public static j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/w;
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/w;-><init>(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/s;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/play_billing/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p;->f()Lcom/google/android/gms/internal/play_billing/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/p;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/play_billing/p;->s:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/s;->j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/w;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1b
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v0, p0

    .line 34
    invoke-static {v0, p0}, Lr3/A;->Y(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/s;->j(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/w;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public b([Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_10

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/s;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    goto :goto_62

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    :cond_9
    :goto_9
    move v0, v2

    .line 11
    goto :goto_62

    .line 12
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v3, :cond_34

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_62

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eq v4, v5, :cond_31

    .line 41
    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/s;->n(I)Lcom/google/android/gms/internal/play_billing/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5c

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_9

    .line 74
    :cond_49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eq v3, v4, :cond_3c

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    :cond_62
    :goto_62
    return v0
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/s;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v2
.end method

.method public i(II)Lcom/google/android/gms/internal/play_billing/s;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/r0;->Q(III)V

    .line 6
    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    if-nez p2, :cond_14

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/play_billing/w;->w:Lcom/google/android/gms/internal/play_billing/w;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/play_billing/r;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r;-><init>(Lcom/google/android/gms/internal/play_billing/s;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1a

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/s;->n(I)Lcom/google/android/gms/internal/play_billing/q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_9
    if-ltz v1, :cond_1a

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/s;->n(I)Lcom/google/android/gms/internal/play_billing/q;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/s;->n(I)Lcom/google/android/gms/internal/play_billing/q;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Lcom/google/android/gms/internal/play_billing/q;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->N(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/s;->t:Lcom/google/android/gms/internal/play_billing/q;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/play_billing/q;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/q;-><init>(Lcom/google/android/gms/internal/play_billing/s;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s;->i(II)Lcom/google/android/gms/internal/play_billing/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
