###### Class t4.g (t4.g)
.class public final Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/data/db/entities/FocusTime;

.field public final synthetic u:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/data/db/entities/FocusTime;Lh0/a0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt4/g;->s:I

    iput-object p1, p0, Lt4/g;->t:Lcom/blockerhero/data/db/entities/FocusTime;

    iput-object p2, p0, Lt4/g;->u:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lt4/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    sget-object v0, La4/a;->K:La4/a;

    .line 7
    .line 8
    new-instance v1, LA7/k;

    .line 9
    .line 10
    iget-object v2, p0, Lt4/g;->t:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt4/g;->u:Lh0/a0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    sget-object v0, La4/a;->N:La4/a;

    .line 24
    .line 25
    new-instance v1, LA7/k;

    .line 26
    .line 27
    iget-object v2, p0, Lt4/g;->t:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt4/g;->u:Lh0/a0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LA7/B;->a:LA7/B;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    sget-object v0, La4/a;->J:La4/a;

    .line 41
    .line 42
    new-instance v1, LA7/k;

    .line 43
    .line 44
    iget-object v2, p0, Lt4/g;->t:Lcom/blockerhero/data/db/entities/FocusTime;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lt4/g;->u:Lh0/a0;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LA7/B;->a:LA7/B;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method
