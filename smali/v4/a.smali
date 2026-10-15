###### Class v4.C2264a (v4.a)
.class public final Lv4/a;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lv4/b;


# direct methods
.method public constructor <init>(Lv4/b;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv4/a;->x:Lv4/b;

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
    new-instance p2, Lv4/a;

    .line 2
    .line 3
    iget-object v0, p0, Lv4/a;->x:Lv4/b;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lv4/a;-><init>(Lv4/b;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lv4/a;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/a;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lv4/a;->w:I

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
    goto :goto_3b

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
    iget-object p1, p0, Lv4/a;->x:Lv4/b;

    .line 28
    .line 29
    iget-object p1, p1, Lv4/b;->f:Le4/r;

    .line 30
    .line 31
    iput v3, p0, Lv4/a;->w:I

    .line 32
    .line 33
    iget-object p1, p1, Le4/r;->d:Ld4/i;

    .line 34
    .line 35
    new-instance v1, Ld1/y;

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ld1/y;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object p1, p1, Ld4/i;->a:LX2/H;

    .line 44
    .line 45
    invoke-static {p0, v1, p1, v4, v3}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v2

    .line 53
    :goto_34
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p1, v2

    .line 57
    :goto_38
    if-ne p1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    :goto_3b
    return-object v2
.end method
