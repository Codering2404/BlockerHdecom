###### Class e5.n (e5.n)
.class public final Le5/n;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final t:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf5/p;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Le5/n;->t:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/gms/common/api/Status;)Le5/l;
    .registers 2

    .line 1
    iget-object p1, p0, Le5/n;->t:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p1
.end method
