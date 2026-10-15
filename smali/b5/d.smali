###### Class b5.d (b5.d)
.class public final Lb5/d;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:LK5/i;


# direct methods
.method public constructor <init>(LK5/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb5/d;->e:LK5/i;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.auth.blockstore.restorecredential.internal.IClearRestoreCredentialCallback"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_36

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lw5/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_13
    sget v2, Lw5/b;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gtz p1, :cond_2a

    .line 27
    .line 28
    const-string p1, "status"

    .line 29
    .line 30
    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lb5/d;->e:LK5/i;

    .line 38
    .line 39
    invoke-static {p2, p1, v0}, LA3/f;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LK5/i;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    new-instance p2, Landroid/os/BadParcelableException;

    .line 44
    .line 45
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 46
    .line 47
    invoke-static {p1, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_36
    return v0
.end method
