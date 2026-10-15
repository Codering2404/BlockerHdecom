###### Class Q0.C0425o (Q0.o)
.class public final LQ0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LQ0/n;

.field public final c:LQ0/n;

.field public final d:LQ0/n;

.field public final e:LQ0/n;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LQ0/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/o;->f:Ljava/io/Serializable;

    .line 2
    new-instance p1, LQ0/n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, v1, v0}, LQ0/n;-><init>(ILO7/e;)V

    .line 4
    iput-object p1, p0, LQ0/o;->b:LQ0/n;

    .line 5
    new-instance p1, LQ0/n;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v1, v0}, LQ0/n;-><init>(ILO7/e;)V

    .line 7
    iput-object p1, p0, LQ0/o;->c:LQ0/n;

    .line 8
    new-instance p1, LQ0/n;

    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1, v0}, LQ0/n;-><init>(ILO7/e;)V

    .line 10
    iput-object p1, p0, LQ0/o;->d:LQ0/n;

    .line 11
    new-instance p1, LQ0/n;

    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v1, v0}, LQ0/n;-><init>(ILO7/e;)V

    .line 13
    iput-object p1, p0, LQ0/o;->e:LQ0/n;

    return-void
.end method

.method public constructor <init>([LQ0/o;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LQ0/o;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/o;->f:Ljava/io/Serializable;

    .line 15
    array-length p1, p1

    new-array v0, p1, [LQ0/n;

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, p1, :cond_1e

    iget-object v3, p0, LQ0/o;->f:Ljava/io/Serializable;

    check-cast v3, [LQ0/o;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LQ0/o;->b()LQ0/n;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 16
    :cond_1e
    new-instance p1, LQ0/t0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, LQ0/t0;-><init>([LQ0/n;I)V

    .line 17
    new-instance v0, LQ0/n;

    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v2, p1}, LQ0/n;-><init>(ILO7/e;)V

    .line 19
    iput-object v0, p0, LQ0/o;->b:LQ0/n;

    .line 20
    iget-object p1, p0, LQ0/o;->f:Ljava/io/Serializable;

    check-cast p1, [LQ0/o;

    array-length p1, p1

    new-array v0, p1, [LQ0/n;

    move v2, v1

    :goto_34
    if-ge v2, p1, :cond_45

    iget-object v3, p0, LQ0/o;->f:Ljava/io/Serializable;

    check-cast v3, [LQ0/o;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LQ0/o;->d()LQ0/n;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 21
    :cond_45
    new-instance p1, LQ0/n;

    new-instance v2, LQ0/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LQ0/m;-><init>([LQ0/n;I)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, LQ0/n;-><init>(ILO7/e;)V

    .line 23
    iput-object p1, p0, LQ0/o;->c:LQ0/n;

    .line 24
    iget-object p1, p0, LQ0/o;->f:Ljava/io/Serializable;

    check-cast p1, [LQ0/o;

    array-length p1, p1

    new-array v0, p1, [LQ0/n;

    move v2, v1

    :goto_5b
    if-ge v2, p1, :cond_6c

    iget-object v3, p0, LQ0/o;->f:Ljava/io/Serializable;

    check-cast v3, [LQ0/o;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LQ0/o;->c()LQ0/n;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    .line 25
    :cond_6c
    new-instance p1, LQ0/t0;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, LQ0/t0;-><init>([LQ0/n;I)V

    .line 26
    new-instance v0, LQ0/n;

    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, p1}, LQ0/n;-><init>(ILO7/e;)V

    .line 28
    iput-object v0, p0, LQ0/o;->d:LQ0/n;

    .line 29
    iget-object p1, p0, LQ0/o;->f:Ljava/io/Serializable;

    check-cast p1, [LQ0/o;

    array-length p1, p1

    new-array v0, p1, [LQ0/n;

    :goto_81
    if-ge v1, p1, :cond_92

    iget-object v2, p0, LQ0/o;->f:Ljava/io/Serializable;

    check-cast v2, [LQ0/o;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LQ0/o;->a()LQ0/n;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_81

    .line 30
    :cond_92
    new-instance p1, LQ0/n;

    new-instance v1, LQ0/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LQ0/m;-><init>([LQ0/n;I)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, LQ0/n;-><init>(ILO7/e;)V

    .line 32
    iput-object p1, p0, LQ0/o;->e:LQ0/n;

    return-void
.end method


# virtual methods
.method public final a()LQ0/n;
    .registers 2

    .line 1
    iget v0, p0, LQ0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/o;->e:LQ0/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, LQ0/o;->e:LQ0/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final b()LQ0/n;
    .registers 2

    .line 1
    iget v0, p0, LQ0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/o;->b:LQ0/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, LQ0/o;->b:LQ0/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final c()LQ0/n;
    .registers 2

    .line 1
    iget v0, p0, LQ0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/o;->d:LQ0/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, LQ0/o;->d:LQ0/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final d()LQ0/n;
    .registers 2

    .line 1
    iget v0, p0, LQ0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/o;->c:LQ0/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    iget-object v0, p0, LQ0/o;->c:LQ0/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, LQ0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ0/o;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const-string v1, "RectRulers("

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    return-object v0

    .line 26
    :pswitch_19
    const-string v0, "innermostOf("

    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object v2, p0, LQ0/o;->f:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v2, [LQ0/o;

    .line 33
    .line 34
    const/16 v3, 0x39

    .line 35
    .line 36
    invoke-static {v2, v0, v1, v3}, LB7/k;->a0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
