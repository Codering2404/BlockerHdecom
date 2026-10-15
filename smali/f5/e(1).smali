###### Class F5.C0181e (F5.e)
.class public final LF5/e;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF5/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:LF5/v;

.field public final B:J

.field public final C:LF5/v;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:LF5/V1;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:LF5/v;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA2/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LF5/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LF5/e;->s:Ljava/lang/String;

    iput-object v0, p0, LF5/e;->s:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LF5/e;->t:Ljava/lang/String;

    iput-object v0, p0, LF5/e;->t:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LF5/e;->u:LF5/V1;

    iput-object v0, p0, LF5/e;->u:LF5/V1;

    .line 6
    iget-wide v0, p1, LF5/e;->v:J

    iput-wide v0, p0, LF5/e;->v:J

    .line 7
    iget-boolean v0, p1, LF5/e;->w:Z

    iput-boolean v0, p0, LF5/e;->w:Z

    .line 8
    iget-object v0, p1, LF5/e;->x:Ljava/lang/String;

    iput-object v0, p0, LF5/e;->x:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LF5/e;->y:LF5/v;

    iput-object v0, p0, LF5/e;->y:LF5/v;

    .line 10
    iget-wide v0, p1, LF5/e;->z:J

    iput-wide v0, p0, LF5/e;->z:J

    .line 11
    iget-object v0, p1, LF5/e;->A:LF5/v;

    iput-object v0, p0, LF5/e;->A:LF5/v;

    .line 12
    iget-wide v0, p1, LF5/e;->B:J

    iput-wide v0, p0, LF5/e;->B:J

    .line 13
    iget-object p1, p1, LF5/e;->C:LF5/v;

    iput-object p1, p0, LF5/e;->C:LF5/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LF5/V1;JZLjava/lang/String;LF5/v;JLF5/v;JLF5/v;)V
    .registers 15

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LF5/e;->s:Ljava/lang/String;

    iput-object p2, p0, LF5/e;->t:Ljava/lang/String;

    iput-object p3, p0, LF5/e;->u:LF5/V1;

    iput-wide p4, p0, LF5/e;->v:J

    iput-boolean p6, p0, LF5/e;->w:Z

    iput-object p7, p0, LF5/e;->x:Ljava/lang/String;

    iput-object p8, p0, LF5/e;->y:LF5/v;

    iput-wide p9, p0, LF5/e;->z:J

    iput-object p11, p0, LF5/e;->A:LF5/v;

    iput-wide p12, p0, LF5/e;->B:J

    iput-object p14, p0, LF5/e;->C:LF5/v;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LF5/e;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LF5/e;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LF5/e;->u:LF5/V1;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, LF5/e;->v:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LF5/e;->w:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, LF5/e;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LF5/e;->y:LF5/v;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, LF5/e;->z:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, LF5/e;->A:LF5/v;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LF5/e;->B:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, LF5/e;->C:LF5/v;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/r0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
