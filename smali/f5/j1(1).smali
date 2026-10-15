###### Class F5.RunnableC0198j1 (F5.j1)
.class public final LF5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LF5/l1;


# direct methods
.method public constructor <init>(LF5/l1;I)V
    .registers 3

    .line 1
    iput p2, p0, LF5/j1;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LF5/j1;->t:LF5/l1;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LF5/j1;->t:LF5/l1;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, LF5/j1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LF5/j1;->t:LF5/l1;

    .line 8
    .line 9
    iput-object v0, v1, LF5/l1;->B:LF5/h1;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object v0, p0, LF5/j1;->t:LF5/l1;

    .line 13
    .line 14
    iget-object v1, v0, LF5/l1;->B:LF5/h1;

    .line 15
    .line 16
    iput-object v1, v0, LF5/l1;->w:LF5/h1;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
