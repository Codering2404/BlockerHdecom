###### Class a4.C0679S (a4.S)
.class public final synthetic La4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/c;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IILO7/c;)V
    .registers 4

    .line 1
    iput p2, p0, La4/S;->s:I

    iput-object p3, p0, La4/S;->t:LO7/c;

    iput p1, p0, La4/S;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, La4/S;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    const-string v0, "$onSelected"

    .line 7
    .line 8
    iget-object v1, p0, La4/S;->t:LO7/c;

    .line 9
    .line 10
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, La4/S;->u:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, LA7/B;->a:LA7/B;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    const-string v0, "$onSelected"

    .line 26
    .line 27
    iget-object v1, p0, La4/S;->t:LO7/c;

    .line 28
    .line 29
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, La4/S;->u:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, LA7/B;->a:LA7/B;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
