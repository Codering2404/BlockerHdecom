###### Class C7.i (C7.i)
.class public final LC7/i;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LQ7/b;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC7/g;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LC7/i;->s:I

    const-string v0, "backing"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p1, p0, LC7/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/e;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LC7/i;->s:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, LC7/i;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p1, p0, LC7/i;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, LC7/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, LC7/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm0/e;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LC7/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LC7/g;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, LC7/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LC7/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LC7/g;->containsValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, LC7/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC7/g;

    .line 14
    .line 15
    invoke-virtual {v0}, LC7/g;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    iget v0, p0, LC7/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/h;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v2, v1, [Lm0/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v1, :cond_19

    .line 14
    .line 15
    new-instance v4, Lm0/m;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct {v4, v5}, Lm0/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_c

    .line 26
    :cond_19
    iget-object v1, p0, LC7/i;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lm0/e;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>(Lm0/e;[Lm0/l;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LC7/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, LC7/d;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, v2}, LC7/d;-><init>(LC7/g;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, LC7/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC7/g;

    .line 14
    .line 15
    invoke-virtual {v0}, LC7/g;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LC7/g;->l(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, LC7/g;->o(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    :goto_1d
    return p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, LC7/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC7/g;

    .line 19
    .line 20
    invoke-virtual {v0}, LC7/g;->d()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, LC7/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    const-string v0, "elements"

    .line 12
    .line 13
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC7/g;

    .line 19
    .line 20
    invoke-virtual {v0}, LC7/g;->d()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, LC7/i;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lm0/e;->x:I

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :pswitch_f
    iget-object v0, p0, LC7/i;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC7/g;

    .line 19
    .line 20
    iget v0, v0, LC7/g;->A:I

    .line 21
    .line 22
    :goto_15
    return v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
