###### Class n3.C1804c (n3.c)
.class public final Ln3/c;
.super Ln3/p;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln3/c;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Ln3/c;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln3/o;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln3/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LK6/u0;->x(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ln3/c;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final b(Ln3/o;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ln3/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ln3/c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LK6/u0;->x(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1, p0}, Ln3/o;->B(Ln3/m;)Ln3/o;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LK6/u0;->x(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/c;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LK6/u0;->x(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
