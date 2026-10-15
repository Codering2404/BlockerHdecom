###### Class Z2.m (Z2.m)
.class public final LZ2/m;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:LP7/w;

.field public x:I

.field public final synthetic y:LP7/w;

.field public final synthetic z:LZ2/n;


# direct methods
.method public constructor <init>(LP7/w;LZ2/n;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ2/m;->y:LP7/w;

    .line 2
    .line 3
    iput-object p2, p0, LZ2/m;->z:LZ2/n;

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
    new-instance p2, LZ2/m;

    .line 2
    .line 3
    iget-object v0, p0, LZ2/m;->y:LP7/w;

    .line 4
    .line 5
    iget-object v1, p0, LZ2/m;->z:LZ2/n;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LZ2/m;-><init>(LP7/w;LZ2/n;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LZ2/m;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ2/m;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ2/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LZ2/m;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, LZ2/m;->w:LP7/w;

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZ2/m;->y:LP7/w;

    .line 28
    .line 29
    iput-object p1, p0, LZ2/m;->w:LP7/w;

    .line 30
    .line 31
    iput v2, p0, LZ2/m;->x:I

    .line 32
    .line 33
    iget-object v1, p0, LZ2/m;->z:LZ2/n;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, LZ2/n;->a(LG7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    move-object v0, p1

    .line 43
    move-object p1, v1

    .line 44
    :goto_2b
    iput-object p1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    return-object p1
.end method
