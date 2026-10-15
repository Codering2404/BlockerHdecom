###### Class com.google.android.gms.internal.measurement.C0902d (com.google.android.gms.internal.measurement.d)
.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public u:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d;->u:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->u:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lz1/f;

    .line 11
    .line 12
    iget-object v1, v1, Lz1/b;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0

    .line 24
    :pswitch_17
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->u:Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->u:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lz1/f;

    .line 9
    .line 10
    iget-object v0, v0, Lz1/b;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz1/d;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->u:Ljava/lang/Iterable;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->p()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_31

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d;->t:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x15

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Out of bounds index: "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
