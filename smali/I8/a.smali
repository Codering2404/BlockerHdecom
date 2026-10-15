###### Class I8.a (I8.a)
.class public final LI8/a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, LI8/a;->s:I

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget v0, p0, LI8/a;->s:I

    packed-switch v0, :pswitch_data_c

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_a
    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
