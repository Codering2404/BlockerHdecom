###### Class A2.W (A2.W)
.class public LA2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# static fields
.field public static b:LA2/W;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LA2/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .registers 3

    .line 1
    iget v0, p0, LA2/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB8/l;->o(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    new-instance p1, LJ2/c;

    .line 20
    .line 21
    invoke-direct {p1}, LJ2/c;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_18
    new-instance p1, LA2/X;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, LA2/X;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method

.method public final b(LP7/e;LG2/e;)Landroidx/lifecycle/h0;
    .registers 4

    .line 1
    iget v0, p0, LA2/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln5/a;->x(LW7/b;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LA2/W;->c(Ljava/lang/Class;LG2/e;)Landroidx/lifecycle/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-instance p1, Landroidx/lifecycle/d0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/d0;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    invoke-static {p0, p1, p2}, LS0/z;->a(Landroidx/lifecycle/j0;LP7/e;LG2/e;)Landroidx/lifecycle/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p0, p1, p2}, LS0/z;->a(Landroidx/lifecycle/j0;LP7/e;LG2/e;)Landroidx/lifecycle/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method

.method public c(Ljava/lang/Class;LG2/e;)Landroidx/lifecycle/h0;
    .registers 3

    .line 1
    iget p2, p0, LA2/W;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LA2/W;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    invoke-virtual {p0, p1}, LA2/W;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-virtual {p0, p1}, LA2/W;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14
    invoke-virtual {p0, p1}, LA2/W;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
