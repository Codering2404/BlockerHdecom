###### Class F5.K (F5.K)
.class public final LF5/K;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"

# interfaces
.implements LF5/L;


# virtual methods
.method public final B(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/y;->R()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/y;->T(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
