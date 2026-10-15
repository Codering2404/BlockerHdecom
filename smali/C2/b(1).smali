###### Class c2.C0854b (c2.b)
.class public final Lc2/b;
.super Lc2/c;
.source "SourceFile"


# static fields
.field public static final synthetic t:I

.field public static final synthetic u:I


# direct methods
.method public constructor <init>(Ld2/a;Ljava/lang/CharSequence;)V
    .registers 4

    .line 8
    iget-object p1, p1, Ld2/a;->a:Ljava/lang/String;

    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v0, "type"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2, p1}, Lc2/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_17

    return-void

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 3

    packed-switch p2, :pswitch_data_22

    .line 1
    const-string p2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-direct {p0, p1, p2}, Lc2/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_9
    const-string p2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    invoke-direct {p0, p1, p2}, Lc2/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_f
    const-string p2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    invoke-direct {p0, p1, p2}, Lc2/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_15
    const-string p2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    invoke-direct {p0, p1, p2}, Lc2/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1b
    const-string p2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    invoke-direct {p0, p1, p2}, Lc2/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lc2/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_a

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
