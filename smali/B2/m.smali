###### Class b2.m (b2.m)
.class public final Lb2/m;
.super LT0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 4

    .line 1
    packed-switch p3, :pswitch_data_30

    .line 2
    .line 3
    .line 4
    const-string p3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 5
    .line 6
    invoke-direct {p0, p3, p2}, LT0/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "password should not be empty"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_17
    const-string p3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 25
    .line 26
    invoke-direct {p0, p3, p2}, LT0/b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_28

    .line 34
    .line 35
    :try_start_22
    new-instance p2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_data_30
    .packed-switch 0x2
        :pswitch_17
    .end packed-switch
.end method
