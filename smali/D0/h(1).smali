###### Class d0.AbstractC1085h (d0.h)
.class public abstract Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld0/h;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp1/c;ZJ)F
    .registers 5

    .line 1
    invoke-static {p2, p3}, Lz0/e;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lz0/e;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/M1;->i(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Lz0/b;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, p3

    .line 20
    if-eqz p1, :cond_1c

    .line 21
    .line 22
    sget p1, Ld0/h;->a:F

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lp1/c;->z(F)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p2, p0

    .line 29
    :cond_1c
    return p2
.end method
