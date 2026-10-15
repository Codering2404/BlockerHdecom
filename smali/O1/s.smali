###### Class o1.s (o1.s)
.class public final Lo1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo1/s;

.field public static final d:Lo1/s;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lo1/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo1/s;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo1/s;->c:Lo1/s;

    .line 9
    .line 10
    new-instance v0, Lo1/s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lo1/s;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo1/s;->d:Lo1/s;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1/s;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lo1/s;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lo1/s;

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
    check-cast p1, Lo1/s;

    .line 12
    .line 13
    iget v1, p1, Lo1/s;->a:I

    .line 14
    .line 15
    iget v3, p0, Lo1/s;->a:I

    .line 16
    .line 17
    invoke-static {v3, v1}, Lo1/r;->a(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lo1/s;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lo1/s;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lo1/s;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lo1/s;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x4cf

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v1, 0x4d5

    .line 13
    .line 14
    :goto_d
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lo1/s;->c:Lo1/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo1/s;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "TextMotion.Static"

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    sget-object v0, Lo1/s;->d:Lo1/s;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo1/s;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "TextMotion.Animated"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, "Invalid"

    .line 24
    .line 25
    :goto_18
    return-object v0
.end method
