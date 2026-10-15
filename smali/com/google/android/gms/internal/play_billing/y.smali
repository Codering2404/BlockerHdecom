###### Class com.google.android.gms.internal.play_billing.C1071y (com.google.android.gms.internal.play_billing.y)
.class public final Lcom/google/android/gms/internal/play_billing/y;
.super Lcom/google/android/gms/internal/play_billing/u;
.source "SourceFile"


# instance fields
.field public final transient u:Lcom/google/android/gms/internal/play_billing/B;

.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/B;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/y;->u:Lcom/google/android/gms/internal/play_billing/B;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/y;->v:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/y;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u;->f()Lcom/google/android/gms/internal/play_billing/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s;->b([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/y;->u:Lcom/google/android/gms/internal/play_billing/B;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public final i()Lcom/google/android/gms/internal/play_billing/s;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/x;-><init>(Lcom/google/android/gms/internal/play_billing/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/u;->f()Lcom/google/android/gms/internal/play_billing/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s;->n(I)Lcom/google/android/gms/internal/play_billing/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/y;->w:I

    return v0
.end method
