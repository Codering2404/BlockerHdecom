###### Class M2.o (M2.o)
.class public final LM2/o;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Lh0/a0;

.field public final synthetic x:LM2/q;

.field public final synthetic y:Lr0/p;


# direct methods
.method public constructor <init>(Lh0/a0;LM2/q;Lr0/p;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LM2/o;->w:Lh0/a0;

    .line 2
    .line 3
    iput-object p2, p0, LM2/o;->x:LM2/q;

    .line 4
    .line 5
    iput-object p3, p0, LM2/o;->y:Lr0/p;

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
    new-instance p2, LM2/o;

    .line 2
    .line 3
    iget-object v0, p0, LM2/o;->x:LM2/q;

    .line 4
    .line 5
    iget-object v1, p0, LM2/o;->w:Lh0/a0;

    .line 6
    .line 7
    iget-object v2, p0, LM2/o;->y:Lr0/p;

    .line 8
    .line 9
    invoke-direct {p2, v1, v0, v2, p1}, LM2/o;-><init>(Lh0/a0;LM2/q;Lr0/p;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LM2/o;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM2/o;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM2/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM2/o;->w:Lh0/a0;

    .line 5
    .line 6
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_45

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LL2/d;

    .line 29
    .line 30
    iget-object v1, p0, LM2/o;->x:LM2/q;

    .line 31
    .line 32
    invoke-virtual {v1}, LL2/A;->b()LL2/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LL2/h;->e:Le8/L;

    .line 37
    .line 38
    iget-object v2, v2, Le8/L;->s:Le8/J;

    .line 39
    .line 40
    check-cast v2, Le8/b0;

    .line 41
    .line 42
    invoke-virtual {v2}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_11

    .line 53
    .line 54
    iget-object v2, p0, LM2/o;->y:Lr0/p;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lr0/p;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_11

    .line 61
    .line 62
    invoke-virtual {v1}, LL2/A;->b()LL2/h;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, LL2/h;->c(LL2/d;)V

    .line 67
    .line 68
    .line 69
    goto :goto_11

    .line 70
    :cond_45
    sget-object p1, LA7/B;->a:LA7/B;

    .line 71
    .line 72
    return-object p1
.end method
