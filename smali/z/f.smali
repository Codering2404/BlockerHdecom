###### Class z.C2434f (z.f)
.class public final Lz/f;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LC/n;

.field public final synthetic y:LC/l;


# direct methods
.method public constructor <init>(LC/l;LC/n;LE7/c;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lz/f;->x:LC/n;

    .line 2
    .line 3
    iput-object p1, p0, Lz/f;->y:LC/l;

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
    new-instance p2, Lz/f;

    .line 2
    .line 3
    iget-object v0, p0, Lz/f;->x:LC/n;

    .line 4
    .line 5
    iget-object v1, p0, Lz/f;->y:LC/l;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, Lz/f;-><init>(LC/l;LC/n;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lz/f;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/f;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/f;->w:I

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
    goto :goto_2a

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
    new-instance p1, LC/m;

    .line 26
    .line 27
    iget-object v1, p0, Lz/f;->x:LC/n;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LC/m;-><init>(LC/n;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lz/f;->w:I

    .line 33
    .line 34
    iget-object v1, p0, Lz/f;->y:LC/l;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, LA7/B;->a:LA7/B;

    .line 44
    .line 45
    return-object p1
.end method
