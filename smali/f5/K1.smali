###### Class F5.K1 (F5.K1)
.class public final LF5/K1;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF5/K1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:J

.field public t:[B

.field public final u:Ljava/lang/String;

.field public final v:Landroid/os/Bundle;

.field public final w:I

.field public final x:J

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA2/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF5/K1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LF5/K1;->s:J

    .line 5
    .line 6
    iput-object p3, p0, LF5/K1;->t:[B

    .line 7
    .line 8
    iput-object p4, p0, LF5/K1;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LF5/K1;->v:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p6, p0, LF5/K1;->w:I

    .line 13
    .line 14
    iput-wide p7, p0, LF5/K1;->x:J

    .line 15
    .line 16
    iput-object p9, p0, LF5/K1;->y:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

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
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, LF5/K1;->s:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, LF5/K1;->t:[B

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, LF5/K1;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v2, p0, LF5/K1;->v:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/r0;->C(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LF5/K1;->w:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LF5/K1;->x:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object v1, p0, LF5/K1;->y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
