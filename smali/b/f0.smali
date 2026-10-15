###### Class B.AbstractC0092f0 (B.f0)
.class public abstract LB/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LB/f0;->a:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    int-to-float v0, v0

    .line 7
    sput v0, LB/f0;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(F)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method
