###### Class l7.a0 (l7.a0)
.class public final Ll7/a0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Ll7/e0;


# direct methods
.method public constructor <init>(Ll7/e0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll7/a0;->x:Ll7/e0;

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
    new-instance p2, Ll7/a0;

    .line 2
    .line 3
    iget-object v0, p0, Ll7/a0;->x:Ll7/e0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Ll7/a0;-><init>(Ll7/e0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Ll7/a0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7/a0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll7/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ll7/a0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ll7/a0;->x:Ll7/e0;

    .line 8
    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    if-ne v1, v3, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_55

    .line 17
    :catch_10
    move-exception p1

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
    :try_start_1d
    iget-object p1, v4, Ll7/e0;->e:Lp2/h;

    .line 31
    .line 32
    new-instance v1, Ll7/Z;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Ll7/Z;-><init>(Ll7/e0;LE7/c;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Ll7/a0;->w:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lp2/h;->a(LO7/e;LG7/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2a} :catch_10

    .line 43
    if-ne p1, v0, :cond_55

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "App backgrounded, failed to update data. Message: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "FirebaseSessions"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Ll7/e0;->h:Ll7/H;

    .line 70
    .line 71
    if-eqz p1, :cond_58

    .line 72
    .line 73
    iget-object v0, v4, Ll7/e0;->d:Ll7/i0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ll7/i0;->a()Ll7/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-static {p1, v2, v0, v2, v1}, Ll7/H;->a(Ll7/H;Ll7/L;Ll7/h0;Ljava/util/Map;I)Ll7/H;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v4, Ll7/e0;->h:Ll7/H;

    .line 85
    .line 86
    :cond_55
    :goto_55
    sget-object p1, LA7/B;->a:LA7/B;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    const-string p1, "localSessionData"

    .line 90
    .line 91
    invoke-static {p1}, LP7/k;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method
