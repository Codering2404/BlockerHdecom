###### Class o1.C1840c (o1.c)
.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/o;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo1/c;->a:J

    .line 5
    .line 6
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 14
    .line 15
    invoke-static {p1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LA0/u;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo1/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LA0/q;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(LO7/a;)Lo1/o;
    .registers 3

    .line 1
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo1/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo1/o;

    .line 16
    .line 17
    :goto_10
    return-object p1
.end method

.method public final synthetic e(Lo1/o;)Lo1/o;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->b(Lo1/o;Lo1/o;)Lo1/o;

    move-result-object p1

    return-object p1
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
    instance-of v1, p1, Lo1/c;

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
    check-cast p1, Lo1/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lo1/c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lo1/c;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LA0/u;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, LA0/u;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lo1/c;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LA7/w;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorStyle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lo1/c;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LA0/u;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
