###### Class A5.i0 (A5.i0)
.class public final LA5/i0;
.super LA5/m0;
.source "SourceFile"


# instance fields
.field public final s:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LA5/i0;->s:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .line 1
    iget-wide v0, p0, LA5/i0;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 v0, 0x20

    .line 12
    .line 13
    :goto_c
    invoke-static {v0}, LA5/m0;->d(B)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, LA5/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, LA5/i0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, LA5/m0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0}, LA5/i0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, LA5/m0;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v0, p1

    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    check-cast p1, LA5/i0;

    .line 24
    .line 25
    iget-wide v0, p0, LA5/i0;->s:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p1, LA5/i0;->s:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-gez p1, :cond_2a

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    if-lez p1, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, LA5/i0;

    .line 14
    .line 15
    if-eq v3, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, LA5/i0;

    .line 19
    .line 20
    iget-wide v2, p0, LA5/i0;->s:J

    .line 21
    .line 22
    iget-wide v4, p1, LA5/i0;->s:J

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, LA5/i0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, LA5/i0;->s:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, LA5/i0;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
