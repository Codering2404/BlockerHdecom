###### Class d0.p (d0.p)
.class public final Ld0/p;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:LD0/a;

.field public final synthetic y:F

.field public final synthetic z:Lx/A0;


# direct methods
.method public constructor <init>(LD0/a;FLx/A0;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ld0/p;->x:LD0/a;

    .line 2
    .line 3
    iput p2, p0, Ld0/p;->y:F

    .line 4
    .line 5
    iput-object p3, p0, Ld0/p;->z:Lx/A0;

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
    new-instance p2, Ld0/p;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/p;->z:Lx/A0;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/p;->x:LD0/a;

    .line 6
    .line 7
    iget v2, p0, Ld0/p;->y:F

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, Ld0/p;-><init>(LD0/a;FLx/A0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Ld0/p;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/p;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ld0/p;->w:I

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
    goto :goto_35

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
    iget-object p1, p0, Ld0/p;->x:LD0/a;

    .line 26
    .line 27
    iget-object p1, p1, LD0/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lx/b;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Float;

    .line 33
    .line 34
    iget p1, p0, Ld0/p;->y:F

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Ld0/p;->w:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    iget-object v5, p0, Ld0/p;->z:Lx/A0;

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lx/b;->c(Lx/b;Ljava/lang/Object;Lx/k;LO7/c;LE7/c;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    sget-object p1, LA7/B;->a:LA7/B;

    .line 55
    .line 56
    return-object p1
.end method
