###### Class z.Q (z.Q)
.class public final Lz/Q;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LC/l;

.field public final synthetic y:LC/j;

.field public final synthetic z:Lb8/I;


# direct methods
.method public constructor <init>(LC/l;LC/j;Lb8/I;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lz/Q;->x:LC/l;

    .line 2
    .line 3
    iput-object p2, p0, Lz/Q;->y:LC/j;

    .line 4
    .line 5
    iput-object p3, p0, Lz/Q;->z:Lb8/I;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, Lz/Q;

    .line 2
    .line 3
    iget-object v0, p0, Lz/Q;->y:LC/j;

    .line 4
    .line 5
    iget-object v1, p0, Lz/Q;->z:Lb8/I;

    .line 6
    .line 7
    iget-object v2, p0, Lz/Q;->x:LC/l;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lz/Q;-><init>(LC/l;LC/j;Lb8/I;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lz/Q;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/Q;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/Q;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/Q;->w:I

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
    iput v2, p0, Lz/Q;->w:I

    .line 26
    .line 27
    iget-object p1, p0, Lz/Q;->y:LC/j;

    .line 28
    .line 29
    iget-object v1, p0, Lz/Q;->x:LC/l;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

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
    iget-object p1, p0, Lz/Q;->z:Lb8/I;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p1}, Lb8/I;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object p1, LA7/B;->a:LA7/B;

    .line 46
    .line 47
    return-object p1
.end method
