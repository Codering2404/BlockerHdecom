###### Class e0.V2 (e0.V2)
.class public final Le0/V2;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Le0/Z2;

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Le0/Z2;FLE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le0/V2;->x:Le0/Z2;

    .line 2
    .line 3
    iput p2, p0, Le0/V2;->y:F

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
    new-instance p2, Le0/V2;

    .line 2
    .line 3
    iget-object v0, p0, Le0/V2;->x:Le0/Z2;

    .line 4
    .line 5
    iget v1, p0, Le0/V2;->y:F

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Le0/V2;-><init>(Le0/Z2;FLE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Le0/V2;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/V2;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/V2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le0/V2;->w:I

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
    goto :goto_3d

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
    iget-object p1, p0, Le0/V2;->x:Le0/Z2;

    .line 26
    .line 27
    iget-object v3, p1, Le0/Z2;->K:Lx/b;

    .line 28
    .line 29
    if-eqz v3, :cond_3f

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Float;

    .line 32
    .line 33
    iget v1, p0, Le0/V2;->y:F

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p1, Le0/Z2;->I:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2d

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/material3/a;->f:Lx/d0;

    .line 43
    .line 44
    :goto_2b
    move-object v5, p1

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    sget-object p1, Landroidx/compose/material3/a;->g:Lx/A0;

    .line 47
    .line 48
    goto :goto_2b

    .line 49
    :goto_30
    iput v2, p0, Le0/V2;->w:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lx/b;->c(Lx/b;Ljava/lang/Object;Lx/k;LO7/c;LE7/c;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lx/i;

    .line 63
    .line 64
    :cond_3f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 65
    .line 66
    return-object p1
.end method
