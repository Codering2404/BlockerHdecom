###### Class f0.C1332d (f0.d)
.class public final Lf0/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LG7/i;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lb8/u;


# direct methods
.method public constructor <init>(LO7/e;Ljava/lang/Object;Lb8/u;LE7/c;)V
    .registers 5

    .line 1
    check-cast p1, LG7/i;

    .line 2
    .line 3
    iput-object p1, p0, Lf0/d;->x:LG7/i;

    .line 4
    .line 5
    iput-object p2, p0, Lf0/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf0/d;->z:Lb8/u;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, Lf0/d;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/d;->x:LG7/i;

    .line 4
    .line 5
    iget-object v1, p0, Lf0/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lf0/d;->z:Lb8/u;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1, v2, p1}, Lf0/d;-><init>(LO7/e;Ljava/lang/Object;Lb8/u;LE7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Lf0/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lf0/d;->w:I

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
    goto :goto_25

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
    iput v2, p0, Lf0/d;->w:I

    .line 26
    .line 27
    iget-object p1, p0, Lf0/d;->x:LG7/i;

    .line 28
    .line 29
    iget-object v1, p0, Lf0/d;->y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    new-instance p1, Lf0/a;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lf0/d;->z:Lb8/u;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lb8/w;->h(Lb8/u;Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LA7/B;->a:LA7/B;

    .line 49
    .line 50
    return-object p1
.end method
