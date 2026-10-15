###### Class r4.C2028c (r4.c)
.class public final Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/data/db/entities/UserBlockedItem;

.field public final synthetic u:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/data/db/entities/UserBlockedItem;Lh0/a0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr4/c;->s:I

    iput-object p1, p0, Lr4/c;->t:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    iput-object p2, p0, Lr4/c;->u:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/c;->u:Lh0/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lr4/c;->t:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 6
    .line 7
    iget v3, p0, Lr4/c;->s:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_40

    .line 10
    .line 11
    .line 12
    sget-object v3, La4/a;->G:La4/a;

    .line 13
    .line 14
    new-instance v4, LA7/k;

    .line 15
    .line 16
    invoke-direct {v4, v3, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lr4/g;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v4}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    sget-object v3, La4/a;->H:La4/a;

    .line 26
    .line 27
    new-instance v4, LA7/k;

    .line 28
    .line 29
    invoke-direct {v4, v3, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lr4/g;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_25
    sget-object v3, La4/a;->F:La4/a;

    .line 39
    .line 40
    new-instance v4, LA7/k;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lr4/g;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_32
    sget-object v3, La4/a;->E:La4/a;

    .line 52
    .line 53
    new-instance v4, LA7/k;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lr4/g;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v4}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_32
        :pswitch_25
        :pswitch_18
    .end packed-switch
.end method
