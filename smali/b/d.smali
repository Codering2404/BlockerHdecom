###### Class b.C0763d (b.d)
.class public Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:Lb/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX4/m;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX4/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lb/d;->s:Lb/b;

    .line 3
    .line 4
    if-nez p2, :cond_f

    .line 5
    .line 6
    new-instance p2, Lb/c;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lb/c;-><init>(Lb/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lb/d;->s:Lb/b;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    :goto_f
    iget-object p2, p0, Lb/d;->s:Lb/b;

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_d

    .line 28
    throw p1
.end method
