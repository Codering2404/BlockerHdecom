###### Class androidx.lifecycle.C0758y (androidx.lifecycle.y)
.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;
.implements Lb8/u;


# instance fields
.field public final s:LA2/n;

.field public final t:LE7/h;


# direct methods
.method public constructor <init>(LA2/n;LE7/h;)V
    .registers 4

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/y;->s:LA2/n;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/y;->t:LE7/h;

    .line 12
    .line 13
    invoke-virtual {p1}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 18
    .line 19
    if-ne p1, v0, :cond_18

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lb8/w;->g(LE7/h;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/y;->s:LA2/n;

    .line 2
    .line 3
    invoke-virtual {p1}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Landroidx/lifecycle/w;->s:Landroidx/lifecycle/w;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gtz p2, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LA2/n;->r(Landroidx/lifecycle/C;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object p2, p0, Landroidx/lifecycle/y;->t:LE7/h;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lb8/w;->g(LE7/h;Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final t()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/y;->t:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method
