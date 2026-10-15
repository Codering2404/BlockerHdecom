###### Class d4.C1139g (d4.g)
.class public final synthetic Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ld4/i;

.field public final synthetic u:Lcom/blockerhero/data/db/entities/Notification;


# direct methods
.method public synthetic constructor <init>(Ld4/i;Lcom/blockerhero/data/db/entities/Notification;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld4/g;->s:I

    iput-object p1, p0, Ld4/g;->t:Ld4/i;

    iput-object p2, p0, Ld4/g;->u:Lcom/blockerhero/data/db/entities/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ld4/g;->s:I

    .line 2
    .line 3
    check-cast p1, Lh3/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/g;->t:Ld4/i;

    .line 9
    .line 10
    iget-object v1, p0, Ld4/g;->u:Lcom/blockerhero/data/db/entities/Notification;

    .line 11
    .line 12
    const-string v2, "$obj"

    .line 13
    .line 14
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "_connection"

    .line 18
    .line 19
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ld4/i;->c:Ld4/d;

    .line 23
    .line 24
    const-string v2, "UPDATE OR ABORT `notifications` SET `id` = ?,`title` = ?,`message` = ?,`type` = ?,`status` = ?,`acc_partner_request_id` = ?,`created_at` = ? WHERE `id` = ?"

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lh3/a;->f0(Ljava/lang/String;)Lh3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_1d
    invoke-virtual {v0, v2, v1}, Ld4/d;->a(Lh3/c;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lh3/c;->W()Z
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_30

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ln5/a;->A(Lh3/a;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    throw p1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-static {v2, p1}, LT3/a;->f(Lh3/c;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_37
    iget-object v0, p0, Ld4/g;->t:Ld4/i;

    .line 57
    .line 58
    const-string v1, "this$0"

    .line 59
    .line 60
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ld4/g;->u:Lcom/blockerhero/data/db/entities/Notification;

    .line 64
    .line 65
    const-string v2, "_connection"

    .line 66
    .line 67
    invoke-static {p1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Ld4/i;->b:Ld4/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, LX2/c;->f(Lh3/a;Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
