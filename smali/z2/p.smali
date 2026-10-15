###### Class Z2.p (Z2.p)
.class public final LZ2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/w;
.implements LX2/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LZ2/p;->a:I

    iput-object p2, p0, LZ2/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh3/a;
    .registers 2

    .line 1
    iget v0, p0, LZ2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La3/d;

    .line 9
    .line 10
    iget-object v0, v0, La3/d;->a:La3/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, LZ2/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LZ2/v;

    .line 16
    .line 17
    iget-object v0, v0, LZ2/v;->a:LZ2/h;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;LO7/c;LG7/c;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LZ2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ2/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La3/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, La3/d;->c(Ljava/lang/String;LO7/c;LG7/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_e
    iget-object v0, p0, LZ2/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZ2/v;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LZ2/v;->c(Ljava/lang/String;LO7/c;LG7/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
