###### Class androidx.datastore.preferences.protobuf.C0718i (androidx.datastore.preferences.protobuf.i)
.class public final Landroidx/datastore/preferences/protobuf/i;
.super Lr3/A;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Z


# instance fields
.field public d:Landroidx/datastore/preferences/protobuf/C;

.field public final e:[B

.field public final f:I

.field public g:I

.field public final h:LG8/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/i;

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
    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h0;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/i;->j:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LG8/h;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_14

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:[B

    .line 15
    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/i;->f:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->h:LG8/h;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static f0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static g0(ILandroidx/datastore/preferences/protobuf/f;)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static h0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static i0(II)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static j0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static k0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static l0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static m0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/U;)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static n0(II)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static o0(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static p0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static q0(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static r0(II)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static s0(IJ)I
    .registers 6

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p1, v0

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    shr-long/2addr p1, v2

    .line 11
    xor-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static t0(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->u0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static u0(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/j0; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static v0(I)I
    .registers 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w0(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static x0(I)I
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

.method public static y0(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/i;->v0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/i;->z0(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static z0(J)I
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


# virtual methods
.method public final A0()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->h:LG8/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->e:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, LG8/h;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final B0(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->A0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final C0(B)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->A0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->e:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method public final D0([BII)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->f:I

    .line 4
    .line 5
    sub-int v2, v1, v0

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:[B

    .line 8
    .line 9
    if-lt v2, p3, :cond_13

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 18
    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->A0()V

    .line 28
    .line 29
    .line 30
    if-gt p3, v1, :cond_26

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->h:LG8/h;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, LG8/h;->write([BII)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public final E0(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->B0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->c0(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->e:[B

    .line 18
    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final F0(ILandroidx/datastore/preferences/protobuf/f;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->P0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->G0(Landroidx/datastore/preferences/protobuf/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0(Landroidx/datastore/preferences/protobuf/f;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->R0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f;->t:[B

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lr3/A;->X([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H0(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->B0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->c0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->B0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->a0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->B0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->c0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->b0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K0(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->B0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->b0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->B0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->c0(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->e0(J)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public final M0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->R0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/i;->T0(J)V

    .line 9
    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public final N0(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->P0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->O0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/j0; {:try_start_0 .. :try_end_a} :catch_20

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i;->f:I

    .line 14
    .line 15
    if-le v2, v3, :cond_22

    .line 16
    .line 17
    :try_start_10
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Landroidx/datastore/preferences/protobuf/k0;->a:LA3/f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, LA3/f;->n(Ljava/lang/String;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->R0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/i;->D0([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_6e

    .line 35
    :cond_22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 36
    .line 37
    sub-int v0, v3, v0

    .line 38
    .line 39
    if-le v2, v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->A0()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->x0(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->g:I
    :try_end_35
    .catch Landroidx/datastore/preferences/protobuf/j0; {:try_start_10 .. :try_end_35} :catch_20

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/i;->e:[B

    .line 55
    .line 56
    if-ne v0, v1, :cond_53

    .line 57
    .line 58
    add-int v1, v2, v0

    .line 59
    .line 60
    :try_start_3b
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Landroidx/datastore/preferences/protobuf/k0;->a:LA3/f;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, LA3/f;->n(Ljava/lang/String;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 70
    .line 71
    sub-int v3, v1, v2

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 78
    .line 79
    goto :goto_86

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_65

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_6b

    .line 84
    :cond_53
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 92
    .line 93
    sget-object v3, Landroidx/datastore/preferences/protobuf/k0;->a:LA3/f;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v4, v1, v0}, LA3/f;->n(Ljava/lang/String;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I
    :try_end_64
    .catch Landroidx/datastore/preferences/protobuf/j0; {:try_start_3b .. :try_end_64} :catch_51
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3b .. :try_end_64} :catch_4f

    .line 100
    .line 101
    goto :goto_86

    .line 102
    :goto_65
    :try_start_65
    new-instance v1, LA5/d0;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LA5/d0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_6b
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 109
    .line 110
    throw v0
    :try_end_6e
    .catch Landroidx/datastore/preferences/protobuf/j0; {:try_start_65 .. :try_end_6e} :catch_20

    .line 111
    :goto_6e
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    .line 113
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 114
    .line 115
    sget-object v3, Landroidx/datastore/preferences/protobuf/i;->i:Ljava/util/logging/Logger;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :try_start_7d
    array-length v0, p1

    .line 127
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->R0(I)V

    .line 128
    .line 129
    .line 130
    array-length v0, p1

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, p1, v1, v0}, Lr3/A;->X([BII)V
    :try_end_86
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7d .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    :goto_86
    return-void

    .line 136
    :catch_87
    move-exception p1

    .line 137
    new-instance v0, LA5/d0;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LA5/d0;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final P0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->R0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->B0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->c0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->B0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->B0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->c0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->e0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T0(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->B0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->e0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->D0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(I)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->e:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 46
    .line 47
    return-void
.end method

.method public final b0(J)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/i;->e:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 109
    .line 110
    return-void
.end method

.method public final c0(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->d0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d0(I)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->e:[B

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    :goto_6
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    or-int/lit16 v0, p1, 0x80

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    :goto_28
    and-int/lit8 v0, p1, -0x80

    .line 42
    .line 43
    if-nez v0, :cond_36

    .line 44
    .line 45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 60
    .line 61
    or-int/lit16 v2, p1, 0x80

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0xff

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    goto :goto_28
.end method

.method public final e0(J)V
    .registers 12

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/i;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/i;->e:[B

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    :goto_b
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    if-nez v0, :cond_1e

    .line 17
    .line 18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p1, p1

    .line 26
    int-to-byte p1, p1

    .line 27
    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    iput v7, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 36
    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/h0;->j([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_b

    .line 49
    :cond_30
    :goto_30
    and-long v7, p1, v4

    .line 50
    .line 51
    cmp-long v0, v7, v2

    .line 52
    .line 53
    if-nez v0, :cond_41

    .line 54
    .line 55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, v6, v0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 67
    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    iput v7, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 71
    .line 72
    long-to-int v7, p1

    .line 73
    or-int/lit16 v7, v7, 0x80

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0xff

    .line 76
    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_30
.end method
