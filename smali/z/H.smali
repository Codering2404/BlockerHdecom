###### Class z.H (z.H)
.class public final Lz/H;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public w:I

.field public synthetic x:LB/x0;

.field public synthetic y:J

.field public final synthetic z:Lz/K;


# direct methods
.method public constructor <init>(Lz/K;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/H;->z:Lz/K;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, LB/x0;

    .line 2
    .line 3
    check-cast p2, Lz0/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lz0/b;->a:J

    .line 6
    .line 7
    check-cast p3, LE7/c;

    .line 8
    .line 9
    new-instance p2, Lz/H;

    .line 10
    .line 11
    iget-object v2, p0, Lz/H;->z:Lz/K;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Lz/H;-><init>(Lz/K;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lz/H;->x:LB/x0;

    .line 17
    .line 18
    iput-wide v0, p2, Lz/H;->y:J

    .line 19
    .line 20
    sget-object p1, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lz/H;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lz/H;->w:I

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
    goto :goto_3c

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
    iget-object v4, p0, Lz/H;->x:LB/x0;

    .line 28
    .line 29
    iget-wide v5, p0, Lz/H;->y:J

    .line 30
    .line 31
    iget-object v8, p0, Lz/H;->z:Lz/K;

    .line 32
    .line 33
    iget-boolean p1, v8, Lz/p;->N:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3c

    .line 36
    .line 37
    iput v3, p0, Lz/H;->w:I

    .line 38
    .line 39
    iget-object v7, v8, Lz/p;->I:LC/l;

    .line 40
    .line 41
    if-eqz v7, :cond_38

    .line 42
    .line 43
    new-instance p1, Lz/e;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v3 .. v9}, Lz/e;-><init>(LB/x0;JLC/l;Lz/p;LE7/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object p1, v2

    .line 58
    :goto_39
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    return-object v2
.end method
