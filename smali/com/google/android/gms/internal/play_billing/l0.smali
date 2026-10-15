###### Class com.google.android.gms.internal.play_billing.C1047l0 (com.google.android.gms.internal.play_billing.l0)
.class public Lcom/google/android/gms/internal/play_billing/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final u:Lcom/google/android/gms/internal/play_billing/l0;


# instance fields
.field public s:I

.field public final t:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/z0;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/l0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/l0;->u:Lcom/google/android/gms/internal/play_billing/l0;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/play_billing/i0;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->s:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l0;->t:[B

    .line 11
    .line 12
    return-void
.end method

.method public static f(III)I
    .registers 6

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_38

    .line 10
    .line 11
    if-ltz p0, :cond_2a

    .line 12
    .line 13
    if-ge p1, p0, :cond_1c

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    return v1
.end method

.method public static g([BII)Lcom/google/android/gms/internal/play_billing/l0;
    .registers 6

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/l0;->f(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l0;

    .line 8
    .line 9
    new-array v1, p2, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/l0;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->t:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public c(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->t:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->t:[B

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/l0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/play_billing/l0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/l0;

    .line 33
    .line 34
    if-eqz v1, :cond_84

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l0;

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/l0;->s:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/internal/play_billing/l0;->s:I

    .line 41
    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    if-eqz v3, :cond_31

    .line 45
    .line 46
    if-ne v1, v3, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gt v1, v3, :cond_69

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-gt v1, v3, :cond_57

    .line 65
    .line 66
    move v3, v2

    .line 67
    move v4, v3

    .line 68
    :goto_43
    if-ge v3, v1, :cond_56

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/l0;->t:[B

    .line 71
    .line 72
    aget-byte v5, v5, v3

    .line 73
    .line 74
    iget-object v6, p1, Lcom/google/android/gms/internal/play_billing/l0;->t:[B

    .line 75
    .line 76
    aget-byte v6, v6, v4

    .line 77
    .line 78
    if-eq v5, v6, :cond_51

    .line 79
    .line 80
    move v0, v2

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_43

    .line 87
    :cond_56
    :goto_56
    return v0

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string v2, "Ran off end of other: 0, "

    .line 95
    .line 96
    const-string v3, ", "

    .line 97
    .line 98
    invoke-static {v1, p1, v2, v3}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Length too large: "

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_84
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l0;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_16

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/l0;->t:[B

    .line 16
    .line 17
    aget-byte v3, v3, v1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    if-nez v2, :cond_19

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_19
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/l0;->s:I

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LA5/Z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA5/Z;-><init>(Lcom/google/android/gms/internal/play_billing/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, LK6/u0;->A(Lcom/google/android/gms/internal/play_billing/l0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/l0;->f(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2b

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/play_billing/l0;->u:Lcom/google/android/gms/internal/play_billing/l0;

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance v3, Lcom/google/android/gms/internal/play_billing/k0;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/l0;->t:[B

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/k0;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :goto_33
    invoke-static {v2}, LK6/u0;->A(Lcom/google/android/gms/internal/play_billing/l0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "..."

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "<ByteString@"

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " size="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " contents=\""

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "\">"

    .line 86
    .line 87
    invoke-static {v3, v2, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
