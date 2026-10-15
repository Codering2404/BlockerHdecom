###### Class Y1.e (Y1.e)
.class public final LY1/e;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB6/a;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LB6/a;)V
    .registers 3

    .line 1
    iput-object p2, p0, LY1/e;->a:LB6/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_16

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    new-instance v0, LW2/A;

    .line 13
    .line 14
    new-instance v1, LY1/g;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LY1/g;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2, v1}, LW2/A;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, LY1/e;->a:LB6/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p2, p3}, LB6/a;->f(LW2/A;ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
