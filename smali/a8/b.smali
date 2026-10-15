###### Class a8.C0709b (a8.b)
.class public final La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final u:La8/b;


# instance fields
.field public final s:J

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, La8/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, La8/b;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La8/b;->u:La8/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La8/b;->s:J

    .line 5
    .line 6
    iput-wide p3, p0, La8/b;->t:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, La8/b;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, La8/b;->s:J

    .line 9
    .line 10
    iget-wide v2, p1, La8/b;->s:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-eqz v4, :cond_18

    .line 17
    .line 18
    xor-long/2addr v0, v5

    .line 19
    xor-long/2addr v2, v5

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-wide v0, p0, La8/b;->t:J

    .line 26
    .line 27
    xor-long/2addr v0, v5

    .line 28
    iget-wide v2, p1, La8/b;->t:J

    .line 29
    .line 30
    xor-long/2addr v2, v5

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, La8/b;

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
    check-cast p1, La8/b;

    .line 12
    .line 13
    iget-wide v3, p1, La8/b;->s:J

    .line 14
    .line 15
    iget-wide v5, p0, La8/b;->s:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    iget-wide v3, p0, La8/b;->t:J

    .line 22
    .line 23
    iget-wide v5, p1, La8/b;->t:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, La8/b;->s:J

    .line 2
    .line 3
    iget-wide v2, p0, La8/b;->t:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    ushr-long v2, v0, v2

    .line 9
    .line 10
    xor-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x4

    .line 7
    iget-wide v1, p0, La8/b;->s:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, v0

    .line 11
    invoke-static/range {v1 .. v6}, Lp5/f;->w(J[BIII)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/16 v7, 0x2d

    .line 17
    .line 18
    aput-byte v7, v0, v1

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x6

    .line 22
    iget-wide v1, p0, La8/b;->s:J

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lp5/f;->w(J[BIII)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    aput-byte v7, v0, v1

    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    iget-wide v1, p0, La8/b;->s:J

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lp5/f;->w(J[BIII)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    aput-byte v7, v0, v1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    iget-wide v1, p0, La8/b;->t:J

    .line 50
    .line 51
    const/16 v4, 0x13

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lp5/f;->w(J[BIII)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    aput-byte v7, v0, v1

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    iget-wide v1, p0, La8/b;->t:J

    .line 64
    .line 65
    const/16 v4, 0x18

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lp5/f;->w(J[BIII)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, LY7/a;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method
