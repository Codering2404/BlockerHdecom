###### Class com.google.android.gms.internal.measurement.C0967q (com.google.android.gms.internal.measurement.q)
.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/q;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->u:Lcom/google/android/gms/internal/measurement/r;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/q;->t:I

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->u:Lcom/google/android/gms/internal/measurement/r;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/measurement/q;->t:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->u:Lcom/google/android/gms/internal/measurement/r;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/q;->t:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->u:Lcom/google/android/gms/internal/measurement/r;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/measurement/q;->t:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->u:Lcom/google/android/gms/internal/measurement/r;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/r;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/measurement/q;->t:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v2, v1, :cond_25

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/measurement/r;

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/measurement/q;->t:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->u:Lcom/google/android/gms/internal/measurement/r;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r;->s:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/measurement/q;->t:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_45

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/measurement/q;->t:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
