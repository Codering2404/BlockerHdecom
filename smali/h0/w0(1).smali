###### Class h0.C1541w0 (h0.w0)
.class public final Lh0/w0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lh0/z0;

.field public final synthetic z:Lh0/W;


# direct methods
.method public constructor <init>(Lh0/z0;Lh0/W;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh0/w0;->y:Lh0/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/w0;->z:Lh0/W;

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
    .registers 6

    .line 1
    new-instance v0, Lh0/w0;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/w0;->y:Lh0/z0;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/w0;->z:Lh0/W;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lh0/w0;-><init>(Lh0/z0;Lh0/W;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lh0/w0;->x:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p2, p1}, Lh0/w0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/w0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/w0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lh0/w0;->w:I

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
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LA7/B;->a:LA7/B;

    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, Lh0/w0;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lb8/u;

    .line 30
    .line 31
    iput v2, p0, Lh0/w0;->w:I

    .line 32
    .line 33
    iget-object v1, p0, Lh0/w0;->y:Lh0/z0;

    .line 34
    .line 35
    iget-object v2, p0, Lh0/w0;->z:Lh0/W;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, p0}, Lh0/z0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
