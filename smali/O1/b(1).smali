###### Class o1.C1839b (o1.b)
.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/o;


# instance fields
.field public final a:LA0/r;

.field public final b:F


# direct methods
.method public constructor <init>(LA0/r;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/b;->a:LA0/r;

    .line 5
    .line 6
    iput p2, p0, Lo1/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lo1/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    sget v0, LA0/u;->i:I

    .line 2
    .line 3
    sget-wide v0, LA0/u;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()LA0/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lo1/b;->a:LA0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LO7/a;)Lo1/o;
    .registers 3

    .line 1
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo1/b;->equals(Ljava/lang/Object;)Z

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
    instance-of v1, p1, Lo1/b;

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
    check-cast p1, Lo1/b;

    .line 12
    .line 13
    iget-object v1, p1, Lo1/b;->a:LA0/r;

    .line 14
    .line 15
    iget-object v3, p0, Lo1/b;->a:LA0/r;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, Lo1/b;->b:F

    .line 25
    .line 26
    iget p1, p1, Lo1/b;->b:F

    .line 27
    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/b;->a:LA0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lo1/b;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrushStyle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo1/b;->a:LA0/r;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", alpha="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo1/b;->b:F

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lh0/c0;->u(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
