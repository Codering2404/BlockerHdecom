###### Class F5.U0 (F5.U0)
.class public final LF5/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LF5/I0;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:LF5/Z0;


# direct methods
.method public constructor <init>(LF5/Z0;LF5/I0;JZI)V
    .registers 7

    .line 1
    iput p6, p0, LF5/U0;->s:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LF5/U0;->t:LF5/I0;

    .line 10
    .line 11
    iput-wide p3, p0, LF5/U0;->u:J

    .line 12
    .line 13
    iput-boolean p5, p0, LF5/U0;->v:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LF5/U0;->w:LF5/Z0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LF5/U0;->t:LF5/I0;

    .line 25
    .line 26
    iput-wide p3, p0, LF5/U0;->u:J

    .line 27
    .line 28
    iput-boolean p5, p0, LF5/U0;->v:Z

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LF5/U0;->w:LF5/Z0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, LF5/U0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LF5/U0;->w:LF5/Z0;

    .line 7
    .line 8
    iget-object v2, p0, LF5/U0;->t:LF5/I0;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LF5/Z0;->z(LF5/I0;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, LF5/U0;->u:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-boolean v6, p0, LF5/U0;->v:Z

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, LF5/Z0;->L(LF5/I0;JZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v7, p0, LF5/U0;->w:LF5/Z0;

    .line 23
    .line 24
    iget-object v8, p0, LF5/U0;->t:LF5/I0;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, LF5/Z0;->z(LF5/I0;)V

    .line 27
    .line 28
    .line 29
    iget-wide v9, p0, LF5/U0;->u:J

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    iget-boolean v12, p0, LF5/U0;->v:Z

    .line 33
    .line 34
    invoke-virtual/range {v7 .. v12}, LF5/Z0;->L(LF5/I0;JZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
