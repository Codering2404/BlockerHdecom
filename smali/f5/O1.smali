###### Class F5.O1 (F5.O1)
.class public final LF5/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:LF5/g1;

.field public final d:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LF5/g1;Lcom/google/android/gms/internal/measurement/u1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/O1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF5/O1;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LF5/O1;->c:LF5/g1;

    .line 9
    .line 10
    iput-object p4, p0, LF5/O1;->d:Lcom/google/android/gms/internal/measurement/u1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/O1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/u1;
    .registers 2

    .line 1
    iget-object v0, p0, LF5/O1;->d:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    return-object v0
.end method
