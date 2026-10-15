###### Class e0.W0 (e0.W0)
.class public final Le0/W0;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Le0/e2;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Le0/e2;FLE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le0/W0;->x:Le0/e2;

    .line 2
    .line 3
    iput p2, p0, Le0/W0;->y:F

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
    new-instance p2, Le0/W0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/W0;->x:Le0/e2;

    .line 4
    .line 5
    iget v1, p0, Le0/W0;->y:F

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Le0/W0;-><init>(Le0/e2;FLE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Le0/W0;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/W0;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/W0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le0/W0;->w:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

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
    goto :goto_58

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
    iput v3, p0, Le0/W0;->w:I

    .line 28
    .line 29
    iget-object p1, p0, Le0/W0;->x:Le0/e2;

    .line 30
    .line 31
    iget-object p1, p1, Le0/e2;->c:LA3/p;

    .line 32
    .line 33
    iget-object v1, p1, LA3/p;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lh0/j0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, LA3/p;->n()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Le0/W0;->y:F

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4, v1}, LA3/p;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p1, LA3/p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LO7/c;

    .line 54
    .line 55
    invoke-interface {v5, v3}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4b

    .line 66
    .line 67
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/material3/internal/a;->b(LA3/p;Ljava/lang/Object;FLG7/i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_49

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    move-object p1, v2

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-static {p1, v1, v4, p0}, Landroidx/compose/material3/internal/a;->b(LA3/p;Ljava/lang/Object;FLG7/i;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_49

    .line 81
    .line 82
    :goto_51
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object p1, v2

    .line 86
    :goto_55
    if-ne p1, v0, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    return-object v2
.end method
