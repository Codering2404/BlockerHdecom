###### Class e0.S0 (e0.S0)
.class public final Le0/S0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Le0/e2;


# direct methods
.method public constructor <init>(Le0/e2;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le0/S0;->x:Le0/e2;

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
    new-instance p2, Le0/S0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/S0;->x:Le0/e2;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Le0/S0;-><init>(Le0/e2;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Le0/S0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/S0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/S0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le0/S0;->w:I

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
    iput v3, p0, Le0/S0;->w:I

    .line 28
    .line 29
    iget-object p1, p0, Le0/S0;->x:Le0/e2;

    .line 30
    .line 31
    iget-object v1, p1, Le0/e2;->c:LA3/p;

    .line 32
    .line 33
    invoke-virtual {v1}, LA3/p;->e()Lf0/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Le0/f2;->u:Le0/f2;

    .line 38
    .line 39
    iget-object v1, v1, Lf0/v;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v3, Le0/f2;->t:Le0/f2;

    .line 49
    .line 50
    :goto_31
    invoke-static {p1, v3, p0}, Le0/e2;->a(Le0/e2;Le0/f2;LG7/i;)Ljava/lang/Object;

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
