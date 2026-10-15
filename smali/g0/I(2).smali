###### Class G0.I (G0.I)
.class public abstract LG0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, LA0/u;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(LA0/m;)Z
    .registers 5

    .line 1
    instance-of v0, p0, LA0/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget v0, p0, LA0/m;->c:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-static {v0, v3}, LA0/L;->o(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iget p0, p0, LA0/m;->c:I

    .line 18
    .line 19
    invoke-static {p0, v0}, LA0/L;->o(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move v1, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    if-nez p0, :cond_19

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method
