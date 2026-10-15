###### Class W.C0542m0 (W.m0)
.class public final synthetic LW/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/a;

.field public final synthetic u:LO7/a;


# direct methods
.method public synthetic constructor <init>(LO7/a;LO7/a;I)V
    .registers 4

    .line 1
    iput p3, p0, LW/m0;->s:I

    iput-object p1, p0, LW/m0;->t:LO7/a;

    iput-object p2, p0, LW/m0;->u:LO7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LW/m0;->s:I

    .line 2
    .line 3
    check-cast p1, LO/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW/m0;->t:LO7/a;

    .line 9
    .line 10
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW/m0;->u:LO7/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-interface {p1}, LO/g;->close()V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget-object p1, LA7/B;->a:LA7/B;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_24
    iget-object v0, p0, LW/m0;->t:LO7/a;

    .line 38
    .line 39
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LW/m0;->u:LO7/a;

    .line 43
    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    :goto_39
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    invoke-interface {p1}, LO/g;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
