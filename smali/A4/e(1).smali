###### Class a4.C0686e (a4.e)
.class public final synthetic La4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh7/u;


# direct methods
.method public synthetic constructor <init>(Lh7/u;I)V
    .registers 3

    .line 1
    iput p2, p0, La4/e;->s:I

    iput-object p1, p0, La4/e;->t:Lh7/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, La4/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/e;->t:Lh7/u;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh7/u;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo6/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo6/d;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    iget-object v0, p0, La4/e;->t:Lh7/u;

    .line 24
    .line 25
    const-string v1, "this$0"

    .line 26
    .line 27
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lh7/u;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo6/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo6/d;->a()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LA7/B;->a:LA7/B;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    const-string v0, "this$0"

    .line 41
    .line 42
    iget-object v1, p0, La4/e;->t:Lh7/u;

    .line 43
    .line 44
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, La4/f;

    .line 48
    .line 49
    invoke-direct {v0, v1}, La4/f;-><init>(Lh7/u;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27
        :pswitch_16
    .end packed-switch
.end method
