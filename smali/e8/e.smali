###### Class e8.C1305e (e8.e)
.class public Le8/e;
.super Lf8/f;
.source "SourceFile"


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO7/e;LE7/h;ILd8/a;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Le8/e;->v:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lf8/f;-><init>(LE7/h;ILd8/a;)V

    .line 4
    check-cast p1, LG7/i;

    iput-object p1, p0, Le8/e;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;LE7/h;ILd8/a;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Le8/e;->v:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lf8/f;-><init>(LE7/h;ILd8/a;)V

    .line 2
    iput-object p1, p0, Le8/e;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ld8/t;LE7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Le8/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    new-instance p2, Lf8/A;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lf8/A;-><init>(Ld8/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le8/e;->w:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le8/h;

    .line 28
    .line 29
    new-instance v2, Lf8/n;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, p2, v3}, Lf8/n;-><init>(Le8/h;Lf8/A;LE7/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v3, v3, v2, v1}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 37
    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    sget-object p1, LA7/B;->a:LA7/B;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    iget-object v0, p0, Le8/e;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LG7/i;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LF7/a;->s:LF7/a;

    .line 52
    .line 53
    if-ne p1, p2, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p1, LA7/B;->a:LA7/B;

    .line 57
    .line 58
    :goto_39
    return-object p1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method

.method public e(LE7/h;ILd8/a;)Lf8/f;
    .registers 6

    .line 1
    iget v0, p0, Le8/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8/e;

    .line 7
    .line 8
    iget-object v1, p0, Le8/e;->w:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Le8/e;-><init>(Ljava/lang/Iterable;LE7/h;ILd8/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Le8/e;

    .line 15
    .line 16
    iget-object v1, p0, Le8/e;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LG7/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2, p3}, Le8/e;-><init>(LO7/e;LE7/h;ILd8/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public g(Lb8/u;)Ld8/v;
    .registers 7

    .line 1
    iget v0, p0, Le8/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lf8/f;->g(Lb8/u;)Ld8/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    new-instance v0, Lf8/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lf8/e;-><init>(Lf8/f;LE7/c;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ld8/a;->s:Ld8/a;

    .line 18
    .line 19
    sget-object v2, Lb8/v;->s:Lb8/v;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    iget v4, p0, Lf8/f;->t:I

    .line 23
    .line 24
    invoke-static {v4, v3, v1}, LB8/l;->b(IILd8/a;)Ld8/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lf8/f;->s:LE7/h;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lb8/w;->z(Lb8/u;LE7/h;)LE7/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Ld8/s;

    .line 35
    .line 36
    invoke-direct {v3, p1, v1}, Ld8/s;-><init>(LE7/h;Ld8/f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v3, v0}, Lb8/a;->n0(Lb8/v;Lb8/a;LO7/e;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Le8/e;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lf8/f;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le8/e;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LG7/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lf8/f;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
