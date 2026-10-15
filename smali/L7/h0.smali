###### Class l7.h0 (l7.h0)
.class public final Ll7/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ll7/g0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll7/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/h0;->Companion:Ll7/g0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJJ)V
    .registers 10

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ll7/h0;->a:J

    and-int/lit8 v0, p1, 0x2

    const/16 v1, 0x3e8

    if-nez v0, :cond_12

    int-to-long p4, v1

    mul-long/2addr p4, p2

    :cond_12
    iput-wide p4, p0, Ll7/h0;->b:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1d

    int-to-long p4, v1

    .line 2
    div-long/2addr p2, p4

    .line 3
    iput-wide p2, p0, Ll7/h0;->c:J

    goto :goto_1f

    :cond_1d
    iput-wide p6, p0, Ll7/h0;->c:J

    :goto_1f
    return-void

    :cond_20
    sget-object p2, Ll7/f0;->a:Ll7/f0;

    invoke-virtual {p2}, Ll7/f0;->d()Ln8/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lp8/M;->e(IILn8/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll7/h0;->a:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 5
    iput-wide v2, p0, Ll7/h0;->b:J

    .line 6
    div-long/2addr p1, v0

    iput-wide p1, p0, Ll7/h0;->c:J

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ll7/h0;

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
    check-cast p1, Ll7/h0;

    .line 12
    .line 13
    iget-wide v3, p0, Ll7/h0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ll7/h0;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Ll7/h0;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Time(ms="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ll7/h0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
