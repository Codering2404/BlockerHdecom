###### Class m0.C1773e (m0.e)
.class public Lm0/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lk0/c;
.implements Ljava/util/Map;
.implements LQ7/e;


# instance fields
.field public s:Lm0/c;

.field public t:Lo0/b;

.field public u:Lm0/k;

.field public v:Ljava/lang/Object;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(Lm0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/e;->s:Lm0/c;

    .line 5
    .line 6
    new-instance v0, Lo0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm0/e;->t:Lo0/b;

    .line 12
    .line 13
    iget-object v0, p1, Lm0/c;->s:Lm0/k;

    .line 14
    .line 15
    iput-object v0, p0, Lm0/e;->u:Lm0/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lm0/c;->t:I

    .line 21
    .line 22
    iput p1, p0, Lm0/e;->x:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lm0/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/e;->u:Lm0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/e;->s:Lm0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lm0/c;->s:Lm0/k;

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    new-instance v0, Lo0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm0/e;->t:Lo0/b;

    .line 16
    .line 17
    new-instance v1, Lm0/c;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/e;->u:Lm0/k;

    .line 20
    .line 21
    iget v2, p0, Lm0/e;->x:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lm0/c;-><init>(Lm0/k;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iput-object v1, p0, Lm0/e;->s:Lm0/c;

    .line 27
    .line 28
    return-object v1
.end method

.method public bridge synthetic b()Lk0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm0/e;->a()Lm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/e;->x:I

    .line 2
    .line 3
    iget p1, p0, Lm0/e;->w:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lm0/e;->w:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    sget-object v0, Lm0/k;->e:Lm0/k;

    .line 2
    .line 3
    iput-object v0, p0, Lm0/e;->u:Lm0/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm0/e;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/e;->u:Lm0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, v1, p1}, Lm0/k;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lm0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lm0/g;-><init>(ILm0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/e;->u:Lm0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, v1, p1}, Lm0/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lm0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lm0/g;-><init>(ILm0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/e;->v:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lm0/e;->u:Lm0/k;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    move v2, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_b

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lm0/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lm0/e;->u:Lm0/k;

    .line 25
    .line 26
    iget-object p1, p0, Lm0/e;->v:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lm0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm0/c;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_1c

    .line 12
    .line 13
    instance-of v0, p1, Lm0/e;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lm0/e;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Lm0/e;->a()Lm0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_44

    .line 31
    .line 32
    new-instance p1, Lo0/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lo0/a;->a:I

    .line 39
    .line 40
    iget v2, p0, Lm0/e;->x:I

    .line 41
    .line 42
    iget-object v3, p0, Lm0/e;->u:Lm0/k;

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 45
    .line 46
    iget-object v5, v1, Lm0/c;->s:Lm0/k;

    .line 47
    .line 48
    invoke-static {v5, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, p1, p0}, Lm0/k;->m(Lm0/k;ILo0/a;Lm0/e;)Lm0/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lm0/e;->u:Lm0/k;

    .line 56
    .line 57
    iget v0, v1, Lm0/c;->t:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Lo0/a;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_47

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lm0/e;->c(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm0/e;->v:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lm0/e;->u:Lm0/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, Lm0/k;->n(ILjava/lang/Object;ILm0/e;)Lm0/k;

    move-result-object p1

    if-nez p1, :cond_16

    sget-object p1, Lm0/k;->e:Lm0/k;

    :cond_16
    iput-object p1, p0, Lm0/e;->u:Lm0/k;

    .line 6
    iget-object p1, p0, Lm0/e;->v:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget v0, p0, Lm0/e;->x:I

    .line 2
    iget-object v1, p0, Lm0/e;->u:Lm0/k;

    const/4 v7, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_c
    move v2, v7

    :goto_d
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lm0/k;->o(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/k;

    move-result-object p1

    if-nez p1, :cond_19

    sget-object p1, Lm0/k;->e:Lm0/k;

    :cond_19
    iput-object p1, p0, Lm0/e;->u:Lm0/k;

    .line 3
    iget p1, p0, Lm0/e;->x:I

    if-eq v0, p1, :cond_20

    const/4 v7, 0x1

    :cond_20
    return v7
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/e;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, LC7/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC7/i;-><init>(Lm0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
