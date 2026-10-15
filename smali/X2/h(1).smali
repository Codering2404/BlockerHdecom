###### Class X2.C0613h (X2.h)
.class public final synthetic LX2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LX2/k;


# direct methods
.method public synthetic constructor <init>(LX2/k;I)V
    .registers 3

    .line 1
    iput p2, p0, LX2/h;->s:I

    iput-object p1, p0, LX2/h;->t:LX2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LX2/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/h;->t:LX2/k;

    .line 7
    .line 8
    iget-object v1, v0, LX2/k;->a:LX2/H;

    .line 9
    .line 10
    invoke-virtual {v1}, LX2/H;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    iget-object v0, v0, LX2/k;->a:LX2/H;

    .line 17
    .line 18
    invoke-virtual {v0}, LX2/H;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_20
    iget-object v0, p0, LX2/h;->t:LX2/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_28
    iget-object v0, p0, LX2/h;->t:LX2/k;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method
