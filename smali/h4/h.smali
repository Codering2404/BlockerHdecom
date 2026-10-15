###### Class h4.h (h4.h)
.class public final Lh4/h;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:Lh4/u;

.field public x:I

.field public final synthetic y:Lh0/Y0;

.field public final synthetic z:Le0/p2;


# direct methods
.method public constructor <init>(Lh0/Y0;Le0/p2;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lh4/h;->y:Lh0/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/h;->z:Le0/p2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, Lh4/h;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/h;->y:Lh0/Y0;

    .line 4
    .line 5
    iget-object v1, p0, Lh4/h;->z:Le0/p2;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lh4/h;-><init>(Lh0/Y0;Le0/p2;LE7/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p2, p1}, Lh4/h;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh4/h;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh4/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lh4/h;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_17

    .line 7
    .line 8
    if-ne v1, v2, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lh4/h;->w:Lh4/u;

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_43

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
    sget p1, Lcom/blockerhero/features/MainActivity;->Z:I

    .line 28
    .line 29
    iget-object p1, p0, Lh4/h;->y:Lh0/Y0;

    .line 30
    .line 31
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lh4/u;

    .line 36
    .line 37
    if-eqz p1, :cond_4e

    .line 38
    .line 39
    iput-object p1, p0, Lh4/h;->w:Lh4/u;

    .line 40
    .line 41
    iput v2, p0, Lh4/h;->x:I

    .line 42
    .line 43
    iget-object v1, p0, Lh4/h;->z:Le0/p2;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Le0/n2;

    .line 49
    .line 50
    iget-object v3, p1, Lh4/u;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v5, "RESTART"

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v2, v6, v3, v5, v4}, Le0/n2;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Le0/p2;->a(Le0/n2;LG7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_43
    check-cast p1, Le0/y2;

    .line 69
    .line 70
    sget-object v1, Le0/y2;->t:Le0/y2;

    .line 71
    .line 72
    if-ne p1, v1, :cond_4e

    .line 73
    .line 74
    iget-object p1, v0, Lh4/u;->b:LO7/a;

    .line 75
    .line 76
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 80
    .line 81
    return-object p1
.end method
