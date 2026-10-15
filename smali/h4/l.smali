###### Class h4.l (h4.l)
.class public final Lh4/l;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lcom/blockerhero/features/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blockerhero/features/MainActivity;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh4/l;->x:Lcom/blockerhero/features/MainActivity;

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
    .registers 4

    .line 1
    new-instance p2, Lh4/l;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/l;->x:Lcom/blockerhero/features/MainActivity;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lh4/l;-><init>(Lcom/blockerhero/features/MainActivity;LE7/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p2, p1}, Lh4/l;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh4/l;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lh4/l;->w:I

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
    goto :goto_24

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
    iput v2, p0, Lh4/l;->w:I

    .line 26
    .line 27
    const-wide/16 v1, 0x3e8

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    invoke-static {p1, v1, v2, p0}, LU3/h;->a(IJLG7/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_3b

    .line 40
    .line 41
    iget-object p1, p0, Lh4/l;->x:Lcom/blockerhero/features/MainActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/blockerhero/features/MainActivity;->n()Lr4/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lr4/m;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p1, v1, v2}, Lr4/m;-><init>(Lr4/q;LE7/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lb4/f;->f(LO7/c;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    sget-object p1, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    return-object p1
.end method
