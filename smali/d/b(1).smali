###### Class D.b (D.b)
.class public abstract LD/b;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, LD/b;->s:I

    invoke-direct {p0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, LD/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp0/h;->a:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object v0, LP0/b;->a:[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object v0, LD/c;->a:[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method
