###### Class com.google.android.gms.internal.play_billing.r (com.google.android.gms.internal.play_billing.r)
.class public final Lcom/google/android/gms/internal/play_billing/r;
.super Lcom/google/android/gms/internal/play_billing/s;
.source "SourceFile"


# instance fields
.field public final transient u:I

.field public final transient v:I

.field public final synthetic w:Lcom/google/android/gms/internal/play_billing/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/s;II)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/r;->w:Lcom/google/android/gms/internal/play_billing/s;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/r;->u:I

    .line 10
    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/r;->v:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->w:Lcom/google/android/gms/internal/play_billing/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/r;->u:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/r;->v:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->w:Lcom/google/android/gms/internal/play_billing/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/r;->u:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->L(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->u:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->w:Lcom/google/android/gms/internal/play_billing/s;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->w:Lcom/google/android/gms/internal/play_billing/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p;->h()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(II)Lcom/google/android/gms/internal/play_billing/s;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->v:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/r0;->Q(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->u:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/r;->w:Lcom/google/android/gms/internal/play_billing/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s;->i(II)Lcom/google/android/gms/internal/play_billing/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/r;->v:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r;->i(II)Lcom/google/android/gms/internal/play_billing/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
