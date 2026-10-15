###### Class G8.C0266h (G8.h)
.class public final LG8/h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG8/i;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LG8/h;->s:I

    iput-object p1, p0, LG8/h;->t:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LG8/h;->s:I

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LG8/h;->t:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method

.method private final f()V
    .registers 1

    .line 1
    return-void
.end method

.method private final j()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, LG8/h;->s:I

    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, LG8/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG8/h;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, LG8/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LG8/h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LG8/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".outputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final write(I)V
    .registers 3

    iget v0, p0, LG8/h;->s:I

    packed-switch v0, :pswitch_data_16

    .line 1
    iget-object v0, p0, LG8/h;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 2
    :pswitch_d
    iget-object v0, p0, LG8/h;->t:Ljava/lang/Object;

    check-cast v0, LG8/i;

    invoke-virtual {v0, p1}, LG8/i;->q0(I)V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method public write([B)V
    .registers 3

    iget v0, p0, LG8/h;->s:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_9
    const-string v0, "b"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LG8/h;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final write([BII)V
    .registers 5

    iget v0, p0, LG8/h;->s:I

    packed-switch v0, :pswitch_data_20

    const-string v0, "bytes"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LG8/h;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 5
    :pswitch_12
    const-string v0, "data"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LG8/h;->t:Ljava/lang/Object;

    check-cast v0, LG8/i;

    invoke-virtual {v0, p1, p2, p3}, LG8/i;->o0([BII)V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
