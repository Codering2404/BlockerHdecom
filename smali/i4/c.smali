###### Class i4.C1619c (i4.c)
.class public final Li4/c;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lb2/n;

.field public final synthetic z:Li4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/n;Li4/d;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Li4/c;->x:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Li4/c;->y:Lb2/n;

    .line 4
    .line 5
    iput-object p3, p0, Li4/c;->z:Li4/d;

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
    new-instance p2, Li4/c;

    .line 2
    .line 3
    iget-object v0, p0, Li4/c;->y:Lb2/n;

    .line 4
    .line 5
    iget-object v1, p0, Li4/c;->z:Li4/d;

    .line 6
    .line 7
    iget-object v2, p0, Li4/c;->x:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Li4/c;-><init>(Landroid/content/Context;Lb2/n;Li4/d;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Li4/c;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li4/c;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li4/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li4/c;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Li4/c;->z:Li4/d;

    .line 6
    .line 7
    iget-object v3, p0, Li4/c;->x:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    if-ne v1, v4, :cond_13

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_10
    .catch Lc2/c; {:try_start_d .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_33

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_39

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    const-string p1, "context"

    .line 32
    .line 33
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LF5/C;

    .line 37
    .line 38
    invoke-direct {p1, v3}, LF5/C;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Li4/c;->y:Lb2/n;

    .line 42
    .line 43
    iput v4, p0, Li4/c;->w:I

    .line 44
    .line 45
    invoke-virtual {p1, v3, v1, p0}, LF5/C;->o(Landroid/content/Context;Lb2/n;Li4/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_33

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    check-cast p1, Lb2/o;

    .line 53
    .line 54
    invoke-virtual {v2, p1, v3}, Li4/d;->k(Lb2/o;Landroid/content/Context;)V
    :try_end_38
    .catch Lc2/c; {:try_start_1e .. :try_end_38} :catch_11

    .line 55
    .line 56
    .line 57
    goto :goto_4d

    .line 58
    :goto_39
    invoke-virtual {v2}, Lb4/f;->h()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lc2/c;->s:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    const-string v0, "Account reauth failed"

    .line 66
    .line 67
    invoke-static {p1, v0, v4}, LY7/m;->U(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v4, :cond_4d

    .line 72
    .line 73
    const-string p1, "Your session has expired. Please sign in again."

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, LA7/B;->a:LA7/B;

    .line 79
    .line 80
    return-object p1
.end method
