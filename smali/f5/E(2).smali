###### Class F5.E (F5.E)
.class public final synthetic LF5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic t:LF5/E;


# instance fields
.field public final synthetic s:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF5/E;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF5/E;->t:LF5/E;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LF5/E;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, LF5/E;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 7
    .line 8
    sget v1, LR1/h;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lv2/h;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-static {}, Lv2/h;->a()Lv2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lv2/h;->e()V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_20
    sget v1, LR1/h;->a:I

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_26
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method
