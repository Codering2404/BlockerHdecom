###### Class F5.RunnableC0237x (F5.x)
.class public final LF5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:LF5/B;


# direct methods
.method public constructor <init>(LF5/l1;J)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LF5/x;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LF5/x;->t:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/x;->u:LF5/B;

    return-void
.end method

.method public constructor <init>(LF5/y;J)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LF5/x;->s:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LF5/x;->t:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF5/x;->u:LF5/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, LF5/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/x;->u:LF5/B;

    .line 7
    .line 8
    check-cast v0, LF5/l1;

    .line 9
    .line 10
    iget-object v1, v0, LA2/n;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LF5/u0;

    .line 13
    .line 14
    iget-object v1, v1, LF5/u0;->F:LF5/y;

    .line 15
    .line 16
    invoke-static {v1}, LF5/u0;->i(LF5/B;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, LF5/x;->t:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LF5/y;->y(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LF5/l1;->w:LF5/h1;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, LF5/x;->u:LF5/B;

    .line 29
    .line 30
    check-cast v0, LF5/y;

    .line 31
    .line 32
    iget-wide v1, p0, LF5/x;->t:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LF5/y;->B(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
