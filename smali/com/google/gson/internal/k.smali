###### Class com.google.gson.internal.k (com.google.gson.internal.k)
.class public final Lcom/google/gson/internal/k;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/google/gson/internal/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/m;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/gson/internal/k;->s:I

    iput-object p1, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/internal/m;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/internal/m;->clear()V

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
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/gson/internal/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_3b

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/ClassCastException; {:try_start_1f .. :try_end_23} :catch_24

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    :cond_24
    move-object v0, v3

    .line 38
    :goto_25
    if-eqz v0, :cond_38

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/gson/internal/l;->y:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq v2, p1, :cond_37

    .line 47
    .line 48
    if-eqz v2, :cond_38

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    :cond_37
    move-object v3, v0

    .line 57
    :cond_38
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3b
    return v1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/gson/internal/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/internal/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/j;-><init>(Lcom/google/gson/internal/m;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Lcom/google/gson/internal/j;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/j;-><init>(Lcom/google/gson/internal/m;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/gson/internal/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :cond_12
    const/4 p1, 0x1

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/l;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    move v1, p1

    .line 28
    :cond_1b
    return v1

    .line 29
    :pswitch_1c
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_50

    .line 35
    :cond_22
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_35

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/internal/m;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_34
    .catch Ljava/lang/ClassCastException; {:try_start_30 .. :try_end_34} :catch_35

    .line 53
    goto :goto_36

    .line 54
    :catch_35
    :cond_35
    move-object v2, v3

    .line 55
    :goto_36
    if-eqz v2, :cond_49

    .line 56
    .line 57
    iget-object v4, v2, Lcom/google/gson/internal/l;->y:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq v4, p1, :cond_48

    .line 64
    .line 65
    if-eqz v4, :cond_49

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    :cond_48
    move-object v3, v2

    .line 74
    :cond_49
    if-nez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/l;Z)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/gson/internal/m;->u:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lcom/google/gson/internal/k;->t:Lcom/google/gson/internal/m;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/gson/internal/m;->u:I

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
