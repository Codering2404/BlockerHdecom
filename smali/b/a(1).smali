###### Class B.C0076a (B.a)
.class public final LB/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/e;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_22

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lj0/e;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [LB/f;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LB/a;->a:Lj0/e;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lj0/e;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [LH/j;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LB/a;->a:Lj0/e;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .registers 8

    .line 1
    iget-object v0, p0, LB/a;->a:Lj0/e;

    .line 2
    .line 3
    iget v1, v0, Lj0/e;->u:I

    .line 4
    .line 5
    new-array v2, v1, [Lb8/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v4, v1, :cond_17

    .line 10
    .line 11
    iget-object v5, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v5, v4

    .line 14
    .line 15
    check-cast v5, LB/f;

    .line 16
    .line 17
    iget-object v5, v5, LB/f;->b:Lb8/g;

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    :goto_17
    if-ge v3, v1, :cond_21

    .line 25
    .line 26
    aget-object v4, v2, v3

    .line 27
    .line 28
    invoke-interface {v4, p1}, Lb8/f;->l(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_17

    .line 34
    :cond_21
    iget p1, v0, Lj0/e;->u:I

    .line 35
    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string p1, "uncancelled requests present"

    .line 40
    .line 41
    invoke-static {p1}, LD/a;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, LB/a;->a:Lj0/e;

    .line 2
    .line 3
    iget v1, v0, Lj0/e;->u:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Lp5/f;->S(II)LV7/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LV7/b;->s:I

    .line 11
    .line 12
    iget v1, v1, LV7/b;->t:I

    .line 13
    .line 14
    if-gt v2, v1, :cond_21

    .line 15
    .line 16
    :goto_f
    iget-object v3, v0, Lj0/e;->s:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    check-cast v3, LB/f;

    .line 21
    .line 22
    iget-object v3, v3, LB/f;->b:Lb8/g;

    .line 23
    .line 24
    sget-object v4, LA7/B;->a:LA7/B;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eq v2, v1, :cond_21

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_f

    .line 34
    :cond_21
    invoke-virtual {v0}, Lj0/e;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
