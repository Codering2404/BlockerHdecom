###### Class W.L (W.L)
.class public final LW/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LL/v0;


# direct methods
.method public synthetic constructor <init>(LL/v0;I)V
    .registers 3

    .line 1
    iput p2, p0, LW/L;->s:I

    iput-object p1, p0, LW/L;->t:LL/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LM0/v;LE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LW/L;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/L;->t:LL/v0;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, LL/f0;->p(LM0/v;LL/v0;LE7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LF7/a;->s:LF7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p1, LA7/B;->a:LA7/B;

    .line 18
    .line 19
    :goto_12
    return-object p1

    .line 20
    :pswitch_13
    iget-object v0, p0, LW/L;->t:LL/v0;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, LL/f0;->p(LM0/v;LL/v0;LE7/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LF7/a;->s:LF7/a;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    :goto_20
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
