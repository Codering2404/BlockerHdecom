###### Class h0.C1525o (h0.o)
.class public final synthetic Lh0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh0/s;


# direct methods
.method public synthetic constructor <init>(ILh0/s;)V
    .registers 3

    .line 1
    iput p1, p0, Lh0/o;->s:I

    iput-object p2, p0, Lh0/o;->t:Lh0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh0/s;Lh0/Z;)V
    .registers 3

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lh0/o;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/o;->t:Lh0/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lh0/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/o;->t:Lh0/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh0/s;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    iget-object v0, p0, Lh0/o;->t:Lh0/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh0/s;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_13
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
