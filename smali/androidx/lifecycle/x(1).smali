###### Class androidx.lifecycle.C0757x (androidx.lifecycle.x)
.class public final Landroidx/lifecycle/x;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x;->x:Landroidx/lifecycle/y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance v0, Landroidx/lifecycle/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x;->x:Landroidx/lifecycle/y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Landroidx/lifecycle/x;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/x;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/x;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/x;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb8/u;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/x;->x:Landroidx/lifecycle/y;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/y;->s:LA2/n;

    .line 11
    .line 12
    invoke-virtual {v1}, LA2/n;->m()Landroidx/lifecycle/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroidx/lifecycle/w;->t:Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LA2/n;->g(Landroidx/lifecycle/C;)V

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-interface {p1}, Lb8/u;->t()LE7/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lb8/w;->g(LE7/h;Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    sget-object p1, LA7/B;->a:LA7/B;

    .line 37
    .line 38
    return-object p1
.end method
