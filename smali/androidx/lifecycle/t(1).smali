###### Class androidx.lifecycle.C0753t (androidx.lifecycle.t)
.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;
    .registers 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1a

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_17

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    sget-object p0, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    sget-object p0, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object p0, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    .line 28
    .line 29
    :goto_1c
    return-object p0
.end method
