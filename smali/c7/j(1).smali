###### Class C7.j (C7.j)
.class public final LC7/j;
.super LB7/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final t:LC7/j;


# instance fields
.field public final s:LC7/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC7/j;

    .line 2
    .line 3
    sget-object v1, LC7/g;->F:LC7/g;

    .line 4
    .line 5
    sget-object v1, LC7/g;->F:LC7/g;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LC7/j;-><init>(LC7/g;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LC7/j;->t:LC7/j;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, LC7/g;

    invoke-direct {v0}, LC7/g;-><init>()V

    invoke-direct {p0, v0}, LC7/j;-><init>(LC7/g;)V

    return-void
.end method

.method public constructor <init>(LC7/g;)V
    .registers 3

    const-string v0, "backing"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LB7/g;-><init>()V

    .line 2
    iput-object p1, p0, LC7/j;->s:LC7/g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC7/g;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LC7/g;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 2
    .line 3
    iget v0, v0, LC7/g;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC7/g;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC7/g;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC7/g;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LC7/d;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, LC7/d;-><init>(LC7/g;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LC7/g;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC7/g;->k(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, LC7/g;->o(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_11
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LC7/g;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/j;->s:LC7/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LC7/g;->d()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
