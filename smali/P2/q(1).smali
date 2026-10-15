###### Class p2.C1935q (p2.q)
.class public final Lp2/q;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILE7/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lp2/q;->w:I

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method

.method public constructor <init>(Lp2/J;LE7/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lp2/q;->w:I

    .line 2
    iput-object p1, p0, Lp2/q;->y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp2/q;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp2/L;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, LE7/c;

    .line 14
    .line 15
    new-instance p2, Lp2/q;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Lp2/q;-><init>(ILE7/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lp2/q;->y:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, LA7/B;->a:LA7/B;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lp2/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Le8/i;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, LE7/c;

    .line 35
    .line 36
    new-instance p1, Lp2/q;

    .line 37
    .line 38
    iget-object p2, p0, Lp2/q;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lp2/J;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Lp2/q;-><init>(Lp2/J;LE7/c;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LA7/B;->a:LA7/B;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lp2/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp2/q;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, Lp2/q;->x:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2d

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
    iget-object p1, p0, Lp2/q;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp2/L;

    .line 33
    .line 34
    iput v2, p0, Lp2/q;->x:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lp2/L;->a(Lp2/L;LG7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    move-object v0, p1

    .line 47
    :goto_2e
    return-object v0

    .line 48
    :pswitch_2f
    sget-object v0, LF7/a;->s:LF7/a;

    .line 49
    .line 50
    iget v1, p0, Lp2/q;->x:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_44

    .line 54
    .line 55
    if-ne v1, v2, :cond_3c

    .line 56
    .line 57
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lp2/q;->x:I

    .line 73
    .line 74
    iget-object p1, p0, Lp2/q;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lp2/J;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lp2/J;->c(Lp2/J;LG7/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    :goto_54
    sget-object v0, LA7/B;->a:LA7/B;

    .line 86
    .line 87
    :goto_56
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
