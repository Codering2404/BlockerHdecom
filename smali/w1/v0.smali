###### Class W1.v0 (W1.v0)
.class public LW1/v0;
.super LB8/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsController;

.field public final f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;LZ4/i;)V
    .registers 3

    .line 1
    invoke-static {p1}, LW1/Z;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LW1/v0;->e:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p1, p0, LW1/v0;->f:Landroid/view/Window;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/v0;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, LW1/v0;->e:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, LW1/Z;->y(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, LW1/v0;->e:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p1}, LW1/Z;->A(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public final L(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LW1/v0;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, LW1/v0;->e:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-static {p1}, LW1/Z;->n(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    if-eqz v0, :cond_28

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, LW1/v0;->e:Landroid/view/WindowInsetsController;

    .line 42
    .line 43
    invoke-static {p1}, LW1/Z;->w(Landroid/view/WindowInsetsController;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
