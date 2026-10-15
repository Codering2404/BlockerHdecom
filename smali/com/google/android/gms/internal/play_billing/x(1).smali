###### Class com.google.android.gms.internal.play_billing.C1069x (com.google.android.gms.internal.play_billing.x)
.class public final Lcom/google/android/gms/internal/play_billing/x;
.super Lcom/google/android/gms/internal/play_billing/s;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lcom/google/android/gms/internal/play_billing/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/y;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/x;->u:Lcom/google/android/gms/internal/play_billing/y;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x;->u:Lcom/google/android/gms/internal/play_billing/y;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/y;->w:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/r0;->L(II)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/y;->v:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/x;->u:Lcom/google/android/gms/internal/play_billing/y;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/y;->w:I

    .line 4
    .line 5
    return v0
.end method
