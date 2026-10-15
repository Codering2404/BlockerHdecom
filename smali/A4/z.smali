###### Class a4.z (a4.z)
.class public final La4/z;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, La4/z;->y:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, La4/z;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, La4/z;->A:I

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
    .registers 7

    .line 1
    new-instance v0, La4/z;

    .line 2
    .line 3
    iget-object v1, p0, La4/z;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, La4/z;->A:I

    .line 6
    .line 7
    iget-object v3, p0, La4/z;->y:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, La4/z;-><init>(Landroid/content/Context;Ljava/lang/String;ILE7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, La4/z;->x:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p2, p1}, La4/z;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La4/z;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La4/z;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, La4/z;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, La4/z;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh0/q0;

    .line 13
    .line 14
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La4/z;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lh0/q0;

    .line 32
    .line 33
    sget-object v1, Lb8/G;->a:Li8/e;

    .line 34
    .line 35
    sget-object v1, Li8/d;->u:Li8/d;

    .line 36
    .line 37
    new-instance v3, La4/y;

    .line 38
    .line 39
    iget-object v4, p0, La4/z;->y:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, La4/z;->z:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, p0, La4/z;->A:I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct {v3, v4, v5, v6, v7}, La4/y;-><init>(Landroid/content/Context;Ljava/lang/String;ILE7/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, La4/z;->x:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, La4/z;->w:I

    .line 52
    .line 53
    invoke-static {v1, v3, p0}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_3d
    invoke-virtual {v0, p1}, Lh0/q0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LA7/B;->a:LA7/B;

    .line 66
    .line 67
    return-object p1
.end method
