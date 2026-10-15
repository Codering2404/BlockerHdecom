###### Class j4.C1646e (j4.e)
.class public final synthetic Lj4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lj4/w;


# direct methods
.method public synthetic constructor <init>(Lj4/w;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj4/e;->s:I

    iput-object p1, p0, Lj4/e;->t:Lj4/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lj4/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lj4/e;->t:Lj4/w;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lj4/w;->h:LY3/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LY3/b;->n()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Lj4/e;->t:Lj4/w;

    .line 22
    .line 23
    const-string v1, "$blockingViewModel"

    .line 24
    .line 25
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lj4/w;->h:LY3/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "KEY_UNINSTALL_PROTECTION_STARTED_AT"

    .line 34
    .line 35
    invoke-static {v0, v1}, LY3/b;->h(LY3/b;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string v3, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    .line 40
    .line 41
    invoke-static {v0, v3}, LY3/b;->h(LY3/b;Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    long-to-double v1, v3

    .line 47
    const-wide v3, 0x4194997000000000L    # 8.64E7

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, LR7/a;->r(D)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, LY3/b;->t(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
