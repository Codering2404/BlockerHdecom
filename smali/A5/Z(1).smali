###### Class A5.Z (A5.Z)
.class public final LA5/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic s:I

.field public t:I

.field public final u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA5/b0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LA5/Z;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA5/Z;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LA5/Z;->t:I

    invoke-virtual {p1}, LA5/b0;->f()I

    move-result p1

    iput p1, p0, LA5/Z;->u:I

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LA5/Z;->s:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA5/Z;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LA5/Z;->t:I

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p1

    iput p1, p0, LA5/Z;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b2;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LA5/Z;->s:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA5/Z;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LA5/Z;->t:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b2;->e()I

    move-result p1

    iput p1, p0, LA5/Z;->u:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/l0;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, LA5/Z;->s:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA5/Z;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LA5/Z;->t:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    move-result p1

    iput p1, p0, LA5/Z;->u:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, LA5/Z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA5/Z;->t:I

    .line 7
    .line 8
    iget v1, p0, LA5/Z;->u:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0

    .line 16
    :pswitch_f
    iget v0, p0, LA5/Z;->t:I

    .line 17
    .line 18
    iget v1, p0, LA5/Z;->u:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    return v0

    .line 26
    :pswitch_19
    iget v0, p0, LA5/Z;->t:I

    .line 27
    .line 28
    iget v1, p0, LA5/Z;->u:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0

    .line 36
    :pswitch_23
    iget v0, p0, LA5/Z;->t:I

    .line 37
    .line 38
    iget v1, p0, LA5/Z;->u:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return v0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LA5/Z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA5/Z;->t:I

    .line 7
    .line 8
    iget v1, p0, LA5/Z;->u:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_1c

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, LA5/Z;->t:I

    .line 15
    .line 16
    iget-object v1, p0, LA5/Z;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/l0;->c(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_22
    iget v0, p0, LA5/Z;->t:I

    .line 36
    .line 37
    iget v1, p0, LA5/Z;->u:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_39

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, LA5/Z;->t:I

    .line 44
    .line 45
    iget-object v1, p0, LA5/Z;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/internal/measurement/b2;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->c(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_3f
    iget v0, p0, LA5/Z;->t:I

    .line 65
    .line 66
    iget v1, p0, LA5/Z;->u:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_56

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    iput v1, p0, LA5/Z;->t:I

    .line 73
    .line 74
    iget-object v1, p0, LA5/Z;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroidx/datastore/preferences/protobuf/f;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/f;->h(I)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_56
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_5c
    iget v0, p0, LA5/Z;->t:I

    .line 94
    .line 95
    iget v1, p0, LA5/Z;->u:I

    .line 96
    .line 97
    if-ge v0, v1, :cond_73

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iput v1, p0, LA5/Z;->t:I

    .line 102
    .line 103
    iget-object v1, p0, LA5/Z;->v:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LA5/b0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LA5/b0;->c(I)B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_73
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_3f
        :pswitch_22
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, LA5/Z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
