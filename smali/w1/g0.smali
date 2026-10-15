###### Class W1.g0 (W1.g0)
.class public LW1/g0;
.super LW1/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LW1/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(LW1/s0;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, LW1/f0;-><init>(LW1/s0;)V

    return-void
.end method


# virtual methods
.method public c(ILN1/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, LW1/f0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LW1/q0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LN1/b;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LW1/Z;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
