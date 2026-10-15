###### Class U3.g (U3.g)
.class public final LU3/g;
.super LE7/a;
.source "SourceFile"

# interfaces
.implements Lb8/s;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LE7/g;I)V
    .registers 3

    .line 1
    iput p2, p0, LU3/g;->t:I

    invoke-direct {p0, p1}, LE7/a;-><init>(LE7/g;)V

    return-void
.end method

.method private final h0(LE7/h;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method


# virtual methods
.method public final I(LE7/h;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget p1, p0, LU3/g;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "GLOBAL_EXCEPTION_HANDLER"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, LD6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
