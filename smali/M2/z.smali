###### Class M2.z (M2.z)
.class public final LM2/z;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lx/c0;

.field public final synthetic y:Lh0/a0;

.field public final synthetic z:Lh0/f0;


# direct methods
.method public constructor <init>(Lx/c0;Lh0/a0;Lh0/f0;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LM2/z;->x:Lx/c0;

    .line 2
    .line 3
    iput-object p2, p0, LM2/z;->y:Lh0/a0;

    .line 4
    .line 5
    iput-object p3, p0, LM2/z;->z:Lh0/f0;

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
    new-instance p2, LM2/z;

    .line 2
    .line 3
    iget-object v0, p0, LM2/z;->y:Lh0/a0;

    .line 4
    .line 5
    iget-object v1, p0, LM2/z;->z:Lh0/f0;

    .line 6
    .line 7
    iget-object v2, p0, LM2/z;->x:Lx/c0;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LM2/z;-><init>(Lx/c0;Lh0/a0;Lh0/f0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LM2/z;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM2/z;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM2/z;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LM2/z;->w:I

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
    goto :goto_43

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
    iget-object p1, p0, LM2/z;->y:Lh0/a0;

    .line 26
    .line 27
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x2

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LL2/d;

    .line 50
    .line 51
    iget-object v1, p0, LM2/z;->z:Lh0/f0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lh0/f0;->f()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v2, p0, LM2/z;->w:I

    .line 58
    .line 59
    iget-object v2, p0, LM2/z;->x:Lx/c0;

    .line 60
    .line 61
    invoke-virtual {v2, v1, p1, p0}, Lx/c0;->D(FLjava/lang/Object;LG7/i;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    :goto_43
    sget-object p1, LA7/B;->a:LA7/B;

    .line 69
    .line 70
    return-object p1
.end method
