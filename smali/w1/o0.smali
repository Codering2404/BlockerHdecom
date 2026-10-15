###### Class W1.o0 (W1.o0)
.class public final LW1/o0;
.super LW1/n0;
.source "SourceFile"


# static fields
.field public static final s:LW1/s0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, LW1/Z;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LW1/s0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LW1/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LW1/o0;->s:LW1/s0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LW1/s0;LW1/o0;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, LW1/n0;-><init>(LW1/s0;LW1/n0;)V

    return-void
.end method

.method public constructor <init>(LW1/s0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LW1/n0;-><init>(LW1/s0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public g(I)LN1/b;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LW1/r0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LW1/Z;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LN1/b;->c(Landroid/graphics/Insets;)LN1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)LN1/b;
    .registers 3

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LW1/r0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LW1/Z;->t(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LN1/b;->c(Landroid/graphics/Insets;)LN1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LW1/j0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LW1/r0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LW1/Z;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
