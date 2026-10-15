###### Class D3.d (D3.d)
.class public final LD3/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lv6/b;

.field public w:I

.field public final synthetic x:Lb6/c;

.field public final synthetic y:LA3/n;

.field public final synthetic z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lb6/c;LA3/n;Ljava/util/concurrent/atomic/AtomicInteger;Lv6/b;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LD3/d;->x:Lb6/c;

    .line 2
    .line 3
    iput-object p2, p0, LD3/d;->y:LA3/n;

    .line 4
    .line 5
    iput-object p3, p0, LD3/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, LD3/d;->A:Lv6/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, LD3/d;

    .line 2
    .line 3
    iget-object v3, p0, LD3/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, LD3/d;->A:Lv6/b;

    .line 6
    .line 7
    iget-object v1, p0, LD3/d;->x:Lb6/c;

    .line 8
    .line 9
    iget-object v2, p0, LD3/d;->y:LA3/n;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LD3/d;-><init>(Lb6/c;LA3/n;Ljava/util/concurrent/atomic/AtomicInteger;Lv6/b;LE7/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, LD3/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD3/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD3/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LD3/d;->w:I

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
    iput v2, p0, LD3/d;->w:I

    .line 26
    .line 27
    iget-object p1, p0, LD3/d;->x:Lb6/c;

    .line 28
    .line 29
    iget-object v1, p0, LD3/d;->y:LA3/n;

    .line 30
    .line 31
    invoke-static {p1, v1, p0}, LD3/m;->a(Lb6/c;LA3/n;LG7/c;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, LD3/d;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LD3/d;->A:Lv6/b;

    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    sget-object p1, LA7/B;->a:LA7/B;

    .line 55
    .line 56
    return-object p1
.end method
