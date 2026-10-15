###### Class m0.C1775g (m0.g)
.class public final Lm0/g;
.super LB7/g;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:Lm0/e;


# direct methods
.method public synthetic constructor <init>(ILm0/e;)V
    .registers 3

    .line 1
    iput p1, p0, Lm0/g;->s:I

    invoke-direct {p0}, LB7/g;-><init>()V

    iput-object p2, p0, Lm0/g;->t:Lm0/e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lm0/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/g;->t:Lm0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lm0/e;->x:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_d
    iget-object v0, p0, Lm0/g;->t:Lm0/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lm0/e;->x:I

    .line 20
    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lm0/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/g;->t:Lm0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm0/e;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lm0/g;->t:Lm0/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/e;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lm0/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/g;->t:Lm0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/e;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_46

    .line 19
    :cond_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    instance-of v0, v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lm0/g;->t:Lm0/e;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lm0/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_46

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Lm0/e;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_46
    :goto_46
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    iget v0, p0, Lm0/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

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
    const/4 v5, 0x1

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
    iget-object v1, p0, Lm0/g;->t:Lm0/e;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lm0/f;-><init>(Lm0/e;[Lm0/l;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1f
    new-instance v0, LG0/G;

    .line 33
    .line 34
    iget-object v1, p0, Lm0/g;->t:Lm0/e;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LG0/G;-><init>(Lm0/e;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lm0/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/g;->t:Lm0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lm0/e;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1

    .line 21
    :pswitch_14
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    instance-of v0, p1, Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    instance-of v0, v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lm0/g;->t:Lm0/e;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lm0/e;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
