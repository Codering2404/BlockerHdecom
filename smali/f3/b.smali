###### Class F3.b (F3.b)
.class public final LF3/b;
.super LG8/p;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LG8/H;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF3/b;->t:I

    invoke-direct {p0, p1}, LG8/p;-><init>(LG8/H;)V

    return-void
.end method

.method public constructor <init>(Lg9/s;LG8/k;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LF3/b;->t:I

    .line 2
    iput-object p1, p0, LF3/b;->u:Ljava/lang/Object;

    invoke-direct {p0, p2}, LG8/p;-><init>(LG8/H;)V

    return-void
.end method


# virtual methods
.method public final e0(LG8/i;J)J
    .registers 5

    .line 1
    iget v0, p0, LF3/b;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0, p1, p2, p3}, LG8/p;->e0(LG8/i;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-wide p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    iget-object p2, p0, LF3/b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lg9/s;

    .line 15
    .line 16
    iput-object p1, p2, Lg9/s;->v:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_12
    :try_start_12
    invoke-super {p0, p1, p2, p3}, LG8/p;->e0(LG8/i;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    return-wide p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iput-object p1, p0, LF3/b;->u:Ljava/lang/Object;

    .line 26
    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
