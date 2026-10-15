###### Class e0.C1202l2 (e0.l2)
.class public final Le0/l2;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Lx/b;

.field public final synthetic y:Z

.field public final synthetic z:Lx/A0;


# direct methods
.method public constructor <init>(Lx/b;ZLx/A0;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le0/l2;->x:Lx/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/l2;->y:Z

    .line 4
    .line 5
    iput-object p3, p0, Le0/l2;->z:Lx/A0;

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
    new-instance p2, Le0/l2;

    .line 2
    .line 3
    iget-object v0, p0, Le0/l2;->z:Lx/A0;

    .line 4
    .line 5
    iget-object v1, p0, Le0/l2;->x:Lx/b;

    .line 6
    .line 7
    iget-boolean v2, p0, Le0/l2;->y:Z

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, Le0/l2;-><init>(Lx/b;ZLx/A0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Le0/l2;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/l2;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/l2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le0/l2;->w:I

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
    goto :goto_38

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
    iget-boolean p1, p0, Le0/l2;->y:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const p1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    :goto_22
    new-instance v4, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Le0/l2;->w:I

    .line 41
    .line 42
    iget-object v5, p0, Le0/l2;->z:Lx/A0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v8, 0xc

    .line 46
    .line 47
    iget-object v3, p0, Le0/l2;->x:Lx/b;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v3 .. v8}, Lx/b;->c(Lx/b;Ljava/lang/Object;Lx/k;LO7/c;LE7/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    sget-object p1, LA7/B;->a:LA7/B;

    .line 58
    .line 59
    return-object p1
.end method
