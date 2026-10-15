###### Class k0.C1677a (k0.a)
.class public final Lk0/a;
.super LB7/d;
.source "SourceFile"


# instance fields
.field public final s:Ll0/c;

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>(Ll0/c;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, LB7/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a;->s:Ll0/c;

    .line 5
    .line 6
    iput p2, p0, Lk0/a;->t:I

    .line 7
    .line 8
    invoke-virtual {p1}, LB7/a;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/D1;->t(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lk0/a;->u:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lk0/a;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lk0/a;->u:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->r(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk0/a;->t:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lk0/a;->s:Ll0/c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lk0/a;->u:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/D1;->t(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk0/a;

    .line 7
    .line 8
    iget v1, p0, Lk0/a;->t:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Lk0/a;->s:Ll0/c;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Lk0/a;-><init>(Ll0/c;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
