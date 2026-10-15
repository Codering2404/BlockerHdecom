###### Class H.K (H.K)
.class public final LH/K;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LH/L;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LH/L;ILE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, LH/K;->x:LH/L;

    .line 2
    .line 3
    iput p2, p0, LH/K;->y:I

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
    new-instance p2, LH/K;

    .line 2
    .line 3
    iget-object v0, p0, LH/K;->x:LH/L;

    .line 4
    .line 5
    iget v1, p0, LH/K;->y:I

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LH/K;-><init>(LH/L;ILE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LH/K;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH/K;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LH/K;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LH/K;->w:I

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
    goto :goto_44

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
    iget-object p1, p0, LH/K;->x:LH/L;

    .line 28
    .line 29
    iget-object p1, p1, LH/L;->H:LG/e;

    .line 30
    .line 31
    iput v3, p0, LH/K;->w:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, LG/w;->x:LA3/r;

    .line 37
    .line 38
    iget-object p1, p1, LG/e;->a:LG/w;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, LG/v;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iget v4, p0, LH/K;->y:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, p1, v4, v3, v5}, LG/v;-><init>(LG/w;IILE7/c;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lz/o0;->s:Lz/o0;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1, p0}, LG/w;->e(Lz/o0;LO7/e;LG7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object p1, v2

    .line 62
    :goto_3d
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, v2

    .line 66
    :goto_41
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    return-object v2
.end method
