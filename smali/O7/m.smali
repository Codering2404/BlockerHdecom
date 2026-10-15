###### Class o7.m (o7.m)
.class public final Lo7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo7/t;

.field public final b:Lo7/t;


# direct methods
.method public constructor <init>(Lo7/t;Lo7/t;)V
    .registers 4

    .line 1
    const-string v0, "localOverrideSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo7/m;->a:Lo7/t;

    .line 15
    .line 16
    iput-object p2, p0, Lo7/m;->b:Lo7/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 8

    .line 1
    iget-object v0, p0, Lo7/m;->a:Lo7/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lo7/t;->b()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_19

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_19

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_19
    iget-object v0, p0, Lo7/m;->b:Lo7/t;

    .line 27
    .line 28
    invoke-interface {v0}, Lo7/t;->b()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_2e

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_2e

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_2e
    return-wide v3
.end method

.method public final b(LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lo7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo7/l;

    .line 7
    .line 8
    iget v1, v0, Lo7/l;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo7/l;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lo7/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo7/l;-><init>(Lo7/m;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lo7/l;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lo7/l;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_38

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_57

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    iget-object v2, v0, Lo7/l;->v:Lo7/m;

    .line 52
    .line 53
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lo7/l;->v:Lo7/m;

    .line 61
    .line 62
    iput v4, v0, Lo7/l;->y:I

    .line 63
    .line 64
    iget-object p1, p0, Lo7/m;->a:Lo7/t;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lo7/t;->c(LE7/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_48

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_48
    move-object v2, p0

    .line 74
    :goto_49
    iget-object p1, v2, Lo7/m;->b:Lo7/t;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lo7/l;->v:Lo7/m;

    .line 78
    .line 79
    iput v3, v0, Lo7/l;->y:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lo7/t;->c(LE7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_57

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    :goto_57
    sget-object p1, LA7/B;->a:LA7/B;

    .line 89
    .line 90
    return-object p1
.end method
