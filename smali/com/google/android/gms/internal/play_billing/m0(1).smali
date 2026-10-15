###### Class com.google.android.gms.internal.play_billing.C1049m0 (com.google.android.gms.internal.play_billing.m0)
.class public final Lcom/google/android/gms/internal/play_billing/m0;
.super LB8/l;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Z


# instance fields
.field public e:Lcom/google/android/gms/internal/play_billing/F0;

.field public final f:[B

.field public final g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m0;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/Z0;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/m0;->j:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_11

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/m0;->f:[B

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m0;->g:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v2, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lh0/c0;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public static S(Lcom/google/android/gms/internal/play_billing/g0;Lcom/google/android/gms/internal/play_billing/Q0;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/g0;->b(Lcom/google/android/gms/internal/play_billing/Q0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/m0;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static T(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/b1;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/play_billing/a1; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/play_billing/z0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/m0;->U(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static U(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static V(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static k0(ILcom/google/android/gms/internal/play_billing/g0;Lcom/google/android/gms/internal/play_billing/Q0;)I
    .registers 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/m0;->U(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/g0;->b(Lcom/google/android/gms/internal/play_billing/Q0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public final W(I[B)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_e

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p2

    .line 16
    move-object v6, p2

    .line 17
    new-instance p2, LA5/d0;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->g:I

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    const/4 v7, 0x4

    .line 26
    move-object v0, p2

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v0 .. v7}, LA5/d0;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public final X(ILcom/google/android/gms/internal/play_billing/l0;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/l0;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/l0;->t:[B

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->W(I[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Y(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/m0;->Z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z(I)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m0;->f:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v1, v0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v1, v2
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_1c} :catch_21

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    int-to-long v2, v0

    .line 37
    new-instance p1, LA5/d0;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->g:I

    .line 40
    .line 41
    int-to-long v4, v0

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v8, 0x4

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v8}, LA5/d0;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final a0(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/m0;->b0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(J)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m0;->f:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v1, v2

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v1, v2

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v1, v2
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4d} :catch_51

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    int-to-long v2, v0

    .line 85
    new-instance p1, LA5/d0;

    .line 86
    .line 87
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/m0;->g:I

    .line 88
    .line 89
    int-to-long v4, p2

    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    move-object v1, p1

    .line 94
    invoke-direct/range {v1 .. v8}, LA5/d0;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final c0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/m0;->d0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/m0;->j0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(ILjava/lang/String;)V
    .registers 10

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/m0;->U(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/m0;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catch Lcom/google/android/gms/internal/play_billing/a1; {:try_start_9 .. :try_end_1b} :catch_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_1b} :catch_35

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/m0;->f:[B

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/m0;->g:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_3a

    .line 33
    .line 34
    add-int v0, p1, v1

    .line 35
    .line 36
    :try_start_23
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/b1;->b(Ljava/lang/String;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 52
    .line 53
    goto :goto_6d

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_4b

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/b1;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    invoke-static {p2, v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/b1;->b(Ljava/lang/String;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I
    :try_end_4a
    .catch Lcom/google/android/gms/internal/play_billing/a1; {:try_start_23 .. :try_end_4a} :catch_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_23 .. :try_end_4a} :catch_35

    .line 74
    .line 75
    goto :goto_6d

    .line 76
    :goto_4b
    new-instance p2, LA5/d0;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LA5/d0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :goto_51
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/play_billing/m0;->i:Ljava/util/logging/Logger;

    .line 87
    .line 88
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 89
    .line 90
    const-string v4, "inefficientWriteStringNoTag"

    .line 91
    .line 92
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/google/android/gms/internal/play_billing/z0;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_66
    array-length p2, p1

    .line 104
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/m0;->W(I[B)V
    :try_end_6d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_66 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    new-instance p2, LA5/d0;

    .line 113
    .line 114
    invoke-direct {p2, p1}, LA5/d0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final f0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0(I)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 2
    .line 3
    :goto_2
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/m0;->f:[B

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_b
    aput-byte p1, v2, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_10

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    move-object v8, p1

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    or-int/lit16 v3, p1, 0x80

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    :try_start_18
    aput-byte v3, v2, v0
    :try_end_1a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_1a} :catch_10

    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1e
    new-instance p1, LA5/d0;

    .line 32
    .line 33
    int-to-long v3, v1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->g:I

    .line 35
    .line 36
    int-to-long v5, v0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v2 .. v9}, LA5/d0;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final i0(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/m0;->j0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j0(J)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/m0;->f:[B

    .line 6
    .line 7
    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/m0;->j:Z

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, -0x80

    .line 13
    .line 14
    iget v9, v1, Lcom/google/android/gms/internal/play_billing/m0;->g:I

    .line 15
    .line 16
    if-eqz v3, :cond_3f

    .line 17
    .line 18
    sub-int v3, v9, v0

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    if-lt v3, v10, :cond_3f

    .line 23
    .line 24
    move-wide/from16 v9, p1

    .line 25
    .line 26
    :goto_19
    and-long v11, v9, v7

    .line 27
    .line 28
    cmp-long v3, v11, v5

    .line 29
    .line 30
    if-nez v3, :cond_2d

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    long-to-int v0, v9

    .line 36
    int-to-byte v0, v0

    .line 37
    sget-wide v6, Lcom/google/android/gms/internal/play_billing/Z0;->f:J

    .line 38
    .line 39
    add-long/2addr v6, v4

    .line 40
    sget-object v4, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/Y0;->d(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    int-to-long v11, v0

    .line 49
    long-to-int v0, v9

    .line 50
    or-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    sget-wide v13, Lcom/google/android/gms/internal/play_billing/Z0;->f:J

    .line 54
    .line 55
    add-long/2addr v13, v11

    .line 56
    sget-object v11, Lcom/google/android/gms/internal/play_billing/Z0;->c:Lcom/google/android/gms/internal/play_billing/Y0;

    .line 57
    .line 58
    invoke-virtual {v11, v2, v13, v14, v0}, Lcom/google/android/gms/internal/play_billing/Y0;->d(Ljava/lang/Object;JB)V

    .line 59
    .line 60
    .line 61
    ushr-long/2addr v9, v4

    .line 62
    move v0, v3

    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    move-wide/from16 v10, p1

    .line 65
    .line 66
    :goto_41
    and-long v12, v10, v7

    .line 67
    .line 68
    cmp-long v3, v12, v5

    .line 69
    .line 70
    if-nez v3, :cond_54

    .line 71
    .line 72
    add-int/lit8 v3, v0, 0x1

    .line 73
    .line 74
    long-to-int v4, v10

    .line 75
    int-to-byte v4, v4

    .line 76
    :try_start_4b
    aput-byte v4, v2, v0
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_4d} :catch_50

    .line 77
    .line 78
    :goto_4d
    iput v3, v1, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception v0

    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    add-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    long-to-int v12, v10

    .line 88
    or-int/lit16 v12, v12, 0x80

    .line 89
    .line 90
    int-to-byte v12, v12

    .line 91
    :try_start_5a
    aput-byte v12, v2, v0
    :try_end_5c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5a .. :try_end_5c} :catch_50

    .line 92
    .line 93
    ushr-long/2addr v10, v4

    .line 94
    move v0, v3

    .line 95
    goto :goto_41

    .line 96
    :goto_5f
    new-instance v0, LA5/d0;

    .line 97
    .line 98
    int-to-long v11, v3

    .line 99
    int-to-long v13, v9

    .line 100
    const/4 v15, 0x1

    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    move-object v10, v0

    .line 104
    invoke-direct/range {v10 .. v17}, LA5/d0;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
