###### Class u.C2201e (u.e)
.class public final Lu/e;
.super Lu/V;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public v:Landroidx/datastore/preferences/protobuf/Z;

.field public w:Lu/b;

.field public x:Lu/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu/V;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/V;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu/V;-><init>(I)V

    .line 3
    iget v1, p1, Lu/V;->u:I

    .line 4
    iget v2, p0, Lu/V;->u:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lu/V;->c(I)V

    .line 5
    iget v2, p0, Lu/V;->u:I

    if-nez v2, :cond_25

    if-lez v1, :cond_35

    .line 6
    iget-object v2, p1, Lu/V;->s:[I

    .line 7
    iget-object v3, p0, Lu/V;->s:[I

    .line 8
    invoke-static {v0, v0, v1, v2, v3}, LB7/k;->M(III[I[I)V

    .line 9
    iget-object p1, p1, Lu/V;->t:[Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lu/V;->t:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    .line 11
    invoke-static {v0, v0, v3, p1, v2}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    iput v1, p0, Lu/V;->u:I

    goto :goto_35

    :cond_25
    :goto_25
    if-ge v0, v1, :cond_35

    .line 13
    invoke-virtual {p1, v0}, Lu/V;->h(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Lu/V;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lu/e;->v:Landroidx/datastore/preferences/protobuf/Z;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/Z;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/Z;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu/e;->v:Landroidx/datastore/preferences/protobuf/Z;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/e;->w:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lu/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu/b;-><init>(Lu/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/e;->w:Lu/b;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Lu/V;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final n(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, Lu/V;->u:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    iget p1, p0, Lu/V;->u:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    iget v0, p0, Lu/V;->u:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lu/V;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lu/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/e;->x:Lu/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lu/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu/d;-><init>(Lu/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/e;->x:Lu/d;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method
