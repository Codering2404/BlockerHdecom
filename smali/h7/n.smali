###### Class h7.n (h7.n)
.class public final synthetic Lh7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/h;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lh7/n;->s:I

    iput-object p2, p0, Lh7/n;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)LK5/p;
    .registers 5

    .line 1
    iget-object v0, p0, Lh7/n;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lh7/n;->s:I

    .line 4
    .line 5
    check-cast p1, Lh7/z;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La1/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lh7/w;

    .line 16
    .line 17
    const-string v2, "U"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lh7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lh7/z;->g(Lh7/w;)LK5/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lh7/z;->i()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:La1/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lh7/w;

    .line 36
    .line 37
    const-string v2, "S"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lh7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lh7/z;->g(Lh7/w;)LK5/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lh7/z;->i()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
