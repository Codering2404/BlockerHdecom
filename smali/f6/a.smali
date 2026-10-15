###### Class f6.C1377a (f6.a)
.class public final Lf6/a;
.super LK0/c;
.source "SourceFile"


# instance fields
.field public final F:Landroid/graphics/Typeface;

.field public final G:La1/j;

.field public H:Z


# direct methods
.method public constructor <init>(La1/j;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf6/a;->F:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lf6/a;->G:La1/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(I)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lf6/a;->H:Z

    .line 2
    .line 3
    if-nez p1, :cond_16

    .line 4
    .line 5
    iget-object p1, p0, Lf6/a;->G:La1/j;

    .line 6
    .line 7
    iget-object p1, p1, La1/j;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lc6/b;

    .line 10
    .line 11
    iget-object v0, p0, Lf6/a;->F:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lc6/b;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lc6/b;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final C(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lf6/a;->H:Z

    .line 2
    .line 3
    if-nez p2, :cond_14

    .line 4
    .line 5
    iget-object p2, p0, Lf6/a;->G:La1/j;

    .line 6
    .line 7
    iget-object p2, p2, La1/j;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lc6/b;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lc6/b;->l(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lc6/b;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
