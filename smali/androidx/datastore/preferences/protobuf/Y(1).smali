###### Class androidx.datastore.preferences.protobuf.Y (androidx.datastore.preferences.protobuf.Y)
.class public final Landroidx/datastore/preferences/protobuf/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public u:Z

.field public v:Ljava/util/Iterator;

.field public final synthetic w:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/W;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Y;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Y;->w:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/O2;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/Y;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Y;->w:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->v:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->w:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/W;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/W;->t:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->v:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->v:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->v:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->w:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/O2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/O2;->u:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->v:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->v:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Y;->w:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/O2;

    .line 13
    .line 14
    iget v3, v2, Lcom/google/android/gms/internal/measurement/O2;->t:I

    .line 15
    .line 16
    if-lt v0, v3, :cond_26

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/O2;->u:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Y;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v2

    .line 39
    :cond_26
    :goto_26
    move v2, v1

    .line 40
    :cond_27
    return v2

    .line 41
    :pswitch_28
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/Y;->w:Ljava/util/AbstractMap;

    .line 46
    .line 47
    check-cast v2, Landroidx/datastore/preferences/protobuf/W;

    .line 48
    .line 49
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/W;->s:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v0, v3, :cond_4c

    .line 56
    .line 57
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/W;->t:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Y;->a()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :cond_4c
    :goto_4c
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Y;->u:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->w:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/O2;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/measurement/O2;->t:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_1c

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/O2;->s:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/P2;

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Y;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_26
    return-object v0

    .line 40
    :pswitch_27
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/Y;->u:Z

    .line 42
    .line 43
    iget v1, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->w:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/W;

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/W;->s:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_46

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/W;->s:Ljava/util/List;

    .line 61
    .line 62
    iget v1, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Y;->a()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    :goto_50
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    const-string v0, "remove() was called before next()"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Y;->w:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/Y;->s:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_60

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/Y;->u:Z

    .line 12
    .line 13
    if-eqz v3, :cond_2b

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/Y;->u:Z

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/O2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O2;->h()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 23
    .line 24
    iget v2, v1, Lcom/google/android/gms/internal/measurement/O2;->t:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_23

    .line 27
    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    iput v2, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/O2;->e(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Y;->b()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_31
    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/Y;->u:Z

    .line 51
    .line 52
    if-eqz v3, :cond_5a

    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/Y;->u:Z

    .line 55
    .line 56
    sget v0, Landroidx/datastore/preferences/protobuf/W;->x:I

    .line 57
    .line 58
    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/W;->c()V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/W;->s:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v0, v2, :cond_52

    .line 72
    .line 73
    iget v0, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 74
    .line 75
    add-int/lit8 v2, v0, -0x1

    .line 76
    .line 77
    iput v2, p0, Landroidx/datastore/preferences/protobuf/Y;->t:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/W;->k(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/Y;->a()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
