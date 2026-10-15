###### Class a4.C0699r (a4.r)
.class public final synthetic La4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/c;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILO7/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La4/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La4/r;->u:I

    iput-object p2, p0, La4/r;->t:LO7/c;

    return-void
.end method

.method public synthetic constructor <init>(LO7/c;I)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La4/r;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/r;->t:LO7/c;

    iput p2, p0, La4/r;->u:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, La4/r;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    const-string p1, "$onTimeSelected"

    .line 12
    .line 13
    iget-object v0, p0, La4/r;->t:LO7/c;

    .line 14
    .line 15
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, La4/r;->u:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, LA7/B;->a:LA7/B;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "$onValueChange"

    .line 33
    .line 34
    iget-object v1, p0, La4/r;->t:LO7/c;

    .line 35
    .line 36
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "it"

    .line 40
    .line 41
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, La4/r;->u:I

    .line 49
    .line 50
    if-gt v0, v2, :cond_36

    .line 51
    .line 52
    invoke-interface {v1, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    sget-object p1, LA7/B;->a:LA7/B;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
