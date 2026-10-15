###### Class com.google.android.gms.internal.play_billing.C1073z (com.google.android.gms.internal.play_billing.z)
.class public final Lcom/google/android/gms/internal/play_billing/z;
.super Lcom/google/android/gms/internal/play_billing/u;
.source "SourceFile"


# instance fields
.field public final transient u:Lcom/google/android/gms/internal/play_billing/B;

.field public final transient v:Lcom/google/android/gms/internal/play_billing/A;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/B;Lcom/google/android/gms/internal/play_billing/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/z;->u:Lcom/google/android/gms/internal/play_billing/B;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/z;->v:Lcom/google/android/gms/internal/play_billing/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z;->v:Lcom/google/android/gms/internal/play_billing/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s;->b([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z;->u:Lcom/google/android/gms/internal/play_billing/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z;->v:Lcom/google/android/gms/internal/play_billing/A;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z;->v:Lcom/google/android/gms/internal/play_billing/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s;->n(I)Lcom/google/android/gms/internal/play_billing/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/z;->u:Lcom/google/android/gms/internal/play_billing/B;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/B;->x:I

    .line 4
    .line 5
    return v0
.end method
