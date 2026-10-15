###### Class E.C0149f (E.f)
.class public final LE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/i;
.implements LE/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LE/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(ILjava/lang/String;)LE/c;
    .registers 3

    .line 1
    sget-object v0, LE/x0;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, LE/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LE/c;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(ILjava/lang/String;)LE/t0;
    .registers 3

    .line 1
    sget-object p0, LE/x0;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object p0, LN1/b;->e:LN1/b;

    .line 4
    .line 5
    new-instance v0, LE/t0;

    .line 6
    .line 7
    invoke-static {p0}, LE/g;->l(LN1/b;)LE/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, LE/t0;-><init>(LE/Y;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Lh0/s;)LE/x0;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lh0/Z0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, LE/x0;->v:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    new-instance v2, LE/x0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LE/x0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_42

    .line 29
    :cond_1c
    :goto_1c
    check-cast v2, LE/x0;
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1a

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {p0, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {p0}, Lh0/s;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 48
    .line 49
    if-ne v3, v1, :cond_3c

    .line 50
    .line 51
    :cond_32
    new-instance v3, LA4/e;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v0}, LA4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    check-cast v3, LO7/c;

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_42
    monitor-exit v1

    .line 68
    throw p0
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, LE/f;->a:I

    packed-switch v0, :pswitch_data_18

    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_8
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_b
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_e
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_11
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_14
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public b(ILQ0/T;[I[I)V
    .registers 5

    .line 1
    iget p2, p0, LE/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p4, p1}, LE/l;->b([I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p3, p4, p2}, LE/l;->c(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method

.method public c(Lp1/c;I[ILp1/m;[I)V
    .registers 6

    .line 1
    iget p1, p0, LE/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    sget-object p1, Lp1/m;->s:Lp1/m;

    .line 7
    .line 8
    if-ne p4, p1, :cond_e

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p5, p1}, LE/l;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, p3, p5, p1}, LE/l;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :pswitch_13
    sget-object p1, Lp1/m;->s:Lp1/m;

    .line 21
    .line 22
    if-ne p4, p1, :cond_1c

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p3, p5, p1}, LE/l;->c(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    invoke-static {p3, p5, p1}, LE/l;->b([I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :pswitch_21
    const/4 p1, 0x0

    .line 35
    invoke-static {p2, p3, p5, p1}, LE/l;->c(I[I[IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    const/4 p1, 0x0

    .line 40
    invoke-static {p3, p5, p1}, LE/l;->b([I[IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26
        :pswitch_21
        :pswitch_5
        :pswitch_13
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, LE/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "Arrangement#Top"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const-string v0, "Arrangement#Start"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    const-string v0, "Arrangement#End"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    const-string v0, "Arrangement#Bottom"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    const-string v0, "AbsoluteArrangement#Right"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_19
    const-string v0, "AbsoluteArrangement#Left"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method
