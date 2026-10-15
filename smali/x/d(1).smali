###### Class x.C2347d (x.d)
.class public final Lx/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lh0/a0;

.field public w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/b;

.field public final synthetic z:Lh0/a0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/b;Lh0/a0;Lh0/a0;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lx/d;->y:Lx/b;

    .line 4
    .line 5
    iput-object p3, p0, Lx/d;->z:Lh0/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lx/d;->A:Lh0/a0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, Lx/d;

    .line 2
    .line 3
    iget-object v3, p0, Lx/d;->z:Lh0/a0;

    .line 4
    .line 5
    iget-object v4, p0, Lx/d;->A:Lh0/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/d;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lx/d;->y:Lx/b;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/d;-><init>(Ljava/lang/Object;Lx/b;Lh0/a0;Lh0/a0;LE7/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, Lx/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/d;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/d;->y:Lx/b;

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
    goto :goto_44

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
    iget-object p1, v2, Lx/b;->e:Lh0/j0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lx/d;->x:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_57

    .line 40
    .line 41
    sget-object p1, Lx/f;->a:Lx/f0;

    .line 42
    .line 43
    iget-object p1, p0, Lx/d;->z:Lh0/a0;

    .line 44
    .line 45
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lx/k;

    .line 51
    .line 52
    iput v3, p0, Lx/d;->w:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    iget-object v4, p0, Lx/d;->y:Lx/b;

    .line 58
    .line 59
    iget-object v5, p0, Lx/d;->x:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, Lx/b;->c(Lx/b;Ljava/lang/Object;Lx/k;LO7/c;LE7/c;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    :goto_44
    sget-object p1, Lx/f;->a:Lx/f0;

    .line 70
    .line 71
    iget-object p1, p0, Lx/d;->A:Lh0/a0;

    .line 72
    .line 73
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LO7/c;

    .line 78
    .line 79
    if-eqz p1, :cond_57

    .line 80
    .line 81
    invoke-virtual {v2}, Lx/b;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    sget-object p1, LA7/B;->a:LA7/B;

    .line 89
    .line 90
    return-object p1
.end method
