###### Class f0.C1330b (f0.b)
.class public final Lf0/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/g;


# instance fields
.field public final synthetic A:LA3/p;

.field public final synthetic B:F

.field public w:I

.field public synthetic x:Lf0/l;

.field public synthetic y:Lf0/v;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/p;FLE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf0/b;->A:LA3/p;

    .line 2
    .line 3
    iput p2, p0, Lf0/b;->B:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lf0/l;

    .line 2
    .line 3
    check-cast p2, Lf0/v;

    .line 4
    .line 5
    check-cast p4, LE7/c;

    .line 6
    .line 7
    new-instance v0, Lf0/b;

    .line 8
    .line 9
    iget-object v1, p0, Lf0/b;->A:LA3/p;

    .line 10
    .line 11
    iget v2, p0, Lf0/b;->B:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Lf0/b;-><init>(LA3/p;FLE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf0/b;->x:Lf0/l;

    .line 17
    .line 18
    iput-object p2, v0, Lf0/b;->y:Lf0/v;

    .line 19
    .line 20
    iput-object p3, v0, Lf0/b;->z:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, LA7/B;->a:LA7/B;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf0/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/b;->w:I

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
    goto :goto_66

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
    iget-object p1, p0, Lf0/b;->x:Lf0/l;

    .line 26
    .line 27
    iget-object v1, p0, Lf0/b;->y:Lf0/v;

    .line 28
    .line 29
    iget-object v3, p0, Lf0/b;->z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lf0/v;->d(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_66

    .line 40
    .line 41
    new-instance v1, LP7/t;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lf0/b;->A:LA3/p;

    .line 47
    .line 48
    iget-object v4, v3, LA3/p;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lh0/f0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lh0/f0;->f()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3f

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    iget-object v4, v3, LA3/p;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lh0/f0;

    .line 67
    .line 68
    invoke-virtual {v4}, Lh0/f0;->f()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_47
    iput v4, v1, LP7/t;->s:F

    .line 73
    .line 74
    new-instance v8, LQ0/L;

    .line 75
    .line 76
    const/16 v6, 0x9

    .line 77
    .line 78
    invoke-direct {v8, v6, p1, v1}, LQ0/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lf0/b;->x:Lf0/l;

    .line 83
    .line 84
    iput-object p1, p0, Lf0/b;->y:Lf0/v;

    .line 85
    .line 86
    iput v2, p0, Lf0/b;->w:I

    .line 87
    .line 88
    iget v6, p0, Lf0/b;->B:F

    .line 89
    .line 90
    iget-object p1, v3, LA3/p;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Lx/A0;

    .line 94
    .line 95
    move-object v9, p0

    .line 96
    invoke-static/range {v4 .. v9}, Lx/c;->c(FFFLx/k;LO7/e;LG7/i;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    sget-object p1, LA7/B;->a:LA7/B;

    .line 104
    .line 105
    return-object p1
.end method
