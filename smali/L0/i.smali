###### Class l0.i (l0.i)
.class public final Ll0/i;
.super Ll0/c;
.source "SourceFile"


# static fields
.field public static final t:Ll0/i;


# instance fields
.field public final s:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ll0/i;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll0/i;->t:Ll0/i;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LB7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final e(ILjava/lang/Object;)Ll0/c;
    .registers 9

    .line 1
    iget-object v0, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/D1;->s(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ne p1, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ll0/i;->g(Ljava/lang/Object;)Ll0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    array-length v1, v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_2b

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {v3, p1, v2, v0, v1}, LB7/k;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    invoke-static {v2, p1, v3, v0, v1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aput-object p2, v1, p1

    .line 37
    .line 38
    new-instance p1, Ll0/i;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ll0/i;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    array-length v1, v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "copyOf(...)"

    .line 50
    .line 51
    invoke-static {v1, v4}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    array-length v5, v0

    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    invoke-static {v4, p1, v5, v0, v1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object p2, v1, p1

    .line 63
    .line 64
    const/16 p1, 0x1f

    .line 65
    .line 66
    aget-object p1, v0, p1

    .line 67
    .line 68
    new-array p2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p2, v3

    .line 71
    .line 72
    new-instance p1, Ll0/e;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-direct {p1, v1, p2, v0, v3}, Ll0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ll0/c;
    .registers 6

    .line 1
    iget-object v0, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-ge v1, v2, :cond_1c

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, v0

    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    new-instance p1, Ll0/i;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ll0/i;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    new-instance p1, Ll0/e;

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v3, v2}, Ll0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll0/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->r(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final h(Ljava/util/Collection;)Ll0/c;
    .registers 6

    .line 1
    iget-object v0, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    add-int/2addr v2, v1

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-gt v2, v1, :cond_36

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_30

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    new-instance p1, Ll0/i;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ll0/i;-><init>([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p0}, Ll0/i;->j()Ll0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ll0/f;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ll0/f;->g()Ll0/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, LB7/k;->Z([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j()Ll0/f;
    .registers 5

    .line 1
    new-instance v0, Ll0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v3, v1}, Ll0/f;-><init>(Ll0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez p1, :cond_1b

    .line 10
    .line 11
    array-length p1, v1

    .line 12
    add-int/2addr p1, v0

    .line 13
    if-ltz p1, :cond_30

    .line 14
    .line 15
    :goto_e
    add-int/lit8 v2, p1, -0x1

    .line 16
    .line 17
    aget-object v3, v1, p1

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v0, p1

    .line 22
    goto :goto_30

    .line 23
    :cond_16
    if-gez v2, :cond_19

    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    move p1, v2

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    array-length v2, v1

    .line 29
    add-int/2addr v2, v0

    .line 30
    if-ltz v2, :cond_30

    .line 31
    .line 32
    :goto_1f
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget-object v4, v1, v2

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    if-gez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v2, v3

    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll0/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->s(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll0/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll0/i;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, Ll0/d;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ll0/b;)Ll0/c;
    .registers 11

    .line 1
    iget-object v0, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v6, v0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_8
    if-ge v4, v2, :cond_31

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    invoke-virtual {p1, v7}, Ll0/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_27

    .line 24
    .line 25
    if-nez v5, :cond_2e

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v1, "copyOf(...)"

    .line 33
    .line 34
    invoke-static {v6, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move v1, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    if-eqz v5, :cond_2e

    .line 41
    .line 42
    add-int/lit8 v8, v1, 0x1

    .line 43
    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    move v1, v8

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    array-length p1, v0

    .line 51
    if-ne v1, p1, :cond_36

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    if-nez v1, :cond_3b

    .line 56
    .line 57
    sget-object p1, Ll0/i;->t:Ll0/i;

    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    new-instance p1, Ll0/i;

    .line 61
    .line 62
    invoke-static {v6, v3, v1}, LB7/k;->T([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ll0/i;-><init>([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-object p1
.end method

.method public final n(I)Ll0/c;
    .registers 6

    .line 1
    iget-object v0, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/D1;->r(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_d

    .line 10
    .line 11
    sget-object p1, Ll0/i;->t:Ll0/i;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    array-length v1, v0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "copyOf(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, p1, 0x1

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ll0/i;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ll0/i;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final o(ILjava/lang/Object;)Ll0/c;
    .registers 5

    .line 1
    iget-object v0, p0, Ll0/i;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/D1;->r(II)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "copyOf(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    new-instance p1, Ll0/i;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ll0/i;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
