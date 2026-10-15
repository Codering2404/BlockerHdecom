###### Class a4.C0684c (a4.c)
.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/a;

.field public final synthetic u:LO7/a;


# direct methods
.method public synthetic constructor <init>(LO7/a;LO7/a;I)V
    .registers 4

    .line 1
    iput p3, p0, La4/c;->s:I

    iput-object p1, p0, La4/c;->t:LO7/a;

    iput-object p2, p0, La4/c;->u:LO7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, La4/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    const-string v0, "$onConfirm"

    .line 7
    .line 8
    iget-object v1, p0, La4/c;->t:LO7/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onDismiss"

    .line 14
    .line 15
    iget-object v2, p0, La4/c;->u:LO7/a;

    .line 16
    .line 17
    invoke-static {v2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LO7/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, LA7/B;->a:LA7/B;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, La4/c;->t:LO7/a;

    .line 30
    .line 31
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La4/c;->u:LO7/a;

    .line 35
    .line 36
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
