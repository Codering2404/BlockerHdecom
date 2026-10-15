###### Class E7.a (E7.a)
.class public abstract LE7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/f;


# instance fields
.field public final s:LE7/g;


# direct methods
.method public constructor <init>(LE7/g;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE7/a;->s:LE7/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D(LE7/g;)LE7/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->z(LE7/f;LE7/g;)LE7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y(LE7/g;)LE7/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->M(LE7/f;LE7/g;)LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LE7/g;
    .registers 2

    .line 1
    iget-object v0, p0, LE7/a;->s:LE7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LE7/h;)LE7/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
