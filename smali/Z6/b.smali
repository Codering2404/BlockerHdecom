###### Class Z6.b (Z6.b)
.class public final synthetic LZ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LB6/u;


# direct methods
.method public synthetic constructor <init>(LB6/u;I)V
    .registers 3

    .line 1
    iput p2, p0, LZ6/b;->s:I

    iput-object p1, p0, LZ6/b;->t:LB6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LB6/w;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, LZ6/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ6/b;->t:LB6/u;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LB6/u;LB6/w;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    new-instance v6, LZ6/d;

    .line 14
    .line 15
    const-class v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LB6/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Lw6/f;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LB6/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw6/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw6/f;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v0, LZ6/e;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LB6/w;->R(Ljava/lang/Class;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v0, Lj7/b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LB6/w;->f(Ljava/lang/Class;)Lb7/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LZ6/b;->t:LB6/u;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LB6/w;->d(LB6/u;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, LZ6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lb7/b;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
