###### Class G3.g (G3.g)
.class public final LG3/g;
.super LG8/o;
.source "SourceFile"


# instance fields
.field public final t:LB/x;

.field public u:Z


# direct methods
.method public constructor <init>(LG8/F;LB/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LG8/o;-><init>(LG8/F;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG3/g;->t:LB/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(LG8/i;J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, LG3/g;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LG8/i;->k0(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-super {p0, p1, p2, p3}, LG8/o;->U(LG8/i;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, LG3/g;->u:Z

    .line 16
    .line 17
    iget-object p2, p0, LG3/g;->t:LB/x;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, LG8/o;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_d

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LG3/g;->u:Z

    .line 8
    .line 9
    iget-object v1, p0, LG3/g;->t:LB/x;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public final flush()V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, LG8/o;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_d

    .line 5
    :catch_4
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LG3/g;->u:Z

    .line 8
    .line 9
    iget-object v1, p0, LG3/g;->t:LB/x;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
