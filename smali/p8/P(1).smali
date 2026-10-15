###### Class p8.P (p8.P)
.class public abstract Lp8/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lp8/P;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp8/P;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp8/P;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public abstract d()I
.end method
