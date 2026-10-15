###### Class b8.p0 (b8.p0)
.class public final Lb8/p0;
.super Lg8/q;
.source "SourceFile"


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LE7/h;LE7/c;I)V
    .registers 4

    .line 1
    iput p3, p0, Lb8/p0;->w:I

    invoke-direct {p0, p2, p1}, Lg8/q;-><init>(LE7/c;LE7/h;)V

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget v0, p0, Lb8/p0;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lf8/o;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lb8/h0;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1

    .line 17
    :pswitch_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
