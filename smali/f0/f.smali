###### Class f0.C1334f (f0.f)
.class public final Lf0/f;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LP7/l;

.field public final synthetic z:LG7/i;


# direct methods
.method public constructor <init>(LO7/a;LO7/e;LE7/c;)V
    .registers 4

    .line 1
    check-cast p1, LP7/l;

    .line 2
    .line 3
    iput-object p1, p0, Lf0/f;->y:LP7/l;

    .line 4
    .line 5
    check-cast p2, LG7/i;

    .line 6
    .line 7
    iput-object p2, p0, Lf0/f;->z:LG7/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance v0, Lf0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/f;->y:LP7/l;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/f;->z:LG7/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lf0/f;-><init>(LO7/a;LO7/e;LE7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lf0/f;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p2, p1}, Lf0/f;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/f;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/f;->w:I

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
    goto :goto_37

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
    iget-object p1, p0, Lf0/f;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lb8/u;

    .line 28
    .line 29
    new-instance v1, LP7/w;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lf0/f;->y:LP7/l;

    .line 35
    .line 36
    invoke-static {v3}, Lh0/b;->A(LO7/a;)LD3/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LM2/x;

    .line 41
    .line 42
    iget-object v5, p0, Lf0/f;->z:LG7/i;

    .line 43
    .line 44
    invoke-direct {v4, v1, p1, v5}, LM2/x;-><init>(LP7/w;Lb8/u;LO7/e;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lf0/f;->w:I

    .line 48
    .line 49
    invoke-virtual {v3, v4, p0}, LD3/j;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p1, LA7/B;->a:LA7/B;

    .line 57
    .line 58
    return-object p1
.end method
