###### Class x.Z (x.Z)
.class public final Lx/Z;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:Lx/v0;

.field public final synthetic B:F

.field public w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx/c0;Lx/v0;FLE7/c;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lx/Z;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lx/Z;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx/Z;->z:Lx/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lx/Z;->A:Lx/v0;

    .line 8
    .line 9
    iput p5, p0, Lx/Z;->B:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, LG7/i;-><init>(ILE7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LE7/c;

    .line 3
    .line 4
    new-instance p1, Lx/Z;

    .line 5
    .line 6
    iget-object v4, p0, Lx/Z;->A:Lx/v0;

    .line 7
    .line 8
    iget v5, p0, Lx/Z;->B:F

    .line 9
    .line 10
    iget-object v1, p0, Lx/Z;->x:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lx/Z;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lx/Z;->z:Lx/c0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lx/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/c0;Lx/v0;FLE7/c;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx/Z;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/Z;->w:I

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
    goto :goto_32

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
    new-instance p1, Lx/Y;

    .line 26
    .line 27
    iget-object v6, p0, Lx/Z;->z:Lx/c0;

    .line 28
    .line 29
    iget-object v7, p0, Lx/Z;->A:Lx/v0;

    .line 30
    .line 31
    iget-object v4, p0, Lx/Z;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lx/Z;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v8, p0, Lx/Z;->B:F

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v3 .. v9}, Lx/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/c0;Lx/v0;FLE7/c;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lx/Z;->w:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 52
    .line 53
    return-object p1
.end method
