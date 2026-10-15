###### Class e0.X (e0.X)
.class public final Le0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/v;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Le0/X;->s:I

    iput-object p2, p0, Le0/X;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 7

    .line 1
    iget v0, p0, Le0/X;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/X;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le0/R1;

    .line 9
    .line 10
    iget-wide v0, v0, Le0/R1;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Le0/X;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Le0/Z;

    .line 16
    .line 17
    iget-object v1, v0, Le0/Z;->L:LA0/v;

    .line 18
    .line 19
    invoke-interface {v1}, LA0/v;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    sget-object v1, Le0/Q1;->b:Lh0/C;

    .line 31
    .line 32
    invoke-static {v0, v1}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Le0/O1;

    .line 37
    .line 38
    if-eqz v1, :cond_2e

    .line 39
    .line 40
    iget-wide v1, v1, Le0/O1;->a:J

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-eqz v3, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    sget-object v1, Le0/W;->a:Lh0/C;

    .line 48
    .line 49
    invoke-static {v0, v1}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LA0/u;

    .line 54
    .line 55
    iget-wide v1, v0, LA0/u;->a:J

    .line 56
    .line 57
    :goto_38
    return-wide v1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
