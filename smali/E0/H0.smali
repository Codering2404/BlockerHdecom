###### Class e0.H0 (e0.H0)
.class public final Le0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lb8/u;

.field public final synthetic b:Lx/b;

.field public final synthetic c:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;Lx/b;Lb8/u;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le0/H0;->a:Lb8/u;

    .line 5
    .line 6
    iput-object p2, p0, Le0/H0;->b:Lx/b;

    .line 7
    .line 8
    iput-object p1, p0, Le0/H0;->c:LO7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 5

    .line 1
    iget-object v0, p0, Le0/H0;->a:Lb8/u;

    .line 2
    .line 3
    new-instance v1, Le0/E0;

    .line 4
    .line 5
    iget-object v2, p0, Le0/H0;->b:Lx/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Le0/E0;-><init>(Lx/b;LE7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, v2}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/H0;->c:LO7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le0/H0;->a:Lb8/u;

    .line 2
    .line 3
    new-instance v1, Le0/F0;

    .line 4
    .line 5
    iget-object v2, p0, Le0/H0;->b:Lx/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Le0/F0;-><init>(Lx/b;Landroid/window/BackEvent;LE7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le0/H0;->a:Lb8/u;

    .line 2
    .line 3
    new-instance v1, Le0/G0;

    .line 4
    .line 5
    iget-object v2, p0, Le0/H0;->b:Lx/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, p1, v3}, Le0/G0;-><init>(Lx/b;Landroid/window/BackEvent;LE7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v3, v3, v1, p1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
