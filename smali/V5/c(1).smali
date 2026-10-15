###### Class v5.BinderC2269c (v5.c)
.class public final Lv5/c;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:LK5/i;


# direct methods
.method public constructor <init>(LK5/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv5/c;->e:LK5/i;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/d;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_15

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lx5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lx5/a;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lv5/c;->e:LK5/i;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2}, LA3/f;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LK5/i;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method
