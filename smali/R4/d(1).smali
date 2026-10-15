###### Class r4.C2029d (r4.d)
.class public final Lr4/d;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:Ljava/lang/String;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lh0/a0;


# direct methods
.method public constructor <init>(Lh0/a0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr4/d;->z:Lh0/a0;

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
    new-instance v0, Lr4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/d;->z:Lh0/a0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lr4/d;-><init>(Lh0/a0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lr4/d;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh0/q0;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lr4/d;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr4/d;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr4/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lr4/d;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1b

    .line 7
    .line 8
    if-ne v1, v2, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lr4/d;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lr4/d;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh0/q0;

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lr4/d;->y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lh0/q0;

    .line 35
    .line 36
    sget-object p1, Lr4/g;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p0, Lr4/d;->z:Lh0/a0;

    .line 39
    .line 40
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lr4/d;->y:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lr4/d;->w:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p0, Lr4/d;->x:I

    .line 51
    .line 52
    const-wide/16 v2, 0x12c

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    move-object v0, p1

    .line 62
    :goto_3d
    invoke-virtual {v1, v0}, Lh0/q0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LA7/B;->a:LA7/B;

    .line 66
    .line 67
    return-object p1
.end method
