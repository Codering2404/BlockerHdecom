###### Class c.C0829B (c.B)
.class public final Lc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lc/y;

.field public final synthetic b:Lc/y;

.field public final synthetic c:Lc/z;

.field public final synthetic d:Lc/z;


# direct methods
.method public constructor <init>(Lc/y;Lc/y;Lc/z;Lc/z;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/B;->a:Lc/y;

    .line 5
    .line 6
    iput-object p2, p0, Lc/B;->b:Lc/y;

    .line 7
    .line 8
    iput-object p3, p0, Lc/B;->c:Lc/z;

    .line 9
    .line 10
    iput-object p4, p0, Lc/B;->d:Lc/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/B;->d:Lc/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/z;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc/B;->c:Lc/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/z;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/B;->b:Lc/y;

    .line 7
    .line 8
    new-instance v1, Lc/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/a;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/B;->a:Lc/y;

    .line 7
    .line 8
    new-instance v1, Lc/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lc/a;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
