###### Class X2.E (X2.E)
.class public final LX2/E;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Ljava/lang/String;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LX2/E;->B:[Ljava/lang/String;

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
    .registers 5

    .line 1
    new-instance v0, LX2/E;

    .line 2
    .line 3
    iget-object v1, p0, LX2/E;->B:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LX2/E;-><init>([Ljava/lang/String;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LX2/E;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LZ2/p;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX2/E;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX2/E;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX2/E;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LX2/E;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    if-eq v1, v3, :cond_22

    .line 10
    .line 11
    if-ne v1, v2, :cond_1a

    .line 12
    .line 13
    iget v1, p0, LX2/E;->y:I

    .line 14
    .line 15
    iget v4, p0, LX2/E;->x:I

    .line 16
    .line 17
    iget-object v5, p0, LX2/E;->w:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX2/E;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LZ2/p;

    .line 22
    .line 23
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_57

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, LX2/E;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LZ2/p;

    .line 38
    .line 39
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LX2/E;->A:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LZ2/p;

    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, LX2/E;->B:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v4, p1

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v6, v1

    .line 56
    move v1, v4

    .line 57
    move v4, v5

    .line 58
    move-object v5, p1

    .line 59
    :goto_3a
    if-ge v4, v1, :cond_59

    .line 60
    .line 61
    aget-object p1, v5, v4

    .line 62
    .line 63
    const-string v7, "DELETE FROM `"

    .line 64
    .line 65
    const/16 v8, 0x60

    .line 66
    .line 67
    invoke-static {v8, v7, p1}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object v6, p0, LX2/E;->A:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, LX2/E;->w:[Ljava/lang/String;

    .line 74
    .line 75
    iput v4, p0, LX2/E;->x:I

    .line 76
    .line 77
    iput v1, p0, LX2/E;->y:I

    .line 78
    .line 79
    iput v2, p0, LX2/E;->z:I

    .line 80
    .line 81
    invoke-static {v6, p1, p0}, LX2/c;->d(LX2/w;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    add-int/2addr v4, v3

    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    sget-object p1, LA7/B;->a:LA7/B;

    .line 91
    .line 92
    return-object p1
.end method
