###### Class z.C2440i (z.i)
.class public final Lz/i;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LC/l;

.field public final synthetic y:LC/n;

.field public final synthetic z:Lz/C;


# direct methods
.method public constructor <init>(LC/l;LC/n;Lz/C;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lz/i;->x:LC/l;

    .line 2
    .line 3
    iput-object p2, p0, Lz/i;->y:LC/n;

    .line 4
    .line 5
    iput-object p3, p0, Lz/i;->z:Lz/C;

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
    new-instance p2, Lz/i;

    .line 2
    .line 3
    iget-object v0, p0, Lz/i;->y:LC/n;

    .line 4
    .line 5
    iget-object v1, p0, Lz/i;->z:Lz/C;

    .line 6
    .line 7
    iget-object v2, p0, Lz/i;->x:LC/l;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lz/i;-><init>(LC/l;LC/n;Lz/C;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lz/i;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/i;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lz/i;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lz/i;->y:LC/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v4, :cond_1a

    .line 12
    .line 13
    if-ne v1, v3, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_37

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-wide v5, Lz/D;->a:J

    .line 35
    .line 36
    iput v4, p0, Lz/i;->w:I

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iput v3, p0, Lz/i;->w:I

    .line 46
    .line 47
    iget-object p1, p0, Lz/i;->x:LC/l;

    .line 48
    .line 49
    invoke-virtual {p1, v2, p0}, LC/l;->b(LC/j;LE7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lz/i;->z:Lz/C;

    .line 57
    .line 58
    iput-object v2, p1, Lz/p;->T:LC/n;

    .line 59
    .line 60
    sget-object p1, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    return-object p1
.end method
