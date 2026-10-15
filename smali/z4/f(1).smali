###### Class Z4.f (Z4.f)
.class public final LZ4/f;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "SourceFile"

# interfaces
.implements LZ4/j;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ4/g;


# direct methods
.method public constructor <init>(LZ4/g;I)V
    .registers 3

    .line 1
    iput p2, p0, LZ4/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, LZ4/f;->f:LZ4/g;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/d;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public O(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget v0, p0, LZ4/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    iget-object v0, p0, LZ4/f;->f:LZ4/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Le5/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method

.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lv5/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-static {p2}, Lv5/g;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, LZ4/j;->O(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_22

    .line 21
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lv5/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-static {p2}, Lv5/g;->b(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, LZ4/j;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lv5/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lv5/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-static {p2}, Lv5/g;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_data_40
    .packed-switch 0x65
        :pswitch_27
        :pswitch_14
        :pswitch_5
    .end packed-switch
.end method

.method public m(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    iget v0, p0, LZ4/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_b
    iget-object v0, p0, LZ4/f;->f:LZ4/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Le5/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
