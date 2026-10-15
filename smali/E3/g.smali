###### Class E3.g (E3.g)
.class public final LE3/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:LE3/c;

.field public final synthetic B:Landroid/graphics/Bitmap;

.field public w:I

.field public final synthetic x:LN3/i;

.field public final synthetic y:LE3/i;

.field public final synthetic z:LO3/f;


# direct methods
.method public constructor <init>(LN3/i;LE3/i;LO3/f;LE3/c;Landroid/graphics/Bitmap;LE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, LE3/g;->x:LN3/i;

    .line 2
    .line 3
    iput-object p2, p0, LE3/g;->y:LE3/i;

    .line 4
    .line 5
    iput-object p3, p0, LE3/g;->z:LO3/f;

    .line 6
    .line 7
    iput-object p4, p0, LE3/g;->A:LE3/c;

    .line 8
    .line 9
    iput-object p5, p0, LE3/g;->B:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 10

    .line 1
    new-instance p2, LE3/g;

    .line 2
    .line 3
    iget-object v4, p0, LE3/g;->A:LE3/c;

    .line 4
    .line 5
    iget-object v5, p0, LE3/g;->B:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, p0, LE3/g;->x:LN3/i;

    .line 8
    .line 9
    iget-object v2, p0, LE3/g;->y:LE3/i;

    .line 10
    .line 11
    iget-object v3, p0, LE3/g;->z:LO3/f;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LE3/g;-><init>(LN3/i;LE3/i;LO3/f;LE3/c;Landroid/graphics/Bitmap;LE7/c;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p2, p1}, LE3/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE3/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE3/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LE3/g;->w:I

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
    goto :goto_3c

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
    new-instance p1, LI3/j;

    .line 26
    .line 27
    iget-object v1, p0, LE3/g;->y:LE3/i;

    .line 28
    .line 29
    iget-object v5, v1, LE3/i;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, LE3/g;->B:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v10, v2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    move v10, v1

    .line 39
    :goto_26
    iget-object v1, p0, LE3/g;->x:LN3/i;

    .line 40
    .line 41
    iget-object v9, p0, LE3/g;->A:LE3/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v8, p0, LE3/g;->z:LO3/f;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    move-object v4, v1

    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v3 .. v10}, LI3/j;-><init>(LN3/i;Ljava/util/ArrayList;ILN3/i;LO3/f;LE3/c;Z)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, LE3/g;->w:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, LI3/j;->b(LN3/i;LG7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    return-object p1
.end method
