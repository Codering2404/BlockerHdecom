###### Class b4.C0774d (b4.d)
.class public final Lb4/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lb4/f;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb4/f;Ljava/lang/String;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb4/d;->x:Lb4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lb4/d;->y:Ljava/lang/String;

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
    new-instance p2, Lb4/d;

    .line 2
    .line 3
    iget-object v0, p0, Lb4/d;->x:Lb4/f;

    .line 4
    .line 5
    iget-object v1, p0, Lb4/d;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lb4/d;-><init>(Lb4/f;Ljava/lang/String;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lb4/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb4/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb4/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lb4/d;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v3, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_35

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
    iget-object p1, p0, Lb4/d;->x:Lb4/f;

    .line 28
    .line 29
    iget-object p1, p1, Lb4/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, LA7/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lb4/g;

    .line 36
    .line 37
    iput v3, p0, Lb4/d;->w:I

    .line 38
    .line 39
    iget-object p1, p1, Lb4/g;->a:Le8/P;

    .line 40
    .line 41
    iget-object v1, p0, Lb4/d;->y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Le8/P;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object p1, v2

    .line 51
    :goto_32
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    return-object v2
.end method
