###### Class androidx.datastore.preferences.protobuf.Z (androidx.datastore.preferences.protobuf.Z)
.class public Landroidx/datastore/preferences/protobuf/Z;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/O2;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Z;->s:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/Z;->s:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Comparable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/O2;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/O2;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return p1

    .line 40
    :pswitch_27
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_42

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Comparable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 59
    .line 60
    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/W;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    return p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_27
        :pswitch_a
    .end packed-switch
.end method

.method public clear()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/O2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O2;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Landroidx/datastore/preferences/protobuf/W;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
        :pswitch_9
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/measurement/O2;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/O2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, p1, :cond_2a

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :cond_2a
    :goto_2a
    move v2, v1

    .line 44
    :cond_2b
    return v2

    .line 45
    :pswitch_2c
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 52
    .line 53
    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq v0, p1, :cond_4b

    .line 64
    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    .line 77
    :goto_4c
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_a
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu/c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Lu/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu/c;-><init>(Lu/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Landroidx/datastore/preferences/protobuf/Y;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/O2;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;-><init>(Lcom/google/android/gms/internal/measurement/O2;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    new-instance v0, Landroidx/datastore/preferences/protobuf/Y;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 29
    .line 30
    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;-><init>(Landroidx/datastore/preferences/protobuf/W;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

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
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/O2;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/O2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return p1

    .line 34
    :pswitch_21
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/Z;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 43
    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/W;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/W;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    return p1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21
        :pswitch_a
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lu/e;

    .line 9
    .line 10
    iget v0, v0, Lu/V;->u:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/O2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O2;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Z;->t:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/W;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/W;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method
