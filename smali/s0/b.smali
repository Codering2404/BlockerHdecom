###### Class s0.C2043b (s0.b)
.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/K;
.implements LE7/f;


# static fields
.field public static final t:Lcom/google/gson/internal/f;


# instance fields
.field public final s:Lh0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/f;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls0/b;->t:Lcom/google/gson/internal/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lh0/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->s:Lh0/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(LE7/g;)LE7/f;
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

.method public final Y(LE7/g;)LE7/h;
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

.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p1, p0, Ls0/b;->s:Lh0/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh0/s;->G()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getKey()LE7/g;
    .registers 2

    .line 1
    sget-object v0, Ls0/b;->t:Lcom/google/gson/internal/f;

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
