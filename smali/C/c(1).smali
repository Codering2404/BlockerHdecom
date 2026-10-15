###### Class c.RunnableC0838c (c.c)
.class public final synthetic Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc/c;->s:I

    iput-object p1, p0, Lc/c;->t:Lc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lc/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/c;->t:Lc/j;

    .line 7
    .line 8
    :try_start_7
    invoke-static {v0}, Lc/j;->h(Lc/j;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_a} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_27

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 18
    .line 19
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    throw v0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 33
    .line 34
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    throw v0

    .line 42
    :pswitch_29
    iget-object v0, p0, Lc/c;->t:Lc/j;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
