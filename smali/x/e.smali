###### Class x.C2349e (x.e)
.class public final Lx/e;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lx/b;

.field public final synthetic B:Lh0/a0;

.field public final synthetic C:Lh0/a0;

.field public w:Ld8/b;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ld8/j;


# direct methods
.method public constructor <init>(Ld8/j;Lx/b;Lh0/a0;Lh0/a0;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/e;->z:Ld8/j;

    .line 2
    .line 3
    iput-object p2, p0, Lx/e;->A:Lx/b;

    .line 4
    .line 5
    iput-object p3, p0, Lx/e;->B:Lh0/a0;

    .line 6
    .line 7
    iput-object p4, p0, Lx/e;->C:Lh0/a0;

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
    .registers 10

    .line 1
    new-instance v6, Lx/e;

    .line 2
    .line 3
    iget-object v3, p0, Lx/e;->B:Lh0/a0;

    .line 4
    .line 5
    iget-object v4, p0, Lx/e;->C:Lh0/a0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/e;->z:Ld8/j;

    .line 8
    .line 9
    iget-object v2, p0, Lx/e;->A:Lx/b;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/e;-><init>(Ld8/j;Lx/b;Lh0/a0;Lh0/a0;LE7/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, Lx/e;->y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p2, p1}, Lx/e;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/e;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/e;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/e;->z:Ld8/j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1d

    .line 9
    .line 10
    if-ne v1, v3, :cond_15

    .line 11
    .line 12
    iget-object v1, p0, Lx/e;->w:Ld8/b;

    .line 13
    .line 14
    iget-object v4, p0, Lx/e;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lb8/u;

    .line 17
    .line 18
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx/e;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lb8/u;

    .line 36
    .line 37
    invoke-interface {v2}, Ld8/v;->iterator()Ld8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_29
    iput-object v4, p0, Lx/e;->y:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lx/e;->w:Ld8/b;

    .line 45
    .line 46
    iput v3, p0, Lx/e;->x:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ld8/b;->b(LG7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    :goto_36
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_62

    .line 62
    .line 63
    invoke-virtual {v1}, Ld8/b;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, Ld8/v;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ld8/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_4e

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v7, v5

    .line 80
    :goto_4f
    new-instance p1, Lx/d;

    .line 81
    .line 82
    iget-object v10, p0, Lx/e;->C:Lh0/a0;

    .line 83
    .line 84
    iget-object v9, p0, Lx/e;->B:Lh0/a0;

    .line 85
    .line 86
    iget-object v8, p0, Lx/e;->A:Lx/b;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v6, p1

    .line 90
    invoke-direct/range {v6 .. v11}, Lx/d;-><init>(Ljava/lang/Object;Lx/b;Lh0/a0;Lh0/a0;LE7/c;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static {v4, v6, v6, p1, v5}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 96
    .line 97
    .line 98
    goto :goto_29

    .line 99
    :cond_62
    sget-object p1, LA7/B;->a:LA7/B;

    .line 100
    .line 101
    return-object p1
.end method
