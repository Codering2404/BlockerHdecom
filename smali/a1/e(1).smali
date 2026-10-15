###### Class A1.e (A1.e)
.class public final LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/d;


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final value()F
    .registers 3

    .line 1
    iget v0, p0, LA1/e;->b:F

    .line 2
    .line 3
    iget v1, p0, LA1/e;->a:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, LA1/e;->b:F

    .line 7
    .line 8
    return v0
.end method
