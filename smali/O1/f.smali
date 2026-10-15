###### Class o1.f (o1.f)
.class public final Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:F

.field public static final c:F

.field public static final d:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo1/f;->a(F)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0}, Lo1/f;->a(F)V

    .line 8
    .line 9
    .line 10
    sput v0, Lo1/f;->b:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-static {v0}, Lo1/f;->a(F)V

    .line 15
    .line 16
    .line 17
    sput v0, Lo1/f;->c:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0}, Lo1/f;->a(F)V

    .line 22
    .line 23
    .line 24
    sput v0, Lo1/f;->d:F

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1/f;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static a(F)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    if-gtz v0, :cond_c

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpg-float p0, p0, v0

    .line 16
    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 21
    .line 22
    invoke-static {p0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public static b(F)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 7
    .line 8
    goto :goto_36

    .line 9
    :cond_8
    sget v0, Lo1/f;->b:F

    .line 10
    .line 11
    cmpg-float v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget v0, Lo1/f;->c:F

    .line 19
    .line 20
    cmpg-float v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 25
    .line 26
    goto :goto_36

    .line 27
    :cond_1a
    sget v0, Lo1/f;->d:F

    .line 28
    .line 29
    cmpg-float v0, p0, v0

    .line 30
    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 34
    .line 35
    goto :goto_36

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lo1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_14

    .line 7
    :cond_6
    check-cast p1, Lo1/f;

    .line 8
    .line 9
    iget p1, p1, Lo1/f;->a:F

    .line 10
    .line 11
    iget v0, p0, Lo1/f;->a:F

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lo1/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lo1/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lo1/f;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
