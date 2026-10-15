###### Class com.google.android.gms.internal.play_billing.F0 (com.google.android.gms.internal.play_billing.F0)
.class public final Lcom/google/android/gms/internal/play_billing/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/I0;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/s0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/s0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/F0;->b:Lcom/google/android/gms/internal/play_billing/s0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/F0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/N0;->c:Lcom/google/android/gms/internal/play_billing/N0;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/I0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/s0;->b:Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/F0;->b:Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/F0;-><init>([Lcom/google/android/gms/internal/play_billing/I0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/z0;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/m0;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/z0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/m0;->e:Lcom/google/android/gms/internal/play_billing/F0;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/play_billing/I0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/play_billing/I0;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/I0;->b(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/I0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/P0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_16

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/play_billing/I0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/play_billing/I0;->b(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public c(II)V
    .registers 4

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->g0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(IJ)V
    .registers 7

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/m0;->i0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ILjava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_17

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m0;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/m0;->e0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public f(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->g0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/m0;->i0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(IZ)V
    .registers 12

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 11
    .line 12
    :try_start_b
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/m0;->f:[B
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_18

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    :try_start_f
    aput-byte p2, v1, p1
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_11} :catch_14

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/gms/internal/play_billing/m0;->h:I

    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    move-object v7, p1

    .line 23
    move p1, v2

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p2

    .line 26
    move-object v7, p2

    .line 27
    :goto_1a
    new-instance p2, LA5/d0;

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/m0;->g:I

    .line 31
    .line 32
    int-to-long v4, p1

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v8, 0x4

    .line 35
    move-object v1, p2

    .line 36
    invoke-direct/range {v1 .. v8}, LA5/d0;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public i(ILcom/google/android/gms/internal/play_billing/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->X(ILcom/google/android/gms/internal/play_billing/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILjava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_17

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/m0;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/m0;->X(ILcom/google/android/gms/internal/play_billing/l0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public k(DI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->a0(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->c0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->Y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/m0;->a0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->Y(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/Q0;)V
    .registers 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/m0;->f0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/m0;->e:Lcom/google/android/gms/internal/play_billing/F0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/Q0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/F0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->f0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->c0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/m0;->i0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/Q0;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/g0;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/g0;->b(Lcom/google/android/gms/internal/play_billing/Q0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m0;->h0(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/m0;->e:Lcom/google/android/gms/internal/play_billing/F0;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/Q0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/F0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/m0;->Y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/m0;->a0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
