###### Class h4.C1559g (h4.g)
.class public final synthetic Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/blockerhero/features/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/blockerhero/features/MainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh4/g;->s:I

    iput-object p1, p0, Lh4/g;->t:Lcom/blockerhero/features/MainActivity;

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
    const/4 v1, 0x1

    .line 4
    const-string v2, "$this_Content"

    .line 5
    .line 6
    iget-object v3, p0, Lh4/g;->t:Lcom/blockerhero/features/MainActivity;

    .line 7
    .line 8
    iget v4, p0, Lh4/g;->s:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_4e

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/blockerhero/features/MainActivity;->o()Lh4/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lh4/t;->f:LY3/b;

    .line 21
    .line 22
    const-string v3, "KEY_IS_ACCESSIBILITY_SKIPPED"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/blockerhero/features/MainActivity;->o()Lh4/t;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lh4/t;->f:LY3/b;

    .line 36
    .line 37
    const-string v3, "KEY_IS_OVERLAY_SKIPPED"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/blockerhero/features/MainActivity;->o()Lh4/t;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lh4/t;->f:LY3/b;

    .line 51
    .line 52
    const-string v3, "KEY_IS_USER_DATA_PROTECTION_ACCEPTED"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, LY3/b;->p(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    sget v0, Lcom/blockerhero/features/MainActivity;->Z:I

    .line 59
    .line 60
    const-string v0, "this$0"

    .line 61
    .line 62
    invoke-static {v3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/blockerhero/features/MainActivity;->o()Lh4/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lh4/t;->g:Lh0/j0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lh4/u;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_39
        :pswitch_2a
        :pswitch_1b
    .end packed-switch
.end method
