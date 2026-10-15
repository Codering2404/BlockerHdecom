###### Class A7.w (A7.w)
.class public final LA7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LA7/w;->s:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, LA7/w;

    .line 2
    .line 3
    iget-wide v0, p1, LA7/w;->s:J

    .line 4
    .line 5
    iget-wide v2, p0, LA7/w;->s:J

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    xor-long/2addr v0, v4

    .line 11
    invoke-static {v2, v3, v0, v1}, LP7/k;->i(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LA7/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_12

    .line 7
    :cond_6
    check-cast p1, LA7/w;

    .line 8
    .line 9
    iget-wide v2, p1, LA7/w;->s:J

    .line 10
    .line 11
    iget-wide v4, p0, LA7/w;->s:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x1

    .line 19
    :goto_12
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, LA7/w;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LA7/w;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-wide v1, p0, LA7/w;->s:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LA7/a;->g(IJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
