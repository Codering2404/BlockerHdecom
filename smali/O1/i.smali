###### Class o1.i (o1.i)
.class public final Lo1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo1/i;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lo1/i;

    .line 2
    .line 3
    sget v1, Lo1/f;->c:F

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lo1/i;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo1/i;->c:Lo1/i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo1/i;->a:F

    .line 5
    .line 6
    iput p1, p0, Lo1/i;->b:I

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
    instance-of v1, p1, Lo1/i;

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
    check-cast p1, Lo1/i;

    .line 12
    .line 13
    iget v1, p1, Lo1/i;->a:F

    .line 14
    .line 15
    sget v3, Lo1/f;->b:F

    .line 16
    .line 17
    iget v3, p0, Lo1/i;->a:F

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    iget v1, p0, Lo1/i;->b:I

    .line 26
    .line 27
    iget p1, p1, Lo1/i;->b:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lo1/f;->b:F

    .line 2
    .line 3
    iget v0, p0, Lo1/i;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lo1/i;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo1/i;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lo1/f;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", trim="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lo1/i;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lo1/h;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",mode=Mode(value=0))"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
