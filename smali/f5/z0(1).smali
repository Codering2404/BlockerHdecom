###### Class F5.CallableC0244z0 (F5.z0)
.class public final LF5/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/Z1;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:LF5/C0;


# direct methods
.method public constructor <init>(LF5/C0;LF5/Z1;Landroid/os/Bundle;I)V
    .registers 5

    .line 1
    iput p4, p0, LF5/z0;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LF5/z0;->b:LF5/Z1;

    .line 10
    .line 11
    iput-object p3, p0, LF5/z0;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF5/z0;->d:LF5/C0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LF5/z0;->b:LF5/Z1;

    .line 23
    .line 24
    iput-object p3, p0, LF5/z0;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LF5/z0;->d:LF5/C0;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LF5/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF5/z0;->d:LF5/C0;

    .line 7
    .line 8
    iget-object v1, v0, LF5/C0;->d:LF5/S1;

    .line 9
    .line 10
    invoke-virtual {v1}, LF5/S1;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LF5/z0;->b:LF5/Z1;

    .line 14
    .line 15
    iget-object v2, p0, LF5/z0;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v0, LF5/C0;->d:LF5/S1;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LF5/S1;->c0(LF5/Z1;Landroid/os/Bundle;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, LF5/z0;->d:LF5/C0;

    .line 25
    .line 26
    iget-object v1, v0, LF5/C0;->d:LF5/S1;

    .line 27
    .line 28
    invoke-virtual {v1}, LF5/S1;->B()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LF5/z0;->b:LF5/Z1;

    .line 32
    .line 33
    iget-object v2, p0, LF5/z0;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, v0, LF5/C0;->d:LF5/S1;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LF5/S1;->c0(LF5/Z1;Landroid/os/Bundle;)Ljava/util/List;

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
        :pswitch_17
    .end packed-switch
.end method
