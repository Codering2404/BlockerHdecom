###### Class g0.AbstractC1406s (g0.s)
.class public abstract Lg0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lg0/s;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, Lg0/s;->b:F

    .line 10
    .line 11
    return-void
.end method
