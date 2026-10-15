###### Class e0.F0 (e0.F0)
.class public final Le0/F0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lx/b;

.field public final synthetic y:Landroid/window/BackEvent;


# direct methods
.method public constructor <init>(Lx/b;Landroid/window/BackEvent;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le0/F0;->x:Lx/b;

    .line 2
    .line 3
    iput-object p2, p0, Le0/F0;->y:Landroid/window/BackEvent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, Le0/F0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/F0;->x:Lx/b;

    .line 4
    .line 5
    iget-object v1, p0, Le0/F0;->y:Landroid/window/BackEvent;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Le0/F0;-><init>(Lx/b;Landroid/window/BackEvent;LE7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
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
    invoke-virtual {p0, p2, p1}, Le0/F0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/F0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/F0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Le0/F0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_34

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Le0/F0;->y:Landroid/window/BackEvent;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v1, Lf0/z;->a:Lx/t;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lx/t;->a(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Le0/F0;->w:I

    .line 43
    .line 44
    iget-object p1, p0, Le0/F0;->x:Lx/b;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lx/b;->e(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, LA7/B;->a:LA7/B;

    .line 54
    .line 55
    return-object p1
.end method
