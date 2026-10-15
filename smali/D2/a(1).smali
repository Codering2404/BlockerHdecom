###### Class d2.C1120a (d2.a)
.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    sparse-switch p1, :sswitch_data_4c

    .line 1
    const-string p1, "androidx.credentials.TYPE_ABORT_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 2
    :sswitch_9
    const-string p1, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 3
    :sswitch_f
    const-string p1, "androidx.credentials.TYPE_TIMEOUT_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 4
    :sswitch_15
    const-string p1, "androidx.credentials.TYPE_SECURITY_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 5
    :sswitch_1b
    const-string p1, "androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 6
    :sswitch_21
    const-string p1, "androidx.credentials.TYPE_NOT_READABLE_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 7
    :sswitch_27
    const-string p1, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 8
    :sswitch_2d
    const-string p1, "androidx.credentials.TYPE_NETWORK_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 9
    :sswitch_33
    const-string p1, "androidx.credentials.TYPE_INVALID_STATE_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 10
    :sswitch_39
    const-string p1, "androidx.credentials.TYPE_ENCODING_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 11
    :sswitch_3f
    const-string p1, "androidx.credentials.TYPE_DATA_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    .line 12
    :sswitch_45
    const-string p1, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    invoke-direct {p0, p1}, Ld2/a;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_4c
    .sparse-switch
        0x1 -> :sswitch_45
        0x3 -> :sswitch_3f
        0x4 -> :sswitch_39
        0xa -> :sswitch_33
        0xc -> :sswitch_2d
        0xe -> :sswitch_27
        0x10 -> :sswitch_21
        0x11 -> :sswitch_1b
        0x16 -> :sswitch_15
        0x18 -> :sswitch_f
        0x1a -> :sswitch_9
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ld2/a;->a:Ljava/lang/String;

    return-void
.end method
