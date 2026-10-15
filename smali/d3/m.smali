###### Class D3.m (D3.m)
.class public abstract LD3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LD3/m;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lb6/c;LA3/n;LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LD3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD3/k;

    .line 7
    .line 8
    iget v1, v0, LD3/k;->w:I

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
    iput v1, v0, LD3/k;->w:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LD3/k;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LD3/k;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LD3/k;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_51

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lb6/c;->A(LA3/n;)Le8/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, LD3/l;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p1, v2}, LD3/l;-><init>(LA3/n;LE7/c;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Le8/t;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {p1, p0, p2, v2}, Le8/t;-><init>(Le8/h;LO7/e;I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, LD3/j;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p0, p2, p1}, LD3/j;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, LD3/k;->w:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Le8/Q;->k(Le8/h;LG7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_51

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    :goto_51
    check-cast p2, Lw3/b;

    .line 83
    .line 84
    iget p0, p2, Lw3/b;->a:I

    .line 85
    .line 86
    new-instance v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-object v1
.end method
