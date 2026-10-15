###### Class e8.F (e8.F)
.class public final Le8/F;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Float;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Le8/h;

.field public final synthetic z:Le8/b0;


# direct methods
.method public constructor <init>(Le8/h;Le8/b0;Ljava/lang/Float;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le8/F;->y:Le8/h;

    .line 2
    .line 3
    iput-object p2, p0, Le8/F;->z:Le8/b0;

    .line 4
    .line 5
    iput-object p3, p0, Le8/F;->A:Ljava/lang/Float;

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
    .registers 7

    .line 1
    new-instance v0, Le8/F;

    .line 2
    .line 3
    iget-object v1, p0, Le8/F;->z:Le8/b0;

    .line 4
    .line 5
    iget-object v2, p0, Le8/F;->A:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Le8/F;->y:Le8/h;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Le8/F;-><init>(Le8/h;Le8/b0;Ljava/lang/Float;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Le8/F;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Le8/T;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le8/F;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le8/F;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le8/F;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le8/F;->w:I

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
    goto :goto_50

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
    iget-object p1, p0, Le8/F;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Le8/T;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Le8/F;->z:Le8/b0;

    .line 34
    .line 35
    if-eqz p1, :cond_45

    .line 36
    .line 37
    if-eq p1, v2, :cond_50

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_3f

    .line 41
    .line 42
    sget-object p1, Le8/Q;->a:LS3/a;

    .line 43
    .line 44
    iget-object v0, p0, Le8/F;->A:Ljava/lang/Float;

    .line 45
    .line 46
    if-eq v0, p1, :cond_34

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v1, p1, v0}, Le8/b0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_50

    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, LA2/A;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iput v2, p0, Le8/F;->w:I

    .line 71
    .line 72
    iget-object p1, p0, Le8/F;->y:Le8/h;

    .line 73
    .line 74
    invoke-interface {p1, v1, p0}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    sget-object p1, LA7/B;->a:LA7/B;

    .line 82
    .line 83
    return-object p1
.end method
