###### Class U3.c (U3.c)
.class public final LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/MyApplication;I)V
    .registers 3

    .line 1
    iput p2, p0, LU3/c;->s:I

    iput-object p1, p0, LU3/c;->t:Lcom/blockerhero/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LU3/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU3/c;->t:Lcom/blockerhero/MyApplication;

    .line 7
    .line 8
    invoke-static {v0}, LR7/a;->k(Landroid/content/ComponentCallbacks;)La9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, LY3/b;

    .line 13
    .line 14
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v2}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, LU3/c;->t:Lcom/blockerhero/MyApplication;

    .line 25
    .line 26
    invoke-static {v0}, LR7/a;->k(Landroid/content/ComponentCallbacks;)La9/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, Ld4/m;

    .line 31
    .line 32
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v2}, La9/a;->a(LP7/e;LW8/a;LX8/a;)Ljava/lang/Object;

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
        :pswitch_17
    .end packed-switch
.end method
