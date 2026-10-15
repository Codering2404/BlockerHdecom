###### Class h0.C (h0.C)
.class public final Lh0/C;
.super Lh0/r0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO7/a;Lh0/O0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lh0/C;->b:I

    .line 1
    invoke-direct {p0, p1}, Lh0/r0;-><init>(LO7/a;)V

    .line 2
    iput-object p2, p0, Lh0/C;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO7/c;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lh0/C;->b:I

    .line 3
    new-instance v0, LB/y;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LB/y;-><init>(I)V

    .line 4
    invoke-direct {p0, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 5
    new-instance v0, Lh0/D;

    invoke-direct {v0, p1}, Lh0/D;-><init>(LO7/c;)V

    iput-object v0, p0, Lh0/C;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lh0/s0;
    .registers 15

    .line 1
    iget v0, p0, Lh0/C;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/s0;

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    move v4, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    goto :goto_a

    .line 15
    :goto_e
    const/4 v6, 0x1

    .line 16
    iget-object v1, p0, Lh0/C;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lh0/O0;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lh0/s0;-><init>(Lh0/r0;Ljava/lang/Object;ZLh0/O0;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lh0/s0;

    .line 29
    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_20
    move v10, v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_24
    const/4 v12, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-object v8, p0

    .line 41
    move-object v9, p1

    .line 42
    invoke-direct/range {v7 .. v12}, Lh0/s0;-><init>(Lh0/r0;Ljava/lang/Object;ZLh0/O0;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public b()Lh0/b1;
    .registers 2

    .line 1
    iget v0, p0, Lh0/C;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh0/r0;->b()Lh0/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lh0/C;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh0/D;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
