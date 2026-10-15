###### Class I5.e (I5.e)
.class public final LI5/e;
.super Lh5/a;
.source "SourceFile"

# interfaces
.implements Le5/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA2/b;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI5/e;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, LI5/e;->t:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget-object v0, p0, LI5/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, LI5/e;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->H(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, LI5/e;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
