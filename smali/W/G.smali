###### Class W.G (W.G)
.class public final synthetic LW/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILh0/g0;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LW/G;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW/G;->t:I

    iput-object p2, p0, LW/G;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LW/A;I)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LW/G;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/G;->u:Ljava/lang/Object;

    iput p2, p0, LW/G;->t:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LW/G;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectedDailyCustomChipIndex$delegate"

    .line 7
    .line 8
    iget-object v1, p0, LW/G;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh0/g0;

    .line 11
    .line 12
    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LW/G;->t:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lh0/g0;->h(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_16
    iget-object v0, p0, LW/G;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LW/A;

    .line 26
    .line 27
    iget-object v0, v0, LW/A;->f:Ld1/K;

    .line 28
    .line 29
    iget-object v0, v0, Ld1/K;->b:Ld1/o;

    .line 30
    .line 31
    iget v1, p0, LW/G;->t:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ld1/o;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
