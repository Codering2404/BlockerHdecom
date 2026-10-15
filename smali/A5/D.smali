###### Class A5.D (A5.D)
.class public final LA5/D;
.super LA5/w;
.source "SourceFile"


# static fields
.field public static final y:LA5/D;


# instance fields
.field public final transient x:LA5/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA5/D;

    .line 2
    .line 3
    sget-object v1, LA5/p;->t:LA5/l;

    .line 4
    .line 5
    sget-object v1, LA5/B;->w:LA5/B;

    .line 6
    .line 7
    sget-object v2, LA5/z;->s:LA5/z;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LA5/D;-><init>(LA5/p;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LA5/D;->y:LA5/D;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LA5/p;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, LA5/w;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/D;->x:LA5/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA5/p;->b([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/k;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LA5/D;->r(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, LA5/D;->x:LA5/p;

    .line 5
    .line 6
    iget-object v2, p0, LA5/w;->v:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_b} :catch_f

    .line 12
    if-ltz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_f
    :cond_f
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    instance-of v0, p1, LA5/y;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, LA5/y;

    .line 6
    .line 7
    invoke-interface {p1}, LA5/y;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v1, p0, LA5/w;->v:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {v1, v0}, LA5/b;->i(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_58

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-gt v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_58

    .line 30
    :cond_1d
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, LA5/p;->n(I)LA5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, LA5/l;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2f

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0}, LA5/l;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_37
    :try_start_37
    invoke-interface {v1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-gez v6, :cond_49

    .line 61
    .line 62
    invoke-virtual {v0}, LA5/l;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_44

    .line 67
    .line 68
    return v3

    .line 69
    :cond_44
    invoke-virtual {v0}, LA5/l;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_37

    .line 74
    :cond_49
    if-nez v6, :cond_57

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_56
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_56} :catch_57
    .catch Ljava/lang/ClassCastException; {:try_start_37 .. :try_end_56} :catch_57

    .line 87
    goto :goto_37

    .line 88
    :catch_57
    :cond_57
    return v3

    .line 89
    :cond_58
    :goto_58
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/p;->h()LA5/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LA5/p;->n(I)LA5/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/k;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, LA5/D;->x:LA5/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    move-object v3, p1

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v4, p0, LA5/w;->v:Ljava/util/Comparator;

    .line 37
    .line 38
    invoke-static {v4, v3}, LA5/b;->i(Ljava/util/Comparator;Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4c

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_2f
    invoke-virtual {v1, v2}, LA5/p;->n(I)LA5/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    invoke-virtual {v1}, LA5/l;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4a

    .line 57
    .line 58
    invoke-virtual {v1}, LA5/l;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_49

    .line 67
    .line 68
    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_47
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_47} :catch_4b
    .catch Ljava/util/NoSuchElementException; {:try_start_2f .. :try_end_47} :catch_4b

    .line 72
    if-eqz v3, :cond_33

    .line 73
    .line 74
    :cond_49
    return v2

    .line 75
    :cond_4a
    return v0

    .line 76
    :catch_4b
    return v2

    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, LA5/D;->containsAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final f()LA5/I;
    .registers 3

    .line 1
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LA5/p;->n(I)LA5/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LA5/D;->q(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/k;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LA5/D;->r(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LA5/p;->n(I)LA5/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final j()LA5/p;
    .registers 2

    .line 1
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LA5/D;->q(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Z)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 5
    .line 6
    iget-object v1, p0, LA5/w;->v:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_12

    .line 13
    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :cond_11
    return p1

    .line 19
    :cond_12
    not-int p1, p1

    .line 20
    return p1
.end method

.method public final r(Ljava/lang/Object;Z)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 5
    .line 6
    iget-object v1, p0, LA5/w;->v:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_13

    .line 13
    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_13
    not-int p1, p1

    .line 21
    return p1
.end method

.method public final s(II)LA5/D;
    .registers 6

    .line 1
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    :goto_d
    iget-object v1, p0, LA5/w;->v:Ljava/util/Comparator;

    .line 15
    .line 16
    if-ge p1, p2, :cond_1b

    .line 17
    .line 18
    new-instance v2, LA5/D;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LA5/p;->i(II)LA5/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, p1, v1}, LA5/D;-><init>(LA5/p;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-static {v1}, LA5/w;->p(Ljava/util/Comparator;)LA5/D;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, LA5/D;->x:LA5/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
