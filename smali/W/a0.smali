###### Class W.C0518a0 (W.a0)
.class public final synthetic LW/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lx/l;


# direct methods
.method public synthetic constructor <init>(Lx/l;I)V
    .registers 3

    .line 1
    iput p2, p0, LW/a0;->s:I

    iput-object p1, p0, LW/a0;->t:Lx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LW/a0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LW/a0;->t:Lx/l;

    .line 8
    .line 9
    iput-boolean v0, v1, Lx/l;->x:Z

    .line 10
    .line 11
    sget-object v0, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, LW/a0;->t:Lx/l;

    .line 16
    .line 17
    iput-boolean v0, v1, Lx/l;->x:Z

    .line 18
    .line 19
    sget-object v0, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    iget-object v0, p0, LW/a0;->t:Lx/l;

    .line 23
    .line 24
    iget-object v0, v0, Lx/l;->t:Lh0/j0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lz0/b;

    .line 31
    .line 32
    iget-wide v0, v0, Lz0/b;->a:J

    .line 33
    .line 34
    new-instance v2, Lz0/b;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lz0/b;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
