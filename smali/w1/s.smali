###### Class W1.C0573s (W1.s)
.class public final LW1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW1/r;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, LW1/q;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LW1/q;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LW1/s;->a:LW1/r;

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance p1, LF5/D;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {p1, v0}, LF5/D;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LW1/s;->a:LW1/r;

    .line 26
    .line 27
    :goto_1a
    return-void
.end method
