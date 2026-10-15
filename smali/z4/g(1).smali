###### Class Z4.g (Z4.g)
.class public final LZ4/g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lf5/p;I)V
    .registers 3

    .line 1
    iput p2, p0, LZ4/g;->t:I

    .line 2
    .line 3
    const-string p2, "GoogleApiClient must not be null"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf5/p;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Api must not be null"

    .line 12
    .line 13
    sget-object p2, LW4/a;->a:LA3/e;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic Y(Lcom/google/android/gms/common/api/Status;)Le5/l;
    .registers 3

    .line 1
    iget v0, p0, LZ4/g;->t:I

    return-object p1
.end method

.method public final c0(Le5/c;)V
    .registers 5

    .line 1
    iget v0, p0, LZ4/g;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_46

    .line 4
    .line 5
    .line 6
    check-cast p1, LZ4/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg5/e;->t()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZ4/k;

    .line 13
    .line 14
    new-instance v1, LZ4/f;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, LZ4/f;-><init>(LZ4/g;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->a()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lv5/g;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LZ4/e;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lv5/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x67

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/y;->e(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    check-cast p1, LZ4/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lg5/e;->t()Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LZ4/k;

    .line 45
    .line 46
    new-instance v1, LZ4/f;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, LZ4/f;-><init>(LZ4/g;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->a()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lv5/g;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LZ4/e;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lv5/g;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x66

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/y;->e(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method

.method public final d0(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    xor-int/2addr v0, v1

    .line 10
    const-string v1, "Failed result must not be success"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lg5/z;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->Y(Lcom/google/android/gms/common/api/Status;)Le5/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Le5/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
